/*
Warnings:
- The primary key for the `Achievement` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `Achievement` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The `bruteId` column on the `Achievement` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `BannedWord` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `BannedWord` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `BossDamage` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The primary key for the `Brute` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `Brute` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The `masterId` column on the `Brute` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The `clanId` column on the `Brute` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The `wantToJoinClanId` column on the `Brute` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `BruteInventoryItem` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `BruteInventoryItem` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `BruteReport` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `BruteReport` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `BruteStartingStats` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The primary key for the `Clan` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `Clan` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `ClanPost` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `ClanPost` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `ClanThread` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `ClanThread` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `DestinyChoice` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `DestinyChoice` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `Fight` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The primary key for the `Log` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `Log` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The `fightId` column on the `Log` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `ServerState` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `ServerState` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `Title` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `Title` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `Tournament` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The primary key for the `TournamentAchievement` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `TournamentAchievement` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `TournamentGold` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `TournamentGold` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `TournamentXp` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `TournamentXp` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- The primary key for the `WorkerJob` table will be changed. If it partially fails, the table could be left without primary key constraint.
- The `id` column on the `WorkerJob` table would be dropped and recreated. This will lead to data loss if there is data in the column.
- A unique constraint covering the columns `[id]` on the table `Achievement` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `BannedWord` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `BossDamage` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `Brute` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `BruteInventoryItem` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `BruteReport` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `BruteStartingStats` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `Clan` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `ClanPost` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `ClanThread` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `DestinyChoice` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `Fight` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `Log` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `ServerState` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `Title` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `Tournament` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `TournamentAchievement` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `TournamentGold` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `TournamentXp` will be added. If there are existing duplicate values, this will fail.
- A unique constraint covering the columns `[id]` on the table `WorkerJob` will be added. If there are existing duplicate values, this will fail.
- Changed the type of `id` on the `BossDamage` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `BossDamage` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `clanId` on the `BossDamage` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `BruteInventoryItem` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `BruteReport` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `id` on the `BruteStartingStats` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `BruteStartingStats` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `masterId` on the `Clan` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `threadId` on the `ClanPost` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `authorId` on the `ClanPost` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `clanId` on the `ClanThread` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `creatorId` on the `ClanThread` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `DestinyChoice` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `id` on the `Fight` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `currentBruteId` on the `Log` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `id` on the `Tournament` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `TournamentAchievement` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `bruteId` on the `TournamentXp` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `A` on the `_BruteReportToUser` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `A` on the `_BruteToTitle` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `B` on the `_BruteToTitle` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `A` on the `_BruteToTournament` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `B` on the `_BruteToTournament` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `A` on the `_Opponents` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
- Changed the type of `B` on the `_Opponents` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
*/
create procedure raise_notice (s text) language plpgsql as
$$
begin
    raise notice '% - %', timeofday(), s;
end;
$$;

-- Allow to use  uuid_generate_v4()
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- DropForeignKey
ALTER TABLE "Achievement" DROP CONSTRAINT "Achievement_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "BossDamage" DROP CONSTRAINT "BossDamage_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "BossDamage" DROP CONSTRAINT "BossDamage_clanId_fkey";

-- DropForeignKey
ALTER TABLE "Brute" DROP CONSTRAINT "Brute_clanId_fkey";

-- DropForeignKey
ALTER TABLE "Brute" DROP CONSTRAINT "Brute_masterId_fkey";

-- DropForeignKey
ALTER TABLE "Brute" DROP CONSTRAINT "Brute_wantToJoinClanId_fkey";

-- DropForeignKey
ALTER TABLE "BruteInventoryItem"
DROP CONSTRAINT "BruteInventoryItem_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "BruteReport" DROP CONSTRAINT "BruteReport_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "BruteStartingStats"
DROP CONSTRAINT "BruteStartingStats_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "Clan" DROP CONSTRAINT "Clan_masterId_fkey";

-- DropForeignKey
ALTER TABLE "ClanPost" DROP CONSTRAINT "ClanPost_authorId_fkey";

-- DropForeignKey
ALTER TABLE "ClanPost" DROP CONSTRAINT "ClanPost_threadId_fkey";

-- DropForeignKey
ALTER TABLE "ClanThread" DROP CONSTRAINT "ClanThread_clanId_fkey";

-- DropForeignKey
ALTER TABLE "ClanThread" DROP CONSTRAINT "ClanThread_creatorId_fkey";

