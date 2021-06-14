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

 Date: 14/06/2021 02:09:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_casting_requirements
-- ----------------------------
DROP TABLE IF EXISTS `spell_casting_requirements`;
CREATE TABLE `spell_casting_requirements`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(11) NOT NULL DEFAULT 0,
  `FacingCasterFlags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinFactionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MinReputation` tinyint(4) NOT NULL DEFAULT 0,
  `RequiredAreasID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredAuraVision` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RequiresSpellFocus` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_casting_requirements
-- ----------------------------
INSERT INTO `spell_casting_requirements` VALUES (163036, 310109, 0, 0, 0, 6934, 0, 0, 35662);
INSERT INTO `spell_casting_requirements` VALUES (163037, 310034, 0, 0, 0, 6934, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
