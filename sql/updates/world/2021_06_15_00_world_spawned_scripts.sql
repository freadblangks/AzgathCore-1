-- Creature

DELETE FROM `creature` WHERE `guid` = 280001222;
DELETE FROM `creature` WHERE `guid` = 280001221;
DELETE FROM `creature` WHERE `guid` = 280001220;
DELETE FROM `creature` WHERE `guid` = 280001218;
DELETE FROM `creature` WHERE `guid` = 280001217;
DELETE FROM `creature` WHERE `guid` = 280001216;

INSERT INTO `creature` VALUES (3530203330003170, 135211, 1, 0, 0, '0', 0, 0, 0, -1, 0, 0, 1400.22, -4372.35, 73.9059, 0.127052, 300, 0, 0, 216806, 0, 0, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `creature` VALUES (3530203330003169, 135211, 1, 0, 0, '0', 0, 0, 0, -1, 0, 0, 1398.68, -4360.25, 73.8999, 0.127052, 300, 0, 0, 216806, 0, 0, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `creature` VALUES (3530203330003168, 135211, 1, 0, 0, '0', 0, 0, 0, -1, 0, 0, 1397.1, -4347.94, 73.9773, 0.127052, 300, 0, 0, 216806, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- Creature_template

DELETE FROM `creature_template` WHERE `entry` = 140566;
INSERT INTO `creature_template`(`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_class`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `WidgetSetID`, `WidgetSetUnitConditionID`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES (140566, 0, 0, 0, 0, 0, 'Fleet Scout', 'Fleet Scout', 'Breath of Pa\'ku', NULL, 'vehichlecursor', 140566, 29, 60, 7, 0, 0, 2899, 3, 2, 1.71429, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 100352, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5740, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 169, 0, 0, 1, 0, 0, '', 36949);

-- Gossip_menu

DELETE FROM `gossip_menu` WHERE `MenuId` = 140566 AND `TextId` = 5000301;
INSERT INTO `gossip_menu`(`MenuId`, `TextId`, `VerifiedBuild`) VALUES (140566, 5000301, 28768);

-- Gossip_menu_option

DELETE FROM `gossip_menu_option` WHERE `MenuId` = 140566 AND `OptionIndex` = 0;
INSERT INTO `gossip_menu_option`(`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES (140566, 0, 2, 'île du Croc', 5000301, 1, 1, 33369);

-- Smart_scripts

DELETE FROM `smart_scripts` WHERE `entryorguid` = 140566 AND `source_type` = 0 AND `id` = 0 AND `link` = 0;
INSERT INTO `smart_scripts`(`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (140566, 0, 0, 0, 62, 0, 100, 0, 140566, 0, 0, 0, 0, '', 62, 1642, 0, 0, 0, 0, 0, 7, 0, 0, 0, -3518.63, 1111.73, 5.19326, 3.54658, 'île du Croc');

-- Quest_objectives

UPDATE `quest_objectives` SET `Type` = 3 WHERE `ID` = 295529;