-- DropForeignKey
ALTER TABLE "DestinyChoice"
DROP CONSTRAINT "DestinyChoice_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "Fight" DROP CONSTRAINT "Fight_brute1Id_fkey";

-- DropForeignKey
ALTER TABLE "Fight" DROP CONSTRAINT "Fight_brute2Id_fkey";

-- DropForeignKey
ALTER TABLE "Fight" DROP CONSTRAINT "Fight_tournamentId_fkey";

-- DropForeignKey
ALTER TABLE "Log" DROP CONSTRAINT "Log_currentBruteId_fkey";

-- DropForeignKey
ALTER TABLE "Log" DROP CONSTRAINT "Log_fightId_fkey";

-- DropForeignKey
ALTER TABLE "TournamentAchievement"
DROP CONSTRAINT "TournamentAchievement_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "TournamentXp"
DROP CONSTRAINT "TournamentXp_bruteId_fkey";

-- DropForeignKey
ALTER TABLE "_BruteReportToUser"
DROP CONSTRAINT "_BruteReportToUser_A_fkey";

-- DropForeignKey
ALTER TABLE "_BruteToTitle" DROP CONSTRAINT "_BruteToTitle_A_fkey";

-- DropForeignKey
ALTER TABLE "_BruteToTitle" DROP CONSTRAINT "_BruteToTitle_B_fkey";

-- DropForeignKey
ALTER TABLE "_BruteToTournament"
DROP CONSTRAINT "_BruteToTournament_A_fkey";

-- DropForeignKey
ALTER TABLE "_BruteToTournament"
DROP CONSTRAINT "_BruteToTournament_B_fkey";

-- DropForeignKey
ALTER TABLE "_Opponents" DROP CONSTRAINT "_Opponents_A_fkey";

-- DropForeignKey
ALTER TABLE "_Opponents" DROP CONSTRAINT "_Opponents_B_fkey";

call raise_notice ('Dropped all foreign keys');

-- AlterTable
ALTER TABLE "Achievement"
DROP CONSTRAINT if exists "Achievement_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "Achievement"
SET
    "temp_id" = "id",
    "temp_bruteId" = "bruteId";

ALTER TABLE "Achievement"
DROP COLUMN "id",
DROP COLUMN "bruteId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "bruteId" uuid DEFAULT NULL,
ADD CONSTRAINT "Achievement_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Achievement');

-- AlterTable
ALTER TABLE "BannedWord"
DROP CONSTRAINT IF exists "BannedWord_pkey",
ADD COLUMN "temp_id" INT;

UPDATE "BannedWord" SET "temp_id" = "id";

ALTER TABLE "BannedWord"
DROP COLUMN "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "BannedWord_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table BannedWord');

-- AlterTable
ALTER TABLE "BossDamage"
DROP CONSTRAINT if exists "BossDamage_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_clanId" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "BossDamage"
SET
    "temp_id" = "id",
    "temp_clanId" = "clanId",
    "temp_bruteId" = "bruteId";

ALTER TABLE "BossDamage"
DROP COLUMN "clanId",
DROP COLUMN "bruteId",
DROP COLUMN "id",
ADD COLUMN "clanId" uuid,
ADD COLUMN "bruteId" uuid,
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "BossDamage_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table BossDamage');

-- AlterTable
ALTER TABLE "Brute"
DROP CONSTRAINT if exists "Brute_pkey",
ADD COLUMN "temp_masterId" INT,
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_clanId" INT,
ADD COLUMN "temp_wantToJoinClanId" INT;

UPDATE "Brute"
SET
    "temp_id" = "id",
    "temp_masterId" = "masterId",
    "temp_clanId" = "clanId",
    "temp_wantToJoinClanId" = "wantToJoinClanId";

ALTER TABLE "Brute"
DROP COLUMN IF EXISTS "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
DROP COLUMN IF EXISTS "masterId",
ADD COLUMN "masterId" uuid DEFAULT NULL,
DROP COLUMN IF EXISTS "clanId",
ADD COLUMN "clanId" uuid DEFAULT NULL,
DROP COLUMN IF EXISTS "wantToJoinClanId",
ADD COLUMN "wantToJoinClanId" uuid DEFAULT NULL,
ADD CONSTRAINT "Brute_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Brute');

-- AlterTable
ALTER TABLE "BruteInventoryItem"
DROP CONSTRAINT IF exists "BruteInventoryItem_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "BruteInventoryItem"
SET
    "temp_id" = "id",
    "temp_bruteId" = "bruteId";

