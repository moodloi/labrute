import { EternaltwinNodeClient } from '@eternaltwin/client-node';
import { ErrorCode } from '@eternaltwin/client-node/error';
import { AuthType } from '@eternaltwin/core/auth/auth-type';
import { GetAccessTokenError, RfcOauthClient } from '@eternaltwin/oauth-client-http/rfc-oauth-client';
import { ExpectedError, ForbiddenError, UserWithBrutesBodyColor } from '@labrute/core';
import {
  InventoryItemType, Prisma, PrismaClient, UserLogType,
} from '@labrute/prisma';
import { trace } from '@opentelemetry/api';
import type { Request, Response } from 'express';
import urlJoin from 'url-join';
import { Config } from '../config.js';
import { createUserLog } from '../utils/createUserLog.js';
import { sendError } from '../utils/sendError.js';
import { ServerState } from '../utils/ServerState.js';
import { translate } from '../utils/translate.js';

export class OAuth {
  #oauthClient: RfcOauthClient;

  #eternaltwinClient: EternaltwinNodeClient;

  #prisma: PrismaClient;

  public constructor(config: Config, prisma: PrismaClient) {
    this.#oauthClient = new RfcOauthClient({
      authorizationEndpoint: new URL(urlJoin(config.eternaltwin.url, 'oauth/authorize')),
      tokenEndpoint: new URL(urlJoin(config.eternaltwin.url, 'oauth/token')),
      callbackEndpoint: new URL(urlJoin(config.selfUrl.toString(), 'oauth/callback')),
      clientId: config.eternaltwin.clientRef,
      clientSecret: config.eternaltwin.secret,
    });
    this.#eternaltwinClient = new EternaltwinNodeClient(new URL(config.eternaltwin.url));
    this.#prisma = prisma;
  }

  public redirect(_req: Request, res: Response) {
    // Disable CORS
    res.header('Access-Control-Allow-Origin', '*');

    try {
      res.send({
        url: this.#oauthClient.getAuthorizationUri('base', ''),
      });
    } catch (error) {
      sendError(res, error);
    }
  }

  public async token(
    req: Request,
    res: Response<UserWithBrutesBodyColor>,
  ) {
    // Disable CORS
    res.header('Access-Control-Allow-Origin', '*');

    try {
      if (!req.query.code || typeof req.query.code !== 'string') {
        throw new ExpectedError('Invalid code');
      }

      // ETwin Token
      const token = await this.#oauthClient.getAccessToken(req.query.code);

      // ETWin User
      const self = await this.#eternaltwinClient.getAuthSelf({ auth: token.accessToken });

      if (self.type !== AuthType.AccessToken) {
        throw new Error('Invalid auth type');
      }
      trace.getActiveSpan()?.addEvent('getAuthSelf', { 'user.id': self.user.id });

      // Get user's IP
      const ip = req.headers['x-forwarded-for']?.toString().split(', ')[0] || req.headers['x-real-ip']?.toString().split(', ')[0] || req.socket.remoteAddress;

      if (ip) {
        // Check if the IP is banned
        const bannedIp = await ServerState.isIpBanned(this.#prisma, ip);

        if (bannedIp) {
          throw new ForbiddenError(translate('ipBanned', null));
        }
      }

      // Update or store user
      const { user: etwinUser } = self;
      let user: UserWithBrutesBodyColor | null = null;

      try {
        user = await this.#prisma.user.upsert({
          where: { id: etwinUser.id },
          update: {
            connexionToken: token.accessToken,
            name: etwinUser.displayName.current.value,
          },
          create: {
            id: etwinUser.id,
            connexionToken: token.accessToken,
            name: etwinUser.displayName.current.value,
            // 5 free favorite fights
            inventory: {
              create: {
                type: InventoryItemType.favoriteFight,
                count: 5,
              },
            },
          },
          include: {
            brutes: {
              where: { deletedAt: null },
              orderBy: [
                { favorite: 'desc' },
                { createdAt: 'asc' },
              ],
            },
            following: {
              select: { id: true },
            },
            notifications: {
              where: { read: false },
            },
          },
        });
      } catch (error) {
        if (error instanceof Prisma.PrismaClientKnownRequestError) {
          switch (error.code) {
            case 'P2002': {
              // Upsert race condition, update the user
              user = await this.#prisma.user.update({
                where: { id: etwinUser.id },
                data: {
                  connexionToken: token.accessToken,
                  name: etwinUser.displayName.current.value,
                },
                include: {
                  brutes: {
                    where: { deletedAt: null },
                    orderBy: [
                      { favorite: 'desc' },
                      { createdAt: 'asc' },
                    ],
                  },
                  following: {
                    select: { id: true },
                  },
                  notifications: {
                    where: { read: false },
                  },
                },
              });
              break;
            }
            default: {
              throw error;
            }
          }
        } else {
          throw error;
        }
      }

      // Check if user is banned
      if (user.bannedAt) {
        throw new ForbiddenError(translate('bannedAccount', user, { reason: translate(`banReason.${user.banReason || ''}`, user) }));
      }

      // Connect log
      createUserLog(this.#prisma, {
        type: UserLogType.CONNECT,
        userId: user.id,
      });

      res.send(user);
    } catch (error: unknown) {
      if (error instanceof GetAccessTokenError) {
        switch (error?.eternaltwin?.code) {
          case ErrorCode.OauthCodeTimeError:
          case ErrorCode.OauthCodeFormatError:
            // Skip logging the error when the token is expired or the format
            // is invalid. This can happen if an old token is reused. This
            // usually happens when the JS redirects fails and the original
            // URL with the token remains in the browser history.
            break;
          default:
            sendError(res, error);
        }
      } else {
        sendError(res, error);
      }
    }
  }
}
