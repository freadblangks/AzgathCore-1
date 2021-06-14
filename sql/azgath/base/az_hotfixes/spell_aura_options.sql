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

 Date: 14/06/2021 02:09:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_aura_options
-- ----------------------------
DROP TABLE IF EXISTS `spell_aura_options`;
CREATE TABLE `spell_aura_options`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CumulativeAura` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ProcCategoryRecovery` int(11) NOT NULL DEFAULT 0,
  `ProcChance` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ProcCharges` int(11) NOT NULL DEFAULT 0,
  `SpellProcsPerMinuteID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ProcTypeMask1` int(11) NOT NULL DEFAULT 0,
  `ProcTypeMask2` int(11) NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_aura_options
-- ----------------------------
INSERT INTO `spell_aura_options` VALUES (141911, 0, 10, 0, 101, 0, 0, 0, 0, 306583, 35662);

SET FOREIGN_KEY_CHECKS = 1;