ALTER TABLE "BruteInventoryItem"
DROP COLUMN "id",
DROP COLUMN "bruteId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "bruteId" uuid,
ADD CONSTRAINT "BruteInventoryItem_pkey" PRIMARY KEY ("id");

call raise_notice ( 'Altered table BruteInventoryItem' );

-- AlterTable
ALTER TABLE "BruteReport"
DROP CONSTRAINT IF exists "BruteReport_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "BruteReport"
SET
    "temp_id" = "id",
    "temp_bruteId" = "bruteId";

ALTER TABLE "BruteReport"
DROP COLUMN "id",
DROP COLUMN "bruteId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "bruteId" uuid,
ADD CONSTRAINT "BruteReport_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table BruteReport');

-- AlterTable
ALTER TABLE "BruteStartingStats"
DROP CONSTRAINT IF exists "BruteStartingStats_pkey",
ADD COLUMN "temp_bruteId" INT,
ADD COLUMN "temp_id" INT;

UPDATE "BruteStartingStats"
SET
    "temp_bruteId" = "bruteId",
    "temp_id" = "id";

ALTER TABLE "BruteStartingStats"
DROP COLUMN "bruteId",
DROP COLUMN "id",
ADD COLUMN "bruteId" uuid,
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "BruteStartingStats_pkey" PRIMARY KEY ("id");

call raise_notice ( 'Altered table BruteStartingStats' );

-- AlterTable
ALTER TABLE "Clan"
DROP CONSTRAINT IF exists "Clan_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_masterId" INT;

UPDATE "Clan"
SET
    "temp_id" = "id",
    "temp_masterId" = "masterId";

ALTER TABLE "Clan"
DROP COLUMN "id",
DROP COLUMN "masterId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "masterId" uuid,
ADD CONSTRAINT "Clan_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Clan');

-- AlterTable
ALTER TABLE "ClanPost"
DROP CONSTRAINT IF exists "ClanPost_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_threadId" INT,
ADD COLUMN "temp_authorId" INT;

UPDATE "ClanPost"
SET
    "temp_id" = "id",
    "temp_threadId" = "threadId",
    "temp_authorId" = "authorId";

ALTER TABLE "ClanPost"
DROP COLUMN "id",
DROP COLUMN "authorId",
DROP COLUMN "threadId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "threadId" uuid,
ADD COLUMN "authorId" uuid,
ADD CONSTRAINT "ClanPost_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table ClanPost');

-- AlterTable
ALTER TABLE "ClanThread"
DROP CONSTRAINT IF exists "ClanThread_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_clanId" INT,
ADD COLUMN "temp_creatorId" INT;

UPDATE "ClanThread"
SET
    "temp_id" = "id",
    "temp_clanId" = "clanId",
    "temp_creatorId" = "creatorId";

ALTER TABLE "ClanThread"
DROP COLUMN "id",
DROP COLUMN "clanId",
DROP COLUMN "creatorId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "clanId" uuid,
ADD COLUMN "creatorId" uuid,
ADD CONSTRAINT "ClanThread_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table ClanThread');

-- AlterTable
ALTER TABLE "DestinyChoice"
DROP CONSTRAINT IF exists "DestinyChoice_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "DestinyChoice"
SET
    "temp_id" = "id",
    "temp_bruteId" = "bruteId";

ALTER TABLE "DestinyChoice"
DROP COLUMN "id",
DROP COLUMN "bruteId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "bruteId" uuid DEFAULT NULL,
ADD CONSTRAINT "DestinyChoice_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table DestinyChoice');

-- AlterTable
ALTER TABLE "Fight" DROP CONSTRAINT IF exists "Fight_pkey";

TRUNCATE TABLE "Fight";

call raise_notice ('Truncated table Fight');

ALTER TABLE "Fight"
DROP COLUMN "id",
DROP COLUMN "brute1Id",
DROP COLUMN "brute2Id",
DROP COLUMN "tournamentId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "brute1Id" uuid NOT NULL,
ADD COLUMN "brute2Id" uuid DEFAULT NULL,
ADD COLUMN "tournamentId" uuid DEFAULT NULL,
ADD CONSTRAINT "Fight_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Fight');

TRUNCATE TABLE "Log";

call raise_notice ('Truncated table Log');

-- AlterTable
ALTER TABLE "Log"
DROP CONSTRAINT IF exists "Log_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_currentBruteId" INT;

UPDATE "Log"
SET
    "temp_id" = "id",
    "temp_currentBruteId" = "currentBruteId";

