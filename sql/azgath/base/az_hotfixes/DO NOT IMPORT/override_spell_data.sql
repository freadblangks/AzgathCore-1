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

 Date: 14/06/2021 01:53:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for override_spell_data
-- ----------------------------
DROP TABLE IF EXISTS `override_spell_data`;
CREATE TABLE `override_spell_data`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Spells1` int(11) NOT NULL DEFAULT 0,
  `Spells2` int(11) NOT NULL DEFAULT 0,
  `Spells3` int(11) NOT NULL DEFAULT 0,
  `Spells4` int(11) NOT NULL DEFAULT 0,
  `Spells5` int(11) NOT NULL DEFAULT 0,
  `Spells6` int(11) NOT NULL DEFAULT 0,
  `Spells7` int(11) NOT NULL DEFAULT 0,
  `Spells8` int(11) NOT NULL DEFAULT 0,
  `Spells9` int(11) NOT NULL DEFAULT 0,
  `Spells10` int(11) NOT NULL DEFAULT 0,
  `PlayerActionBarFileDataID` int(11) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of override_spell_data
-- ----------------------------
INSERT INTO `override_spell_data` VALUES (1601, 316311, 316314, 316309, 0, 0, 0, 0, 0, 0, 0, 628126, 2, 34963);

SET FOREIGN_KEY_CHECKS = 1;
