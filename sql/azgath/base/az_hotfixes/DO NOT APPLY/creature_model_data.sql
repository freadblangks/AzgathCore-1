/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 23:03:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_model_data
-- ----------------------------
DROP TABLE IF EXISTS `creature_model_data`;
CREATE TABLE `creature_model_data`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GeoBox1` float NOT NULL DEFAULT 0,
  `GeoBox2` float NOT NULL DEFAULT 0,
  `GeoBox3` float NOT NULL DEFAULT 0,
  `GeoBox4` float NOT NULL DEFAULT 0,
  `GeoBox5` float NOT NULL DEFAULT 0,
  `GeoBox6` float NOT NULL DEFAULT 0,
  `Flags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BloodID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FootprintTextureID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FootprintTextureLength` float NOT NULL DEFAULT 0,
  `FootprintTextureWidth` float NOT NULL DEFAULT 0,
  `FootprintParticleScale` float NOT NULL DEFAULT 0,
  `FoleyMaterialID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FootstepCameraEffectID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DeathThudCameraEffectID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SizeClass` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CollisionWidth` float NOT NULL DEFAULT 0,
  `CollisionHeight` float NOT NULL DEFAULT 0,
  `WorldEffectScale` float NOT NULL DEFAULT 0,
  `CreatureGeosetDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HoverHeight` float NOT NULL DEFAULT 0,
  `AttachedEffectScale` float NOT NULL DEFAULT 0,
  `ModelScale` float NOT NULL DEFAULT 0,
  `MissileCollisionRadius` float NOT NULL DEFAULT 0,
  `MissileCollisionPush` float NOT NULL DEFAULT 0,
  `MissileCollisionRaise` float NOT NULL DEFAULT 0,
  `MountHeight` float NOT NULL DEFAULT 0,
  `OverrideLootEffectScale` float NOT NULL DEFAULT 0,
  `OverrideNameScale` float NOT NULL DEFAULT 0,
  `OverrideSelectionRadius` float NOT NULL DEFAULT 0,
  `TamedPetBaseScale` float NOT NULL DEFAULT 0,
  `Unknown820_1` tinyint(4) NOT NULL DEFAULT 0,
  `Unknown820_2` float NOT NULL DEFAULT 0,
  `Unknown820_31` float NOT NULL DEFAULT 0,
  `Unknown820_32` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of creature_model_data