ALTER TABLE "Log"
DROP COLUMN "id",
DROP COLUMN "currentBruteId",
DROP COLUMN "fightId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "currentBruteId" uuid,
ADD COLUMN "fightId" uuid,
ADD CONSTRAINT "Log_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Log');

-- AlterTable
ALTER TABLE "ServerState"
DROP CONSTRAINT IF exists "ServerState_pkey",
ADD COLUMN "temp_id" INT;

UPDATE "ServerState" SET "temp_id" = "id";

ALTER TABLE "ServerState"
DROP COLUMN "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "ServerState_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table ServerState');

-- AlterTable
ALTER TABLE "Title"
DROP CONSTRAINT IF exists "Title_pkey",
ADD COLUMN "temp_id" INT;

UPDATE "Title" SET "temp_id" = "id";

ALTER TABLE "Title"
DROP COLUMN "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "Title_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Title');

-- AlterTable
ALTER TABLE "Tournament"
DROP CONSTRAINT IF exists "Tournament_pkey",
ADD COLUMN "temp_id" INT;

UPDATE "Tournament" SET "temp_id" = "id";

ALTER TABLE "Tournament"
DROP COLUMN "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "Tournament_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table Tournament');

-- AlterTable
ALTER TABLE "TournamentAchievement"
DROP CONSTRAINT IF exists "TournamentAchievement_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "TournamentAchievement"
SET
    "temp_id" = "id",
    "temp_bruteId" = "bruteId";

ALTER TABLE "TournamentAchievement"
DROP COLUMN "id",
DROP COLUMN "bruteId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "bruteId" uuid,
ADD CONSTRAINT "TournamentAchievement_pkey" PRIMARY KEY ("id");

call raise_notice ( 'Altered table TournamentAchievement' );

-- AlterTable
ALTER TABLE "TournamentGold"
DROP CONSTRAINT IF exists "TournamentGold_pkey",
ADD COLUMN "temp_id" INT;

UPDATE "TournamentGold" SET "temp_id" = "id";

ALTER TABLE "TournamentGold"
DROP COLUMN "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "TournamentGold_pkey" PRIMARY KEY ("id");

call raise_notice ( 'Altered table TournamentGold' );

-- AlterTable
ALTER TABLE "TournamentXp"
DROP CONSTRAINT IF exists "TournamentXp_pkey",
ADD COLUMN "temp_id" INT,
ADD COLUMN "temp_bruteId" INT;

UPDATE "TournamentXp"
SET
    "temp_id" = "id",
    "temp_bruteId" = "bruteId";

ALTER TABLE "TournamentXp"
DROP COLUMN "id",
DROP COLUMN "bruteId",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD COLUMN "bruteId" uuid,
ADD CONSTRAINT "TournamentXp_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table TournamentXp');

-- AlterTable
ALTER TABLE "WorkerJob"
DROP CONSTRAINT IF exists "WorkerJob_pkey",
ADD COLUMN "temp_id" INT;

UPDATE "WorkerJob" SET "temp_id" = "id";

ALTER TABLE "WorkerJob"
DROP COLUMN "id",
ADD COLUMN "id" uuid NOT NULL DEFAULT uuid_generate_v4 (),
ADD CONSTRAINT "WorkerJob_pkey" PRIMARY KEY ("id");

call raise_notice ('Altered table WorkerJob');

-- AlterTable
ALTER TABLE "_BruteReportToUser" ADD COLUMN "temp_A" INT;

UPDATE "_BruteReportToUser" SET "temp_A" = "A";

ALTER TABLE "_BruteReportToUser"
DROP COLUMN "A",
ADD COLUMN "A" uuid;

call raise_notice ( 'Altered table _BruteReportToUser' );

-- AlterTable
ALTER TABLE "_BruteToTitle"
ADD COLUMN "temp_A" INT,
ADD COLUMN "temp_B" INT;

UPDATE "_BruteToTitle" SET "temp_A" = "A", "temp_B" = "B";

ALTER TABLE "_BruteToTitle"
DROP COLUMN "A",
ADD COLUMN "A" uuid,
DROP COLUMN "B",
ADD COLUMN "B" uuid;

call raise_notice ('Altered table _BruteToTitle');

-- AlterTable
ALTER TABLE "_BruteToTournament"
ADD COLUMN "temp_A" INT,
ADD COLUMN "temp_B" INT;

UPDATE "_BruteToTournament"
SET
    "temp_A" = "A",
    "temp_B" = "B";

