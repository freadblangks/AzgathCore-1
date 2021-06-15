-- Delete Areatrigger Portal

-- Areatrigger
DELETE FROM `areatrigger` WHERE `guid` = 84;
DELETE FROM `areatrigger` WHERE `guid` = 82;
DELETE FROM `areatrigger` WHERE `guid` = 83;
DELETE FROM `areatrigger` WHERE `guid` = 81;
DELETE FROM `areatrigger` WHERE `guid` = 85;
DELETE FROM `areatrigger` WHERE `guid` = 86;
DELETE FROM `areatrigger` WHERE `guid` = 87;

-- Areatrigger_teleport
DELETE FROM `areatrigger_teleport` WHERE `ID` = -84;
DELETE FROM `areatrigger_teleport` WHERE `ID` = -82;
DELETE FROM `areatrigger_teleport` WHERE `ID` = -83;
DELETE FROM `areatrigger_teleport` WHERE `ID` = -81;
DELETE FROM `areatrigger_teleport` WHERE `ID` = -85;
DELETE FROM `areatrigger_teleport` WHERE `ID` = -86;
DELETE FROM `areatrigger_teleport` WHERE `ID` = -87;

-- World_safe_locs
DELETE FROM `world_safe_locs` WHERE `ID` = 7410;
DELETE FROM `world_safe_locs` WHERE `ID` = 7407;
DELETE FROM `world_safe_locs` WHERE `ID` = 7403;
DELETE FROM `world_safe_locs` WHERE `ID` = 7416;
DELETE FROM `world_safe_locs` WHERE `ID` = 7418;
DELETE FROM `world_safe_locs` WHERE `ID` = 7426;
DELETE FROM `world_safe_locs` WHERE `ID` = 7429;

-- Gameobject
DELETE FROM `gameobject` WHERE `guid` = 280200717;
DELETE FROM `gameobject` WHERE `guid` = 280200713;
DELETE FROM `gameobject` WHERE `guid` = 280200715;
DELETE FROM `gameobject` WHERE `guid` = 280200712;
DELETE FROM `gameobject` WHERE `guid` = 280200718;

INSERT INTO `gameobject`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (4000000015618, 332214, 1, 1637, 11386, '0', 0, 0, 0, -1, 1413.29, -4487.48, -2.75546, 0.113445, 0, 0, 0.0566921, 0.998392, 120, 255, 1, 0, '', 37474);

INSERT INTO `gameobject`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (3440000001576, 323853, 1, 0, 0, '0', 0, 0, 0, -1, 1473.98, -4499.78, 19.8668, 3.19326, -0, -0, -0.999666, 0.0258313, 300, 255, 1, 0, '', 0);

-- Update object AIAnimKitID/ContentTuningId

-- Gameobject_template_addon
UPDATE `gameobject_template_addon` SET `entry` = 323849, `faction` = 1735, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323849;
UPDATE `gameobject_template_addon` SET `entry` = 323853, `faction` = 1735, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323853;

-- Gameobject_template
UPDATE `gameobject_template` SET `ContentTuningId` = 866 WHERE `entry` = 323849;
UPDATE `gameobject_template` SET `ContentTuningId` = 866 WHERE `entry` = 323853;

INSERT INTO `gameobject_template`(`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `ContentTuningId`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES (332214, 22, 57430, 'Portal to Caverns of Time', '', '', '', 1, 303510, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 866, 0, '', '', 37474);

-- Creature
UPDATE `creature` SET `guid` = 300005841, `id` = 133186, `map` = 1, `zoneId` = 0, `areaId` = 0, `spawnDifficulties` = '0', `phaseUseFlags` = 0, `PhaseId` = 0, `PhaseGroup` = 0, `terrainSwapMap` = -1, `modelid` = 0, `equipment_id` = 1, `position_x` = 1448.67, `position_y` = -4493.93, `position_z` = 18.9705, `orientation` = 4.88936, `spawntimesecs` = 300, `spawndist` = 0, `currentwaypoint` = 0, `curhealth` = 0, `curmana` = 0, `MovementType` = 0, `npcflag` = 0, `unit_flags` = 0, `unit_flags2` = 0, `unit_flags3` = 0, `dynamicflags` = 0, `ScriptName` = '', `VerifiedBuild` = 0 WHERE `guid` = 300005841;

-- Creature_template_addon
UPDATE `creature_template_addon` SET `entry` = 133186, `path_id` = 0, `mount` = 0, `bytes1` = 0, `bytes2` = 1, `emote` = 0, `aiAnimKit` = 13994, `movementAnimKit` = 0, `meleeAnimKit` = 0, `visibilityDistanceType` = 0, `auras` = '250840' WHERE `entry` = 133186;

INSERT INTO `creature_template_addon`(`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES (148795, 0, 0, 0, 257, 0, 0, 0, 0, 0, '288540');
INSERT INTO `creature_template_addon`(`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES (148770, 0, 0, 0, 257, 0, 0, 0, 0, 0, '288462');