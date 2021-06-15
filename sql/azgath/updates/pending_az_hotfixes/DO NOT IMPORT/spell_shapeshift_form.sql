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

 Date: 14/06/2021 02:13:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_shapeshift_form
-- ----------------------------
DROP TABLE IF EXISTS `spell_shapeshift_form`;
CREATE TABLE `spell_shapeshift_form`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `CreatureType` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `AttackIconFileID` int(11) NOT NULL DEFAULT 0,
  `BonusActionBar` tinyint(4) NOT NULL DEFAULT 0,
  `CombatRoundTime` smallint(6) NOT NULL DEFAULT 0,
  `DamageVariance` float NOT NULL DEFAULT 0,
  `MountTypeID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureDisplayID1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureDisplayID2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureDisplayID3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureDisplayID4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `PresetSpellID8` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