ALTER TABLE "_BruteToTournament"
DROP COLUMN "A",
ADD COLUMN "A" uuid,
DROP COLUMN "B",
ADD COLUMN "B" uuid;

call raise_notice ( 'Altered table _BruteToTournament' );

-- AlterTable
ALTER TABLE "_Opponents"
ADD COLUMN "temp_A" INT,
ADD COLUMN "temp_B" INT;

UPDATE "_Opponents" SET "temp_A" = "A", "temp_B" = "B";

ALTER TABLE "_Opponents"
DROP COLUMN "A",
ADD COLUMN "A" uuid,
DROP COLUMN "B",
ADD COLUMN "B" uuid;

call raise_notice ('Altered table _Opponents');

-- UPDATE DATAS

UPDATE "Achievement"
SET "bruteId" = "Brute"."id"
FROM "Brute"
WHERE "Achievement"."temp_bruteId" = "Brute"."temp_id";

call raise_notice ('Updated Achievement.bruteId');

UPDATE "Brute" b1
SET "masterId" = b2."id"
FROM "Brute" b2
WHERE b1."temp_masterId" IS NOT NULL
AND b1."temp_masterId" = b2."temp_id";

call raise_notice ('Updated Brute.masterId');

UPDATE "Brute" b
SET "clanId" = c."id"
FROM "Clan" c
WHERE b."temp_clanId" IS NOT NULL
AND b."temp_clanId" = c."temp_id";

call raise_notice ('Updated Brute.clanId');

UPDATE "BruteInventoryItem" bii
SET "bruteId" = b."id"
FROM "Brute" b
WHERE bii."temp_bruteId" = b."temp_id";

call raise_notice ( 'Updated BruteInventoryItem.bruteId' );

UPDATE "BruteReport" br
SET "bruteId" = b."id"
FROM "Brute" b
WHERE br."temp_bruteId" = b."temp_id";

call raise_notice ('Updated BruteReport.bruteId');

UPDATE "Clan" c
SET "masterId" = b."id"
FROM "Brute" b
WHERE c."temp_masterId" = b."temp_id";

call raise_notice ('Updated Clan.masterId');

UPDATE "ClanPost" cp
SET "authorId" = b."id",
    "threadId" = ct."id"
FROM "Brute" b, "ClanThread" ct
WHERE b."temp_id" = cp."temp_authorId"
AND ct."temp_id" = cp."temp_threadId";

call raise_notice (
    'Updated ClanPost.authorId and ClanPost.threadId'
);

UPDATE "ClanThread" ct
SET "clanId" = c."id",
    "creatorId" = b."id"
FROM "Clan" c ,"Brute" b
WHERE c."temp_id" = ct."temp_clanId"
    AND b."temp_id" = ct."temp_creatorId";

call raise_notice (
    'Updated ClanThread.clanId and ClanThread.creatorId'
);

UPDATE "BossDamage" bd
SET "clanId" = c."id",
  "bruteId" = b."id"
FROM "Clan" c , "Brute" b
WHERE c."temp_id" = bd."temp_clanId"
  AND b."temp_id" = bd."temp_bruteId";

call raise_notice (
    'Updated BossDamage.clanId and BossDamage.bruteId'
);

UPDATE "BruteStartingStats" bss
SET  "bruteId" = b."id"
FROM  "Brute" b
WHERE b."temp_id" = bss."temp_bruteId" ;

call raise_notice ( 'Updated BruteStartingStats.bruteId' );

UPDATE "DestinyChoice" dc
SET "bruteId" = b."id"
FROM "Brute" b
WHERE b."temp_id" = dc."temp_bruteId"  ;

call raise_notice ( 'Updated DestinyChoice.bruteId' );

UPDATE "Log" l
SET "currentBruteId" = b."id"
FROM "Brute" b
WHERE b."temp_id" = l."temp_currentBruteId" ;

call raise_notice ('Updated Log.currentBruteId');

UPDATE "TournamentAchievement" ta
SET "bruteId" = b."id"
FROM "Brute" b
WHERE b."temp_id" = ta."temp_bruteId" ;

call raise_notice ( 'Updated TournamentAchievement.bruteId' );

UPDATE "TournamentXp" ta
SET "bruteId" = b."id"
FROM "Brute" b
WHERE b."temp_id" = ta."temp_bruteId" ;

call raise_notice ( 'Updated TournamentXp.bruteId' );

UPDATE "_BruteReportToUser" btr
SET "A" = br."id"
FROM "BruteReport" br
WHERE br."temp_id" = btr."temp_A" ;

