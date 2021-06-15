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

 Date: 14/06/2021 02:11:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_levels
-- ----------------------------
DROP TABLE IF EXISTS `spell_levels`;
CREATE TABLE `spell_levels`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BaseLevel` smallint(6) NOT NULL DEFAULT 0,
  `MaxLevel` smallint(6) NOT NULL DEFAULT 0,
  `SpellLevel` smallint(6) NOT NULL DEFAULT 0,
  `MaxPassiveAuraLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_levels
-- ----------------------------
INSERT INTO `spell_levels` VALUES (108940, 0, 0, 0, 1, 0, 326390, 34963);
INSERT INTO `spell_levels` VALUES (117401, 0, 1, 0, 1, 0, 315391, 34963);

SET FOREIGN_KEY_CHECKS = 1;
