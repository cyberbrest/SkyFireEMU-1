-- Port our existen tables
UPDATE `quest_template` set QuestTargetMark = 0 WHERE QuestTargetMark = NULL;
ALTER TABLE `quest_template`
   CHANGE `RewSkillLineId` `RewardSkillId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewSkillPoints` `RewardSkillPoints` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewRepMask` `RewardReputationMask` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `QuestGiverPortrait` `QuestGiverPortrait` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `QuestTurnInPortrait` `QuestTurnInPortrait` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyId1` `RewardCurrencyId1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyId2` `RewardCurrencyId2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyId3` `RewardCurrencyId3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyId4` `RewardCurrencyId4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyCount1` `RewardCurrencyCount1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyCount2` `RewardCurrencyCount2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyCount3` `RewardCurrencyCount3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RewCurrencyCount4` `RewardCurrencyCount4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyId1` `RequiredCurrencyId1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyId2` `RequiredCurrencyId2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyId3` `RequiredCurrencyId3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyId4` `RequiredCurrencyId4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyCount1` `RequiredCurrencyCount1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyCount2` `RequiredCurrencyCount2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyCount3` `RequiredCurrencyCount3` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `ReqCurrencyCount4` `RequiredCurrencyCount4` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RequiredSpell` `RequiredSpell` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `SoundAccept` `SoundAccept` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '890',
   CHANGE `SoundTurnIn` `SoundTurnIn` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '878',
   CHANGE `QuestGiverPortraitText` `QuestGiverTextWindow` TEXT NULL DEFAULT NULL,
   CHANGE `QuestGiverPortraitUnk` `QuestGiverTargetName` TEXT NULL DEFAULT NULL,
   CHANGE `QuestTurnInPortraitText` `QuestTurnTextWindow` TEXT NULL DEFAULT NULL,
   CHANGE `QuestTurnInPortraitUnk` `QuestTurnTargetName` TEXT NULL DEFAULT NULL,
   CHANGE `QuestTargetMark` `MinimapTargetMark` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0';

ALTER TABLE `quest_template` DROP COLUMN `Unknown0`; -- Not found on 422

-- it was added on skyfire. but no emums.
ALTER TABLE `quest_template` DROP COLUMN `QuestStartType`;