call raise_notice ( 'Updated _BruteReportToUser.A' );

UPDATE "_BruteToTournament" bt
SET "A" = b."id" ,
  "B" = t."id"
FROM "Brute" b , "Tournament" t
WHERE b."temp_id" = bt."temp_A"
  AND t."temp_id" = bt."temp_B" ;

call raise_notice (
    'Updated _BruteToTournament.A and _BruteToTournament.B'
);

UPDATE "_Opponents" o
SET "A" = b1."id" , "B" = b2."id"
FROM "Brute" b1 , "Brute" b2
WHERE b1."temp_id" = o."temp_A"
  AND b2."temp_id" = o."temp_B";

call raise_notice ( 'Updated _Opponents.A and _Opponents.B' );

-- The missing not null clauses
ALTER TABLE "BruteStartingStats" ALTER COLUMN "bruteId" SET NOT NULL;

-- AlterTable
ALTER TABLE "DestinyChoice" ALTER COLUMN "bruteId" SET NOT NULL;

-- AlterTable
ALTER TABLE "Log" ALTER COLUMN "currentBruteId" SET NOT NULL;

-- AlterTable
ALTER TABLE "TournamentAchievement"
ALTER COLUMN "bruteId"
SET NOT NULL;

-- AlterTable
ALTER TABLE "TournamentXp" ALTER COLUMN "bruteId" SET NOT NULL;

-- AlterTable
ALTER TABLE "_BruteToTournament"
ALTER COLUMN "A"
SET NOT NULL,
ALTER COLUMN "B"
SET NOT NULL;

-- AlterTable
ALTER TABLE "_Opponents"
ALTER COLUMN "A"
SET NOT NULL,
ALTER COLUMN "B"
SET NOT NULL;

-- AlterTable
ALTER TABLE "BossDamage"
ALTER COLUMN "clanId"
SET NOT NULL,
ALTER COLUMN "bruteId"
SET NOT NULL;

-- AlterTable
ALTER TABLE "BruteInventoryItem" ALTER COLUMN "bruteId" SET NOT NULL;

-- AlterTable
ALTER TABLE "BruteReport" ALTER COLUMN "bruteId" SET NOT NULL;

-- AlterTable
ALTER TABLE "ClanPost"
ALTER COLUMN "threadId"
SET NOT NULL,
ALTER COLUMN "authorId"
SET NOT NULL;

-- AlterTable
ALTER TABLE "Clan" ALTER COLUMN "masterId" SET NOT NULL;

-- AlterTable
ALTER TABLE "ClanThread"
ALTER COLUMN "clanId"
SET NOT NULL,
ALTER COLUMN "creatorId"
SET NOT NULL;

-- AlterTable
ALTER TABLE "_BruteReportToUser" ALTER COLUMN "A" SET NOT NULL;

-- AlterTable
ALTER TABLE "_BruteToTitle"
ALTER COLUMN "A"
SET NOT NULL,
ALTER COLUMN "B"
SET NOT NULL;

call raise_notice ( 'Added missing not null constraints' );

--  Delete all temp_ columns
ALTER TABLE "Achievement"
DROP COLUMN "temp_id",
DROP COLUMN "temp_bruteId";

ALTER TABLE "BannedWord" DROP COLUMN "temp_id";

ALTER TABLE "Brute"
DROP COLUMN "temp_masterId",
DROP COLUMN "temp_id",
DROP COLUMN "temp_clanId",
DROP COLUMN "temp_wantToJoinClanId";

ALTER TABLE "BruteInventoryItem"
DROP COLUMN "temp_id",
DROP COLUMN "temp_bruteId";

ALTER TABLE "BruteReport"
DROP COLUMN "temp_id",
DROP COLUMN "temp_bruteId";

ALTER TABLE "Clan"
DROP COLUMN "temp_id",
DROP COLUMN "temp_masterId";

ALTER TABLE "ClanPost"
DROP COLUMN "temp_id",
DROP COLUMN "temp_threadId",
DROP COLUMN "temp_authorId";

ALTER TABLE "ClanThread"
DROP COLUMN "temp_id",
DROP COLUMN "temp_clanId",
DROP COLUMN "temp_creatorId";

ALTER TABLE "BossDamage"
DROP COLUMN "temp_clanId",
DROP COLUMN "temp_bruteId",
DROP COLUMN "temp_id";

ALTER TABLE "BruteStartingStats"
DROP COLUMN "temp_bruteId",
DROP COLUMN "temp_id";

