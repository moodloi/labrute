import { AchievementName } from '@labrute/prisma';
import { AchievementData, AchievementRarety } from './Achievements';

export const BaseTitleRequirements = {
  massive: [5000, 10000, 25000, 50000, 100000],
  [AchievementRarety.common]: [250, 500, 1000, 2500, 5000],
  [AchievementRarety.uncommon]: [50, 100, 250, 500, 1000],
  [AchievementRarety.rare]: [10, 25, 50, 100, 250],
  [AchievementRarety.epic]: [5, 10, 25, 50, 100],
  [AchievementRarety.legendary]: [1, 5, 10, 25, 50],
};

export const BruteUniqueTitleRequirements = [1, 2, 3, 4, 5];

export const TitleRequirements: Record<AchievementName, number[]> = {
  wins: BaseTitleRequirements[AchievementData.wins.rarety],
  defeats: BaseTitleRequirements[AchievementData.defeats.rarety],
  flawless: BaseTitleRequirements[AchievementData.flawless.rarety],
  winWith1HP: BaseTitleRequirements[AchievementData.winWith1HP.rarety],
  steal2Weapons: BaseTitleRequirements[AchievementData.steal2Weapons.rarety],
  singleHitWin: BaseTitleRequirements[AchievementData.singleHitWin.rarety],
  combo3: BaseTitleRequirements[AchievementData.combo3.rarety],
  combo4: BaseTitleRequirements[AchievementData.combo4.rarety],
  combo5: BaseTitleRequirements[AchievementData.combo5.rarety],
  counter5: BaseTitleRequirements[AchievementData.counter5.rarety],
  evade10: BaseTitleRequirements[AchievementData.evade10.rarety],
  block25: BaseTitleRequirements[AchievementData.block25.rarety],
  counter4b2b: BaseTitleRequirements[AchievementData.counter4b2b.rarety],
  reversal4b2b: BaseTitleRequirements[AchievementData.reversal4b2b.rarety],
  block4b2b: BaseTitleRequirements[AchievementData.block4b2b.rarety],
  evade4b2b: BaseTitleRequirements[AchievementData.evade4b2b.rarety],
  throw10b2b: BaseTitleRequirements[AchievementData.throw10b2b.rarety],
  disarm4: BaseTitleRequirements[AchievementData.disarm4.rarety],
  disarm8: BaseTitleRequirements[AchievementData.disarm8.rarety],
  damage50once: BaseTitleRequirements[AchievementData.damage50once.rarety],
  damage100once: BaseTitleRequirements[AchievementData.damage100once.rarety],
  hit20times: BaseTitleRequirements[AchievementData.hit20times.rarety],
  kill3pets: BaseTitleRequirements[AchievementData.kill3pets.rarety],
  maxDamage: BaseTitleRequirements[AchievementData.maxDamage.rarety],
  hpHealed: BaseTitleRequirements.massive,
  use10skills: BaseTitleRequirements[AchievementData.use10skills.rarety],
  saboteur: BaseTitleRequirements[AchievementData.saboteur.rarety],
  dog: [3, 6, 9, 12, 15],
  panther: BruteUniqueTitleRequirements,
  bear: BruteUniqueTitleRequirements,
  panther_bear: BruteUniqueTitleRequirements,
  felAg_fistsOfF: BruteUniqueTitleRequirements,
  felAg_fistsOfF_untouch_relentless: BruteUniqueTitleRequirements,
  vita_armor_toughened: BruteUniqueTitleRequirements,
  herculStr_hammer_fierceBrute: BruteUniqueTitleRequirements,
  shock: BaseTitleRequirements[AchievementData.shock.rarety],
  balletShoes_survival: BruteUniqueTitleRequirements,
  cryOfTheDamned_hypnosis: BruteUniqueTitleRequirements,
  shield_counterAttack: BruteUniqueTitleRequirements,
  reconnaissance_monk: BruteUniqueTitleRequirements,
  immortality: BruteUniqueTitleRequirements,
  doubleBoost: BruteUniqueTitleRequirements,
  tripleBoost: BruteUniqueTitleRequirements,
  quadrupleBoost: BruteUniqueTitleRequirements,
  regeneration_potion: BruteUniqueTitleRequirements,
  bear_tamer: BruteUniqueTitleRequirements,
  tripleDogs: BruteUniqueTitleRequirements,
  fiveWeapons: BruteUniqueTitleRequirements,
  tenWeapons: BruteUniqueTitleRequirements,
  fifteenWeapons: BruteUniqueTitleRequirements,
  twentyWeapons: BruteUniqueTitleRequirements,
  twentyThreeWeapons: BruteUniqueTitleRequirements,
  monk_sixthSense_whip: BruteUniqueTitleRequirements,
  weaponsMaster_sharp_bodybuilder_heavy: BruteUniqueTitleRequirements,
  hostility_counterWeapon: BruteUniqueTitleRequirements,
  flashFlood_twelveWeapons: BruteUniqueTitleRequirements,
  lightningBolt_firstStrike: BruteUniqueTitleRequirements,
  herculeanStrength: BruteUniqueTitleRequirements,
  felineAgility: BruteUniqueTitleRequirements,
  lightningBolt: BruteUniqueTitleRequirements,
  vitality: BruteUniqueTitleRequirements,
  potion_chef: BruteUniqueTitleRequirements,
  tamer_net: BruteUniqueTitleRequirements,
  untouchable_balletShoes: BruteUniqueTitleRequirements,
  survival_resistant: BruteUniqueTitleRequirements,
  hideaway_spy: BruteUniqueTitleRequirements,
  weaponsFast3: BruteUniqueTitleRequirements,
  weaponsSharp3: BruteUniqueTitleRequirements,
  weaponsHeavy3: BruteUniqueTitleRequirements,
  weaponsLong3: BruteUniqueTitleRequirements,
  weaponsThrown3: BruteUniqueTitleRequirements,
  weaponsBlunt3: BruteUniqueTitleRequirements,
  thor: BruteUniqueTitleRequirements,
  deflector: BruteUniqueTitleRequirements,
  allFastWeapons: BruteUniqueTitleRequirements,
  allSharpWeapons: BruteUniqueTitleRequirements,
  allHeavyWeapons: BruteUniqueTitleRequirements,
  allLongWeapons: BruteUniqueTitleRequirements,
  allThrownWeapons: BruteUniqueTitleRequirements,
  allBluntWeapons: BruteUniqueTitleRequirements,
  agility50: BruteUniqueTitleRequirements,
  agility100: BruteUniqueTitleRequirements,
  speed50: BruteUniqueTitleRequirements,
  speed100: BruteUniqueTitleRequirements,
  strength50: BruteUniqueTitleRequirements,
  strength100: BruteUniqueTitleRequirements,
  hp300: BruteUniqueTitleRequirements,
  hp600: BruteUniqueTitleRequirements,
  maxLevel: [50, 75, 100, 125, 150],
  allAchievements: BruteUniqueTitleRequirements,
  winTournamentAs20: BaseTitleRequirements[AchievementData.winTournamentAs20.rarety],
  winTournamentAs15: BaseTitleRequirements[AchievementData.winTournamentAs15.rarety],
  looseAgainst2: BaseTitleRequirements[AchievementData.looseAgainst2.rarety],
  looseAgainst3: BaseTitleRequirements[AchievementData.looseAgainst3.rarety],
  looseAgainst4: BaseTitleRequirements[AchievementData.looseAgainst4.rarety],
  winAgainst2: BaseTitleRequirements[AchievementData.winAgainst2.rarety],
  winAgainst3: BaseTitleRequirements[AchievementData.winAgainst3.rarety],
  winAgainst4: BaseTitleRequirements[AchievementData.winAgainst4.rarety],
  winAsLower: BaseTitleRequirements[AchievementData.winAsLower.rarety],
  win: BaseTitleRequirements[AchievementData.win.rarety],
  battleRoyaleWin: BruteUniqueTitleRequirements,
  rankUp10: BaseTitleRequirements[AchievementData.rankUp10.rarety],
  rankUp9: BaseTitleRequirements[AchievementData.rankUp9.rarety],
  rankUp8: BaseTitleRequirements[AchievementData.rankUp8.rarety],
  rankUp7: BaseTitleRequirements[AchievementData.rankUp7.rarety],
  rankUp6: BaseTitleRequirements[AchievementData.rankUp6.rarety],
  rankUp5: BaseTitleRequirements[AchievementData.rankUp5.rarety],
  rankUp4: BaseTitleRequirements[AchievementData.rankUp4.rarety],
  rankUp3: BaseTitleRequirements[AchievementData.rankUp3.rarety],
  rankUp2: BaseTitleRequirements[AchievementData.rankUp2.rarety],
  rankUp1: BaseTitleRequirements[AchievementData.rankUp1.rarety],
  rankUp0: BaseTitleRequirements[AchievementData.rankUp0.rarety],
  ascend: BaseTitleRequirements[AchievementData.ascend.rarety],
  sacrifice: BaseTitleRequirements[AchievementData.sacrifice.rarety],
  beta: BaseTitleRequirements[AchievementData.beta.rarety],
  bug: BaseTitleRequirements[AchievementData.bug.rarety],
};
