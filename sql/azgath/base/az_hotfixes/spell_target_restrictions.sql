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

 Date: 14/06/2021 02:13:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_target_restrictions
-- ----------------------------
DROP TABLE IF EXISTS `spell_target_restrictions`;
CREATE TABLE `spell_target_restrictions`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ConeDegrees` float NOT NULL DEFAULT 0,
  `MaxTargets` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxTargetLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TargetCreatureType` smallint(6) NOT NULL DEFAULT 0,
  `Targets` int(11) NOT NULL DEFAULT 0,
  `Width` float NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_target_restrictions
-- ----------------------------
INSERT INTO `spell_target_restrictions` VALUES (225368, 0, 0, 1, 0, 0, 64, 0, 300351, 34963);
INSERT INTO `spell_target_restrictions` VALUES (226573, 0, 0, 1, 0, 0, 0, 0, 306202, 34963);
INSERT INTO `spell_target_restrictions` VALUES (226716, 0, 0, 1, 0, 0, 0, 0, 306736, 34963);
INSERT INTO `spell_target_restrictions` VALUES (227324, 0, 0, 1, 0, 0, 0, 0, 310319, 34963);
INSERT INTO `spell_target_restrictions` VALUES (227392, 0, 0, 2, 0, 0, 0, 0, 311041, 34963);
INSERT INTO `spell_target_restrictions` VALUES (227434, 0, 0, 2, 0, 0, 0, 0, 311401, 34963);
INSERT INTO `spell_target_restrictions` VALUES (227683, 0, 0, 1, 0, 0, 0, 0, 313002, 34963);
INSERT INTO `spell_target_restrictions` VALUES (227991, 0, 0, 3, 0, 0, 0, 0, 314759, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228108, 0, 0, 0, 0, 0, 64, 0, 315364, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228153, 0, 0, 3, 0, 0, 0, 0, 315886, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228335, 0, 0, 3, 0, 0, 0, 0, 314635, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228344, 0, 0, 1, 0, 0, 0, 0, 317129, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228559, 0, 0, 0, 0, 0, 0, 8, 318383, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228561, 0, 0, 0, 0, 0, 0, 8, 318395, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228634, 0, 0, 3, 0, 0, 0, 0, 318657, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228948, 16, 0, 6, 0, 0, 0, 0, 310003, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228963, 0, 0, 0, 0, 0, 64, 0, 317699, 34963);
INSERT INTO `spell_target_restrictions` VALUES (228972, 0, 0, 1, 0, 0, 0, 0, 320759, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229011, 0, 0, 0, 0, 0, 64, 0, 321022, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229028, 0, 0, 0, 0, 0, 64, 0, 319260, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229130, 0, 0, 10, 0, 0, 0, 0, 311545, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229676, 0, 0, 0, 0, 0, 16, 0, 324680, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229702, 0, 0, 0, 0, 0, 16, 0, 324837, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229703, 0, 0, 0, 0, 0, 16, 0, 324839, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229705, 0, 0, 0, 0, 0, 16, 0, 324845, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229707, 0, 0, 0, 0, 0, 16, 0, 324848, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229709, 0, 0, 0, 0, 0, 16, 0, 324850, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229710, 0, 0, 0, 0, 0, 16, 0, 324851, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229711, 0, 0, 0, 0, 0, 16, 0, 324852, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229712, 0, 0, 0, 0, 0, 16, 0, 324853, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229713, 0, 0, 0, 0, 0, 16, 0, 324854, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229714, 0, 0, 0, 0, 0, 16, 0, 324856, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229715, 0, 0, 0, 0, 0, 16, 0, 324857, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229716, 0, 0, 0, 0, 0, 16, 0, 324858, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229717, 0, 0, 0, 0, 0, 16, 0, 324860, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229718, 0, 0, 0, 0, 0, 16, 0, 324861, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229719, 0, 0, 0, 0, 0, 16, 0, 324862, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229720, 0, 0, 0, 0, 0, 16, 0, 324864, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229721, 0, 0, 0, 0, 0, 16, 0, 324865, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229722, 0, 0, 0, 0, 0, 16, 0, 324866, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229724, 0, 0, 0, 0, 0, 16, 0, 324868, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229725, 0, 0, 0, 0, 0, 16, 0, 324870, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229726, 0, 0, 0, 0, 0, 16, 0, 324874, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229727, 0, 0, 0, 0, 0, 16, 0, 324875, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229728, 0, 0, 0, 0, 0, 16, 0, 324877, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229729, 0, 0, 0, 0, 0, 16, 0, 324879, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229730, 0, 0, 0, 0, 0, 16, 0, 324880, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229731, 0, 0, 0, 0, 0, 16, 0, 324881, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229732, 0, 0, 0, 0, 0, 16, 0, 324882, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229733, 0, 0, 0, 0, 0, 16, 0, 324884, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229734, 0, 0, 0, 0, 0, 16, 0, 324885, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229735, 0, 0, 0, 0, 0, 16, 0, 324886, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229736, 0, 0, 0, 0, 0, 16, 0, 324887, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229737, 0, 0, 0, 0, 0, 16, 0, 324888, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229738, 0, 0, 0, 0, 0, 16, 0, 324889, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229739, 0, 0, 0, 0, 0, 16, 0, 324890, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229740, 0, 0, 0, 0, 0, 16, 0, 324891, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229741, 0, 0, 0, 0, 0, 16, 0, 324892, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229742, 0, 0, 0, 0, 0, 16, 0, 324893, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229743, 0, 0, 0, 0, 0, 16, 0, 324894, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229744, 0, 0, 0, 0, 0, 16, 0, 324895, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229745, 0, 0, 0, 0, 0, 16, 0, 324896, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229746, 0, 0, 0, 0, 0, 16, 0, 324897, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229747, 0, 0, 0, 0, 0, 16, 0, 324898, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229748, 0, 0, 0, 0, 0, 16, 0, 324899, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229749, 0, 0, 0, 0, 0, 16, 0, 324900, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229750, 0, 0, 0, 0, 0, 16, 0, 324901, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229751, 0, 0, 0, 0, 0, 16, 0, 324902, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229752, 0, 0, 0, 0, 0, 16, 0, 324903, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229753, 0, 0, 0, 0, 0, 16, 0, 324904, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229754, 0, 0, 0, 0, 0, 16, 0, 324905, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229755, 0, 0, 0, 0, 0, 16, 0, 324906, 34963);
INSERT INTO `spell_target_restrictions` VALUES (229756, 0, 0, 0, 0, 0, 16, 0, 324907, 34963);
INSERT INTO `spell_target_restrictions` VALUES (230135, 0, 0, 1, 0, 0, 0, 0, 327254, 34963);

SET FOREIGN_KEY_CHECKS = 1;