ALTER TABLE "DestinyChoice"
DROP COLUMN "temp_id",
DROP COLUMN "temp_bruteId";

ALTER TABLE "Log"
DROP COLUMN "temp_id",
DROP COLUMN "temp_currentBruteId";

ALTER TABLE "ServerState" DROP COLUMN "temp_id";

ALTER TABLE "Title" DROP COLUMN "temp_id";

ALTER TABLE "Tournament" DROP COLUMN "temp_id";

ALTER TABLE "TournamentAchievement"
DROP COLUMN "temp_id",
DROP COLUMN "temp_bruteId";

ALTER TABLE "TournamentGold" DROP COLUMN "temp_id";

ALTER TABLE "TournamentXp"
DROP COLUMN "temp_id",
DROP COLUMN "temp_bruteId";

ALTER TABLE "WorkerJob" DROP COLUMN "temp_id";

ALTER TABLE "_BruteReportToUser" DROP COLUMN "temp_A";

ALTER TABLE "_BruteToTitle"
DROP COLUMN "temp_A",
DROP COLUMN "temp_B";

ALTER TABLE "_BruteToTournament"
DROP COLUMN "temp_A",
DROP COLUMN "temp_B";

ALTER TABLE "_Opponents"
DROP COLUMN "temp_A",
DROP COLUMN "temp_B";

call raise_notice ('Deleted all temp_ columns');

-- CreateIndex
CREATE INDEX "Fight_tournamentId_winner_brute1Id_brute2Id_idx" ON "Fight" (
    "tournamentId",
    "winner",
    "brute1Id",
    "brute2Id"
);

-- CreateIndex
CREATE UNIQUE INDEX "Achievement_id_key" ON "Achievement" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "Achievement_name_bruteId_key" ON "Achievement" ("name", "bruteId");

-- CreateIndex
CREATE UNIQUE INDEX "BannedWord_id_key" ON "BannedWord" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "BossDamage_id_key" ON "BossDamage" ("id");

-- CreateIndex
CREATE INDEX "BossDamage_clanId_idx" ON "BossDamage" ("clanId");

-- CreateIndex
CREATE UNIQUE INDEX "BossDamage_bruteId_clanId_key" ON "BossDamage" ("bruteId", "clanId");

-- CreateIndex
CREATE UNIQUE INDEX "Brute_id_key" ON "Brute" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "BruteInventoryItem_id_key" ON "BruteInventoryItem" ("id");

-- CreateIndex
CREATE INDEX "BruteInventoryItem_bruteId_idx" ON "BruteInventoryItem" ("bruteId");

-- CreateIndex
CREATE UNIQUE INDEX "BruteInventoryItem_type_bruteId_key" ON "BruteInventoryItem" ("type", "bruteId");

-- CreateIndex
CREATE UNIQUE INDEX "BruteReport_id_key" ON "BruteReport" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "BruteStartingStats_id_key" ON "BruteStartingStats" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "BruteStartingStats_bruteId_key" ON "BruteStartingStats" ("bruteId");

-- CreateIndex
CREATE UNIQUE INDEX "Clan_id_key" ON "Clan" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "Clan_masterId_key" ON "Clan" ("masterId");

-- CreateIndex
CREATE UNIQUE INDEX "ClanPost_id_key" ON "ClanPost" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "ClanThread_id_key" ON "ClanThread" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "DestinyChoice_id_key" ON "DestinyChoice" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "Fight_id_key" ON "Fight" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "Log_id_key" ON "Log" ("id");

-- CreateIndex
CREATE INDEX "Log_currentBruteId_date_idx" ON "Log" ("currentBruteId", "date");

-- CreateIndex
CREATE UNIQUE INDEX "ServerState_id_key" ON "ServerState" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "Title_id_key" ON "Title" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "Tournament_id_key" ON "Tournament" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "TournamentAchievement_id_key" ON "TournamentAchievement" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "TournamentGold_id_key" ON "TournamentGold" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "TournamentXp_id_key" ON "TournamentXp" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "WorkerJob_id_key" ON "WorkerJob" ("id");

-- CreateIndex
CREATE UNIQUE INDEX "_BruteReportToUser_AB_unique" ON "_BruteReportToUser" ("A", "B");

-- CreateIndex
CREATE UNIQUE INDEX "_BruteToTitle_AB_unique" ON "_BruteToTitle" ("A", "B");

-- CreateIndex
CREATE INDEX "_BruteToTitle_B_index" ON "_BruteToTitle" ("B");

