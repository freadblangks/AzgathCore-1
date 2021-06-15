-- Gameobject

DELETE FROM `gameobject` WHERE `guid` = 280200716;
INSERT INTO `gameobject`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (3440000001559, 323849, 1, 0, 0, '0', 0, 0, 0, -1, 1468.1, -4520.61, 19.9926, 2.39986, -0, -0, -0.932014, -0.362423, 300, 255, 1, 0, '', 0);
DELETE FROM `gameobject` WHERE `guid` = 280200714;
INSERT INTO `gameobject`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (4000000015651, 246005, 1, 0, 0, '0', 0, 0, 0, -1, 1413.15, -4487.44, -2.65621, 0.0770454, -0, -0, -0.0385131, -0.999258, 300, 255, 1, 0, '', 0);
DELETE FROM `gameobject` WHERE `guid` = 4000000015618;

-- Gameobject_template

UPDATE `gameobject_template` SET `entry` = 323849, `type` = 22, `displayId` = 55647, `name` = 'Portal to Warspear, Ashran', `IconName` = '', `castBarCaption` = '', `unk1` = '', `size` = 1, `Data0` = 173143, `Data1` = -1, `Data2` = 0, `Data3` = 0, `Data4` = 0, `Data5` = 67336, `Data6` = 1, `Data7` = 0, `Data8` = 0, `Data9` = 0, `Data10` = 0, `Data11` = 0, `Data12` = 0, `Data13` = 0, `Data14` = 0, `Data15` = 0, `Data16` = 0, `Data17` = 0, `Data18` = 0, `Data19` = 0, `Data20` = 0, `Data21` = 0, `Data22` = 0, `Data23` = 0, `Data24` = 0, `Data25` = 0, `Data26` = 0, `Data27` = 0, `Data28` = 0, `Data29` = 0, `Data30` = 0, `Data31` = 0, `Data32` = 0, `Data33` = 0, `ContentTuningId` = 866, `RequiredLevel` = 0, `AIName` = '', `ScriptName` = '', `VerifiedBuild` = 29981 WHERE `entry` = 323849;
UPDATE `gameobject_template` SET `entry` = 246005, `type` = 22, `displayId` = 57430, `name` = 'Portal to Caverns of Time', `IconName` = '', `castBarCaption` = '', `unk1` = '', `size` = 1, `Data0` = 59901, `Data1` = 0, `Data2` = 0, `Data3` = 1, `Data4` = 0, `Data5` = 0, `Data6` = 0, `Data7` = 0, `Data8` = 0, `Data9` = 0, `Data10` = 0, `Data11` = 0, `Data12` = 0, `Data13` = 0, `Data14` = 0, `Data15` = 0, `Data16` = 0, `Data17` = 0, `Data18` = 0, `Data19` = 0, `Data20` = 0, `Data21` = 0, `Data22` = 0, `Data23` = 0, `Data24` = 0, `Data25` = 0, `Data26` = 0, `Data27` = 0, `Data28` = 0, `Data29` = 0, `Data30` = 0, `Data31` = 0, `Data32` = 0, `Data33` = 0, `ContentTuningId` = 866, `RequiredLevel` = 0, `AIName` = '', `ScriptName` = '', `VerifiedBuild` = 26822 WHERE `entry` = 246005;

-- Gameobject_template_addon

UPDATE `gameobject_template_addon` SET `entry` = 246005, `faction` = 35, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 246005;

-- Creature

DELETE FROM `creature` WHERE `guid` = 300005800;
DELETE FROM `creature` WHERE `guid` = 300005790;
DELETE FROM `creature` WHERE `guid` = 300005787;
DELETE FROM `creature` WHERE `guid` = 300005784;
DELETE FROM `creature` WHERE `guid` = 300005783;
DELETE FROM `creature` WHERE `guid` = 300005775;
DELETE FROM `creature` WHERE `guid` = 300005772;
DELETE FROM `creature` WHERE `guid` = 300005767;
DELETE FROM `creature` WHERE `guid` = 300005762;
DELETE FROM `creature` WHERE `guid` = 300005831;
DELETE FROM `creature` WHERE `guid` = 3400000000001970;

INSERT INTO `creature`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (3530203330003159, 155739, 1, 0, 0, '0', 0, 0, 0, -1, 0, 0, 1415.69, -4485.11, -2.82047, 4.09199, 300, 0, 0, 34, 120, 0, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `creature`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (3530203330003155, 155739, 1, 0, 0, '0', 0, 0, 0, -1, 0, 0, 1416.23, -4489.22, -2.82144, 2.48193, 300, 0, 0, 34, 120, 0, 0, 0, 0, 0, 0, '', 0);

-- Creature_template_addon

UPDATE `creature_template_addon` SET `entry` = 52408, `path_id` = 0, `mount` = 0, `bytes1` = 33619968, `bytes2` = 1, `emote` = 0, `aiAnimKit` = 0, `movementAnimKit` = 0, `meleeAnimKit` = 0, `visibilityDistanceType` = 0, `auras` = '94223' WHERE `entry` = 52408;
UPDATE `creature_template_addon` SET `entry` = 148795, `path_id` = 0, `mount` = 0, `bytes1` = 0, `bytes2` = 0, `emote` = 0, `aiAnimKit` = 0, `movementAnimKit` = 0, `meleeAnimKit` = 0, `visibilityDistanceType` = 0, `auras` = '37613' WHERE `entry` = 148795;

-- Creature_template

UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 149121;