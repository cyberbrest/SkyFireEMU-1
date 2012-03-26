-- Naming
ALTER TABLE `quest_template`
   CHANGE `entry` `Id` mediumint(8) UNSIGNED NOT NULL default '0',
   CHANGE `QuestLevel` `Level` smallint(3) NOT NULL DEFAULT '1',
   CHANGE `RequiredSkillValue` `RequiredSkillPoints` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RepObjectiveFaction` `RequiredFactionId1` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RepObjectiveFaction2` `RequiredFactionId2` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
   CHANGE `RepObjectiveValue` `RequiredFactionValue1` mediumint(9) default '0' NOT NULL,
   CHANGE `RepObjectiveValue2` `RequiredFactionValue2` mediumint(9) default '0' NOT NULL,
   CHANGE `QuestFlags` `Flags` int(10) UNSIGNED default '0' NOT NULL,
   CHANGE `SpecialFlags` `SpecialFlags` tinyint(3) UNSIGNED default '0' NOT NULL,
   CHANGE `CharTitleId` `RewardTitleId` tinyint(3) UNSIGNED default '0' NOT NULL,
   CHANGE `PlayersSlain` `RequiredPlayerKills` tinyint(3) UNSIGNED default '0' NOT NULL,
   CHANGE `BonusTalents` `RewardTalents` tinyint(3) UNSIGNED default '0' NOT NULL,
   CHANGE `RewardArenaPoints` `RewardArenaPoints` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `NextQuestInChain` `NextQuestIdChain` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewXPId` `RewardXPId` tinyint(2) UNSIGNED default '0' NOT NULL,
   CHANGE `SrcItemId` `SourceItemId` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `SrcItemCount` `SourceItemCount` tinyint(3) UNSIGNED default '0' NOT NULL,
   CHANGE `SrcSpell` `SourceSpellId` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemId1` `RequiredItemId1` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemId2` `RequiredItemId2` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemId3` `RequiredItemId3` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemId4` `RequiredItemId4` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemId5` `RequiredItemId5` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemId6` `RequiredItemId6` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemCount1` `RequiredItemCount1` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemCount2` `RequiredItemCount2` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemCount3` `RequiredItemCount3` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemCount4` `RequiredItemCount4` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemCount5` `RequiredItemCount5` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqItemCount6` `RequiredItemCount6` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceId1` `RequiredSourceItemId1` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceId2` `RequiredSourceItemId2` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceId3` `RequiredSourceItemId3` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceId4` `RequiredSourceItemId4` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceCount1` `RequiredSourceItemCount1` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceCount2` `RequiredSourceItemCount2` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceCount3` `RequiredSourceItemCount3` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSourceCount4` `RequiredSourceItemCount4` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOId1` `RequiredNpcOrGo1` mediumint(9) default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOId2` `RequiredNpcOrGo2` mediumint(9) default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOId3` `RequiredNpcOrGo3` mediumint(9) default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOId4` `RequiredNpcOrGo4` mediumint(9) default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOCount1` `RequiredNpcOrGoCount1` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOCount2` `RequiredNpcOrGoCount2` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOCount3` `RequiredNpcOrGoCount3` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqCreatureOrGOCount4` `RequiredNpcOrGoCount4` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSpellCast1` `RequiredSpellCast1` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSpellCast2` `RequiredSpellCast2` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSpellCast3` `RequiredSpellCast3` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `ReqSpellCast4` `RequiredSpellCast4` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemId1` `RewardChoiceItemId1` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemId2` `RewardChoiceItemId2` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemId3` `RewardChoiceItemId3` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemId4` `RewardChoiceItemId4` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemId5` `RewardChoiceItemId5` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemId6` `RewardChoiceItemId6` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemCount1` `RewardChoiceItemCount1` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemCount2` `RewardChoiceItemCount2` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemCount3` `RewardChoiceItemCount3` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemCount4` `RewardChoiceItemCount4` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemCount5` `RewardChoiceItemCount5` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewChoiceItemCount6` `RewardChoiceItemCount6` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemId1` `RewardItemId1` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemId2` `RewardItemId2` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemId3` `RewardItemId3` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemId4` `RewardItemId4` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemCount1` `RewardItemCount1` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemCount2` `RewardItemCount2` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemCount3` `RewardItemCount3` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewItemCount4` `RewardItemCount4` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `RewRepFaction1` `RewardFactionId1` smallint(5) UNSIGNED default '0' NOT NULL comment 'faction id from Faction.dbc in this case',
   CHANGE `RewRepFaction2` `RewardFactionId2` smallint(5) UNSIGNED default '0' NOT NULL comment 'faction id from Faction.dbc in this case',
   CHANGE `RewRepFaction3` `RewardFactionId3` smallint(5) UNSIGNED default '0' NOT NULL comment 'faction id from Faction.dbc in this case',
   CHANGE `RewRepFaction4` `RewardFactionId4` smallint(5) UNSIGNED default '0' NOT NULL comment 'faction id from Faction.dbc in this case',
   CHANGE `RewRepFaction5` `RewardFactionId5` smallint(5) UNSIGNED default '0' NOT NULL comment 'faction id from Faction.dbc in this case',
   CHANGE `RewRepValueId1` `RewardFactionValueId1` mediumint(6) default '0' NOT NULL,
   CHANGE `RewRepValueId2` `RewardFactionValueId2` mediumint(6) default '0' NOT NULL,
   CHANGE `RewRepValueId3` `RewardFactionValueId3` mediumint(6) default '0' NOT NULL,
   CHANGE `RewRepValueId4` `RewardFactionValueId4` mediumint(6) default '0' NOT NULL,
   CHANGE `RewRepValueId5` `RewardFactionValueId5` mediumint(6) default '0' NOT NULL,
   CHANGE `RewRepValue1` `RewardFactionValueIdOverride1` int(9) default '0' NOT NULL,
   CHANGE `RewRepValue2` `RewardFactionValueIdOverride2` int(9) default '0' NOT NULL,
   CHANGE `RewRepValue3` `RewardFactionValueIdOverride3` int(9) default '0' NOT NULL,
   CHANGE `RewRepValue4` `RewardFactionValueIdOverride4` int(9) default '0' NOT NULL,
   CHANGE `RewRepValue5` `RewardFactionValueIdOverride5` int(9) default '0' NOT NULL,
   CHANGE `RewHonorAddition` `RewardHonor` int(10) default '0' NOT NULL,
   CHANGE `RewHonorMultiplier` `RewardHonorMultiplier` float default '1' NOT NULL,
   CHANGE `RewOrReqMoney` `RewardOrRequiredMoney` int(11) default '0' NOT NULL,
   CHANGE `RewMoneyMaxLevel` `RewardMoneyMaxLevel` int(10) UNSIGNED default '0' NOT NULL,
   CHANGE `RewSpell` `RewardSpell` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewSpellCast` `RewardSpellCast` int(11) default '0' NOT NULL,
   CHANGE `RewMailTemplateId` `RewardMailTemplateId` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `RewMailDelaySecs` `RewardMailDelay` int(11) UNSIGNED default '0' NOT NULL,
   CHANGE `PointOpt` `PointOption` mediumint(8) UNSIGNED default '0' NOT NULL,
   CHANGE `DetailsEmote1` `DetailsEmote1` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `IncompleteEmote` `EmoteOnIncomplete` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `CompleteEmote` `EmoteOnComplete` smallint(5) UNSIGNED default '0' NOT NULL,
   CHANGE `unk0` `Unknown0` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0';

-- Order
ALTER TABLE `quest_template` CHANGE COLUMN `Level` `Level` SMALLINT(3) NOT NULL DEFAULT '1' AFTER `Method`,
   CHANGE COLUMN `ZoneOrSort` `ZoneOrSort` SMALLINT(6) NOT NULL DEFAULT '0' AFTER `MaxLevel`,
   CHANGE COLUMN `SuggestedPlayers` `SuggestedPlayers` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `Type`,
   CHANGE COLUMN `LimitTime` `LimitTime` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `SuggestedPlayers`,
   CHANGE COLUMN `RequiredFactionId2` `RequiredFactionId2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredFactionId1`,
   CHANGE COLUMN `RequiredMaxRepFaction` `RequiredMaxRepFaction` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredMinRepFaction`,
   CHANGE COLUMN `RewardOrRequiredMoney` `RewardOrRequiredMoney` INT(11) NOT NULL DEFAULT '0' AFTER `RewardXPId`,
   CHANGE COLUMN `RewardMoneyMaxLevel` `RewardMoneyMaxLevel` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardOrRequiredMoney`,
   CHANGE COLUMN `RewardSpell` `RewardSpell` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardMoneyMaxLevel`,
   CHANGE COLUMN `RewardSpellCast` `RewardSpellCast` INT(11) NOT NULL DEFAULT '0' AFTER `RewardSpell`,
   CHANGE COLUMN `RewardHonor` `RewardHonor` INT(10) NOT NULL DEFAULT '0' AFTER `RewardSpellCast`,
   CHANGE COLUMN `RewardHonorMultiplier` `RewardHonorMultiplier` FLOAT NOT NULL DEFAULT '1' AFTER `RewardHonor`,
   CHANGE COLUMN `RewardMailTemplateId` `RewardMailTemplateId` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardHonorMultiplier`,
   CHANGE COLUMN `RewardMailDelay` `RewardMailDelay` INT(11) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardMailTemplateId`,
   CHANGE COLUMN `Flags` `Flags` INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `SourceSpellId`,
   CHANGE COLUMN `SpecialFlags` `SpecialFlags` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `Flags`,
   CHANGE COLUMN `RewardTitleId` `RewardTitleId` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `SpecialFlags`,
   CHANGE COLUMN `RequiredPlayerKills` `RequiredPlayerKills` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardTitleId`,
   CHANGE COLUMN `RewardTalents` `RewardTalents` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredPlayerKills`,
   CHANGE COLUMN `RewardArenaPoints` `RewardArenaPoints` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardTalents`,
   CHANGE COLUMN `RewardItemId1` `RewardItemId1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardArenaPoints`,
   CHANGE COLUMN `RewardItemId2` `RewardItemId2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemId1`,
   CHANGE COLUMN `RewardItemId3` `RewardItemId3` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemId2`,
   CHANGE COLUMN `RewardItemId4` `RewardItemId4` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemId3`,
   CHANGE COLUMN `RewardItemCount1` `RewardItemCount1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemId4`,
   CHANGE COLUMN `RewardItemCount2` `RewardItemCount2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemCount1`,
   CHANGE COLUMN `RewardItemCount3` `RewardItemCount3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemCount2`,
   CHANGE COLUMN `RewardItemCount4` `RewardItemCount4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RewardItemCount3`,
   CHANGE COLUMN `Title` `Title` TEXT NULL DEFAULT NULL AFTER `PointOption`,
   CHANGE COLUMN `Objectives` `Objectives` TEXT NULL DEFAULT NULL AFTER `Title`,
   CHANGE COLUMN `Details` `Details` TEXT NULL DEFAULT NULL AFTER `Objectives`,
   CHANGE COLUMN `EndText` `EndText` TEXT NULL DEFAULT NULL AFTER `Details`,
   CHANGE COLUMN `OfferRewardText` `OfferRewardText` TEXT NULL DEFAULT NULL AFTER `EndText`,
   CHANGE COLUMN `RequestItemsText` `RequestItemsText` TEXT NULL DEFAULT NULL AFTER `OfferRewardText`,
   CHANGE COLUMN `CompletedText` `CompletedText` TEXT NULL DEFAULT NULL AFTER `RequestItemsText`,
   CHANGE COLUMN `RequiredNpcOrGo1` `RequiredNpcOrGo1` MEDIUMINT(9) NOT NULL DEFAULT '0' AFTER `CompletedText`,
   CHANGE COLUMN `RequiredNpcOrGo2` `RequiredNpcOrGo2` MEDIUMINT(9) NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGo1`,
   CHANGE COLUMN `RequiredNpcOrGo3` `RequiredNpcOrGo3` MEDIUMINT(9) NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGo2`,
   CHANGE COLUMN `RequiredNpcOrGo4` `RequiredNpcOrGo4` MEDIUMINT(9) NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGo3`,
   CHANGE COLUMN `RequiredNpcOrGoCount1` `RequiredNpcOrGoCount1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGo4`,
   CHANGE COLUMN `RequiredNpcOrGoCount2` `RequiredNpcOrGoCount2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGoCount1`,
   CHANGE COLUMN `RequiredNpcOrGoCount3` `RequiredNpcOrGoCount3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGoCount2`,
   CHANGE COLUMN `RequiredNpcOrGoCount4` `RequiredNpcOrGoCount4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGoCount3`,
   CHANGE COLUMN `RequiredSourceItemId1` `RequiredSourceItemId1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredNpcOrGoCount4`,
   CHANGE COLUMN `RequiredSourceItemId2` `RequiredSourceItemId2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemId1`,
   CHANGE COLUMN `RequiredSourceItemId3` `RequiredSourceItemId3` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemId2`,
   CHANGE COLUMN `RequiredSourceItemId4` `RequiredSourceItemId4` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemId3`,
   CHANGE COLUMN `RequiredSourceItemCount1` `RequiredSourceItemCount1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemId4`,
   CHANGE COLUMN `RequiredSourceItemCount2` `RequiredSourceItemCount2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemCount1`,
   CHANGE COLUMN `RequiredSourceItemCount3` `RequiredSourceItemCount3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemCount2`,
   CHANGE COLUMN `RequiredSourceItemCount4` `RequiredSourceItemCount4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemCount3`,
   CHANGE COLUMN `RequiredItemId1` `RequiredItemId1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSourceItemCount4`,
   CHANGE COLUMN `RequiredItemId2` `RequiredItemId2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemId1`,
   CHANGE COLUMN `RequiredItemId3` `RequiredItemId3` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemId2`,
   CHANGE COLUMN `RequiredItemId4` `RequiredItemId4` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemId3`,
   CHANGE COLUMN `RequiredItemId5` `RequiredItemId5` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemId4`,
   CHANGE COLUMN `RequiredItemId6` `RequiredItemId6` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemId5`,
   CHANGE COLUMN `RequiredItemCount1` `RequiredItemCount1` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemId6`,
   CHANGE COLUMN `RequiredItemCount2` `RequiredItemCount2` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemCount1`,
   CHANGE COLUMN `RequiredItemCount3` `RequiredItemCount3` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemCount2`,
   CHANGE COLUMN `RequiredItemCount4` `RequiredItemCount4` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemCount3`,
   CHANGE COLUMN `RequiredItemCount5` `RequiredItemCount5` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemCount4`,
   CHANGE COLUMN `RequiredItemCount6` `RequiredItemCount6` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemCount5`,
   CHANGE COLUMN `RequiredSpellCast1` `RequiredSpellCast1` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredItemCount6`,
   CHANGE COLUMN `RequiredSpellCast2` `RequiredSpellCast2` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSpellCast1`,
   CHANGE COLUMN `RequiredSpellCast3` `RequiredSpellCast3` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSpellCast2`,
   CHANGE COLUMN `RequiredSpellCast4` `RequiredSpellCast4` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSpellCast3`,
   CHANGE COLUMN `Unknown0` `Unknown0` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0' AFTER `RequiredSpellCast4`,
   CHANGE COLUMN `ObjectiveText1` `ObjectiveText1` TEXT NULL DEFAULT NULL AFTER `Unknown0`,
   CHANGE COLUMN `ObjectiveText2` `ObjectiveText2` TEXT NULL DEFAULT NULL AFTER `ObjectiveText1`,
   CHANGE COLUMN `ObjectiveText3` `ObjectiveText3` TEXT NULL DEFAULT NULL AFTER `ObjectiveText2`,
   CHANGE COLUMN `ObjectiveText4` `ObjectiveText4` TEXT NULL DEFAULT NULL AFTER `ObjectiveText3`;

-- Note: These two ALTER could have been merged into one