-- CreateIndex
CREATE UNIQUE INDEX "_BruteToTournament_AB_unique" ON "_BruteToTournament" ("A", "B");

-- CreateIndex
CREATE INDEX "_BruteToTournament_B_index" ON "_BruteToTournament" ("B");

-- CreateIndex
CREATE UNIQUE INDEX "_Opponents_AB_unique" ON "_Opponents" ("A", "B");

-- CreateIndex
CREATE INDEX "_Opponents_B_index" ON "_Opponents" ("B");

call raise_notice ('Created all indexes');

-- AddForeignKey
ALTER TABLE "Brute"
ADD CONSTRAINT "Brute_masterId_fkey" FOREIGN KEY ("masterId") REFERENCES "Brute" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Brute"
ADD CONSTRAINT "Brute_clanId_fkey" FOREIGN KEY ("clanId") REFERENCES "Clan" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Brute"
ADD CONSTRAINT "Brute_wantToJoinClanId_fkey" FOREIGN KEY ("wantToJoinClanId") REFERENCES "Clan" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BruteStartingStats"
ADD CONSTRAINT "BruteStartingStats_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Fight"
ADD CONSTRAINT "Fight_brute1Id_fkey" FOREIGN KEY ("brute1Id") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Fight"
ADD CONSTRAINT "Fight_brute2Id_fkey" FOREIGN KEY ("brute2Id") REFERENCES "Brute" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Fight"
ADD CONSTRAINT "Fight_tournamentId_fkey" FOREIGN KEY ("tournamentId") REFERENCES "Tournament" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Log"
ADD CONSTRAINT "Log_currentBruteId_fkey" FOREIGN KEY ("currentBruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Log"
ADD CONSTRAINT "Log_fightId_fkey" FOREIGN KEY ("fightId") REFERENCES "Fight" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "DestinyChoice"
ADD CONSTRAINT "DestinyChoice_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TournamentAchievement"
ADD CONSTRAINT "TournamentAchievement_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "TournamentXp"
ADD CONSTRAINT "TournamentXp_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Achievement"
ADD CONSTRAINT "Achievement_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BruteReport"
ADD CONSTRAINT "BruteReport_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "Clan"
ADD CONSTRAINT "Clan_masterId_fkey" FOREIGN KEY ("masterId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClanThread"
ADD CONSTRAINT "ClanThread_clanId_fkey" FOREIGN KEY ("clanId") REFERENCES "Clan" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClanThread"
ADD CONSTRAINT "ClanThread_creatorId_fkey" FOREIGN KEY ("creatorId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClanPost"
ADD CONSTRAINT "ClanPost_threadId_fkey" FOREIGN KEY ("threadId") REFERENCES "ClanThread" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "ClanPost"
ADD CONSTRAINT "ClanPost_authorId_fkey" FOREIGN KEY ("authorId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BossDamage"
ADD CONSTRAINT "BossDamage_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BossDamage"
ADD CONSTRAINT "BossDamage_clanId_fkey" FOREIGN KEY ("clanId") REFERENCES "Clan" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "BruteInventoryItem"
ADD CONSTRAINT "BruteInventoryItem_bruteId_fkey" FOREIGN KEY ("bruteId") REFERENCES "Brute" ("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_BruteToTournament"
ADD CONSTRAINT "_BruteToTournament_A_fkey" FOREIGN KEY ("A") REFERENCES "Brute" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_BruteToTournament"
ADD CONSTRAINT "_BruteToTournament_B_fkey" FOREIGN KEY ("B") REFERENCES "Tournament" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_Opponents"
ADD CONSTRAINT "_Opponents_A_fkey" FOREIGN KEY ("A") REFERENCES "Brute" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_Opponents"
ADD CONSTRAINT "_Opponents_B_fkey" FOREIGN KEY ("B") REFERENCES "Brute" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_BruteToTitle"
ADD CONSTRAINT "_BruteToTitle_A_fkey" FOREIGN KEY ("A") REFERENCES "Brute" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_BruteToTitle"
ADD CONSTRAINT "_BruteToTitle_B_fkey" FOREIGN KEY ("B") REFERENCES "Title" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_BruteReportToUser"
ADD CONSTRAINT "_BruteReportToUser_A_fkey" FOREIGN KEY ("A") REFERENCES "BruteReport" ("id") ON DELETE CASCADE ON UPDATE CASCADE;

call raise_notice ('Added all foreign keys');

-- Delete procedure
DROP PROCEDURE IF EXISTS "raise_notice";