-- ----------------------------
INSERT INTO `creature_model_data` VALUES (2578, -4.65037, -1.7663, -0.097298, 2.1015, 2.43471, 3.37336, 0, 125578, 1, 5, 24, 18, 1, 0, 0, 0, 2451, 1, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 2.72307, 0, 0, 0, 1, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7195, -18.4856, -5.47932, -0.880351, 6.01265, 5.56445, 10.6964, 0, 948417, 1, 5, 80, 40, 1, 0, 0, 0, 4682, 4, 0.611111, 2.03128, 0.5, 0, 0, 4, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7401, -18.4856, -5.47932, -0.880351, 6.01265, 5.56445, 10.6964, 0, 948417, 1, 5, 18, 12, 1, 0, 0, 0, 0, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 7.40754, 0, 0, 0, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7402, -18.4856, -5.47932, -0.880351, 6.01265, 5.56445, 10.6964, 0, 948417, 1, 5, 18, 12, 1, 0, 0, 0, 0, 4, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 7.40754, 0, 0, 0, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7605, -18.4856, -5.47932, -0.880351, 6.01265, 5.56445, 10.6964, 0, 948417, 1, 5, 80, 40, 1, 0, 0, 0, 0, 1, 0.611111, 2.03128, 0.5, 0, 0, 3, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7769, -18.1568, -7.82161, -1.84189, 5.83179, 7.20255, 10.6414, 0, 1033002, 1, 5, 75, 60, 1, 0, 0, 0, 4682, 2, 0.611111, 2.03128, 0.35, 0, 0, 5, 1, 0, 0, 0, 6.45286, 0, 0, 0, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7770, -18.1568, -7.82161, -1.84189, 5.83179, 7.20255, 10.6414, 0, 1033009, 1, 5, 75, 60, 1, 0, 0, 0, 4777, 2, 0.611111, 2.03128, 0.35, 0, 0, 5, 1, 0, 0, 0, 6.45286, 0, 0, 0, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7792, -18.4856, -5.47932, -0.880351, 6.01265, 5.56445, 10.6964, 0, 948417, 1, 5, 80, 40, 1, 0, 24, 23, 0, 4, 0.611111, 2.03128, 0.5, 0, 0, 3, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7805, -18.4856, -5.47932, -0.880351, 6.01265, 5.56445, 10.6964, 0, 948417, 1, 5, 80, 40, 1, 0, 0, 0, 0, 4, 0.611111, 2.03128, 0.5, 0, 0, 3, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7845, -18.1568, -6.61511, -1.84189, 5.55427, 6.2387, 10.6414, 0, 1047407, 1, 5, 80, 40, 1, 0, 0, 0, 4682, 4, 0.611111, 2.03128, 0.5, 0, 0, 4, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (7846, -18.1568, -6.61511, -1.84189, 5.55427, 6.2387, 10.6414, 0, 1047407, 1, 5, 80, 40, 1, 0, 0, 0, 4588, 1, 0.611111, 2.03128, 0.5, 0, 0, 3, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (8149, -18.1568, -7.82161, -1.84189, 5.83179, 7.20255, 10.6334, 0, 1097918, 3, 5, 75, 60, 1, 0, 0, 0, 4777, 2, 0.611111, 2.03128, 0.65, 0, 0, 5, 1, 0, 0, 0, 0, 0, 0, 7, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (8306, -18.1568, -7.82161, -1.84189, 5.83179, 7.20255, 13.3157, 0, 1097919, 3, 5, 75, 60, 1, 0, 0, 0, 4777, 2, 0.611111, 2.03128, 0.65, 0, 0, 5, 1, 0, 0, 0, 7.4796, 0, 0, 7, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (8424, -20.8823, -7.33545, -1.07061, 6.57289, 6.79578, 11.8263, 0, 1242538, 1, 5, 80, 40, 1, 0, 0, 0, 5053, 2, 0.611111, 2.03128, 0.5, 0, 0, 4, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (8916, -20.8823, -7.33545, -1.07061, 6.57289, 6.79578, 11.9314, 0, 1344946, 3, 5, 80, 40, 1, 0, 0, 0, 5053, 2, 0.611111, 2.03128, 0.5, 0, 0, 4, 1, 0, 0, 0, 7.40754, 0, 0, 5, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (9064, -20.8823, -7.33545, -1.07061, 6.57289, 6.79578, 11.9314, 0, 1344946, 3, 5, 80, 40, 1, 0, 0, 0, 5053, 2, 0.611111, 2.03128, 0.5, 0, 0, 4, 1, 0, 0, 0, 7.40754, 0, 0, 7.9, 0.3, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (9798, -7.3221, -5.53539, -0.328636, 5.73888, 1.97928, 5.49953, 4096, 1537045, 3, 5, 18, 12, 2, 0, 0, 0, 5633, 2, 0.611111, 2.03128, 2, 0, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (9959, -1.63216, -0.782167, -0.0686643, 1.72318, 0.716068, 2.02935, 4096, 1519594, 1, 7, 18, 12, 1, 0, 0, 0, 5921, 1, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 1.49579, 0, 0, 0, 1, 1, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (10649, -1.99108, -0.729614, -0.0675731, 0.962072, 0.78576, 2.03417, 0, 1795297, 1, 4, 18, 12, 1, 0, 0, 0, 5883, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 1.57314, 0, 0, 0, 1, 1, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (10781, -2.30256, -1.7133, -0.0371016, 3.33795, 1.71295, 2.70044, 4096, 1888412, 2, 6, 8, 8, 1, 0, 0, 0, 768, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (11321, -0.297668, -0.351225, -0.0000145089, 0.314491, 0.356797, 0.438096, 4096, 1593263, 19, 5, 4, 3, 1, 0, 0, 0, 2542, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (11698, -1.56827, -1.0297, -0.0564649, 1.52946, 0.976515, 3.30713, 0, 2968507, 17, 4, 18, 12, 1, 0, 0, 0, 6714, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 2, 1, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (11795, -4.5198, -2.97244, -0.973198, 1.72318, 2.92062, 4.91987, 4096, 3044946, 1, 7, 18, 12, 1, 0, 0, 0, 5921, 1, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 1.51093, 0, 0, 0, 1, 1, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (11797, -2.77312, -1.81619, -0.0143474, 2.79804, 1.81565, 4.56868, 4096, 3045952, 16, 6, 8, 8, 1, 0, 0, 0, 6710, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0.6, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (11863, -1.76499, -2.13317, -0.0298902, 1.82942, 2.18757, 4.3052, 4096, 3065771, 16, 6, 6, 4, 1, 0, 0, 0, 6708, 0, 0.611111, 2.03128, 1, 0, 0, 1.5, 1, 0, 0, 0, 0, 0, 0, 3, 1, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (11883, -24.1286, -25.8006, -4.38488, 30.619, 17.1389, 52.1507, 3, 3060402, 7, 0, 18, 12, 1, 0, 0, 0, 6716, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 5, 40, 1, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (12082, -1.63216, -0.614388, -0.00376417, 1.72318, 0.645393, 2.02935, 4096, 3193212, 1, 7, 18, 12, 1, 0, 0, 0, 5921, 1, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 1.55793, 0, 0, 0, 1, 1, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (12273, 0, 0, 0, 0, 0, 0, 64, 878867, 3, 4, 18, 12, 1, 0, 0, 0, 2595, 1, 7.03001, 6.47925, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (12274, -4.49243, -5.29311, -0.16943, 4.40999, 5.36474, 8.33598, 64, 878863, 3, 4, 18, 12, 1, 0, 0, 0, 2595, 1, 9.08576, 8.33598, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 34963);
INSERT INTO `creature_model_data` VALUES (12308, -7.76995, -6.16651, -4.44444, 4.44444, 3.73557, 4.44444, 4096, 2843110, 19, 5, 32, 24, 1, 0, 0, 0, 6802, 0, 0.611111, 2.03128, 1, 0, 0, 1, 1, 0, 0, 0, 3.16283, 0, 0, 0, 1, 0, 1, 1, 1, 34963);

SET FOREIGN_KEY_CHECKS = 1;
