-- Gameobject
UPDATE `gameobject` SET `id` = 323845 WHERE `guid` = 280200679;
UPDATE `gameobject` SET `id` = 323841 WHERE `guid` = 280200678;
UPDATE `gameobject` SET `id` = 323840 WHERE `guid` = 280200664;
UPDATE `gameobject` SET `id` = 323842 WHERE `guid` = 280200695;
DELETE FROM `gameobject` WHERE `guid` = 280200696;
INSERT INTO `gameobject`(`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES (4000000015623, 323843, 0, 1519, 10523, '0', 0, 0, 0, -1, -9006.19, 965.365, 68.2277, 5.36689, 0, 0, -0.442288, 0.896873, 120, 255, 1, 0, '', 37474);
UPDATE `gameobject` SET `id` = 323846 WHERE `guid` = 280200666;
UPDATE `gameobject` SET `id` = 323844 WHERE `guid` = 280200667;

-- Gameobject_template_addon
UPDATE `gameobject_template_addon` SET `entry` = 323845, `faction` = 1732, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323845;
UPDATE `gameobject_template_addon` SET `entry` = 323841, `faction` = 1732, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323841;
INSERT INTO `gameobject_template_addon`(`entry`, `faction`, `flags`, `mingold`, `maxgold`, `WorldEffectID`, `AIAnimKitID`) VALUES (323840, 1732, 33554432, 0, 0, 0, 3503);
UPDATE `gameobject_template_addon` SET `entry` = 323842, `faction` = 1732, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323842;
UPDATE `gameobject_template_addon` SET `entry` = 323843, `faction` = 1732, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323843;
UPDATE `gameobject_template_addon` SET `entry` = 323846, `faction` = 1732, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323846;
UPDATE `gameobject_template_addon` SET `entry` = 323844, `faction` = 1732, `flags` = 33554432, `mingold` = 0, `maxgold` = 0, `WorldEffectID` = 0, `AIAnimKitID` = 3503 WHERE `entry` = 323844;

-- Gameobject_template
UPDATE `gameobject_template` SET `ContentTuningId` = 864 WHERE `entry` = 323845;
UPDATE `gameobject_template` SET `ContentTuningId` = 331 WHERE `entry` = 323841;
UPDATE `gameobject_template` SET `ContentTuningId` = 864 WHERE `entry` = 323840;
UPDATE `gameobject_template` SET `ContentTuningId` = 826 WHERE `entry` = 323842;
UPDATE `gameobject_template` SET `ContentTuningId` = 864 WHERE `entry` = 323843;
UPDATE `gameobject_template` SET `ContentTuningId` = 864 WHERE `entry` = 323846;
UPDATE `gameobject_template` SET `ContentTuningId` = 57 WHERE `entry` = 323844;

-- Creature
UPDATE `creature` SET `PhaseId` = 0 WHERE `guid` = 3400000000002038;
UPDATE `creature` SET `curhealth` = 34 WHERE `guid` = 3400000000002038;
UPDATE `creature` SET `curmana` = 120 WHERE `guid` = 3400000000002038;
UPDATE `creature` SET `PhaseId` = 0 WHERE `guid` = 3400000000002039;
UPDATE `creature` SET `curhealth` = 34 WHERE `guid` = 3400000000002039;
UPDATE `creature` SET `curmana` = 120 WHERE `guid` = 3400000000002039;
DELETE FROM `creature` WHERE `guid` = 3400000000001972;
DELETE FROM `creature` WHERE `guid` = 3400000000001981;
DELETE FROM `creature` WHERE `guid` = 3400000000001967;
UPDATE `creature` SET `PhaseId` = 6666 WHERE `guid` = 3400000000001969;
UPDATE `creature` SET `PhaseId` = 6666 WHERE `guid` = 3400000000001973;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 300005844;
UPDATE `creature` SET `PhaseId` = 0 WHERE `guid` = 3400000000002063;

-- Creature_template_addon
UPDATE `creature_template_addon` SET `entry` = 148233, `path_id` = 0, `mount` = 0, `bytes1` = 0, `bytes2` = 1, `emote` = 0, `aiAnimKit` = 0, `movementAnimKit` = 0, `meleeAnimKit` = 0, `visibilityDistanceType` = 0, `auras` = '287193' WHERE `entry` = 148233;

-- Waypoint_data

INSERT INTO `waypoint_data` VALUES (2147483647, 1, -9010.9, 883.126, 64.9453, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 2, -9013.69, 886.68, 64.9478, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 3, -9016.4, 890.146, 64.9373, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 4, -9022.8, 890.39, 64.9464, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 5, -9027.01, 891.33, 64.8606, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 6, -9024.38, 896.231, 64.9143, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 7, -9027.54, 900.732, 64.8614, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 8, -9033.29, 908.261, 66.2247, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 9, -9036.66, 912.578, 66.4396, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 10, -9038.38, 916.47, 66.6861, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 11, -9036.73, 921.34, 66.8761, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 12, -9032.45, 924.065, 66.2243, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 13, -9026.42, 926.933, 66.2243, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 14, -9022.4, 929.349, 66.6835, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 15, -9018.38, 931.768, 67.5541, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 16, -9011.95, 935.672, 67.5951, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 17, -9005.16, 940.454, 67.5821, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 18, -8998.41, 945.689, 67.5629, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 19, -8993.81, 949.264, 67.5493, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 20, -8991.22, 951.659, 67.5402, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 21, -8990.66, 953.664, 67.5343, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 22, -8991, 954.959, 67.5323, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 23, -8993.34, 958.105, 67.5171, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 24, -8996.31, 959.703, 67.5134, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 25, -9000.42, 959.009, 67.5134, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 26, -9002.23, 957.648, 67.5115, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 27, -9012.28, 949.802, 67.5542, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 28, -9016.83, 945.27, 67.505, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 29, -9022.93, 940.486, 67.4715, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 30, -9031.66, 933.636, 66.2242, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 31, -9035.56, 927.31, 66.2242, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 32, -9037.76, 920.18, 66.8771, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 33, -9037.08, 913.615, 66.6082, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 34, -9034.62, 909.575, 66.2243, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 35, -9031.99, 905.848, 66.1582, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 36, -9026.82, 898.873, 64.8773, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 37, -9023.61, 895.139, 64.9448, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 38, -9018.79, 888.785, 64.949, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 39, -9015.16, 884.008, 64.9526, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 40, -9010.92, 880.844, 64.9487, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 41, -9007.63, 879.471, 64.9239, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 42, -9005.22, 876.498, 64.9258, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 43, -8999.8, 875.844, 64.8604, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 44, -9003.8, 875.598, 64.8604, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 45, -9006.27, 877.02, 64.8993, 0, 0, 0, 0, 100, 0);
INSERT INTO `waypoint_data` VALUES (2147483647, 46, -9008.5, 880.105, 64.9452, 0, 0, 0, 0, 100, 0);
