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

 Date: 14/06/2021 02:10:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_item_enchantment
-- ----------------------------
DROP TABLE IF EXISTS `spell_item_enchantment`;
CREATE TABLE `spell_item_enchantment`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `HordeName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `EffectArg1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectArg2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectArg3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectScalingPoints1` float NOT NULL DEFAULT 0,
  `EffectScalingPoints2` float NOT NULL DEFAULT 0,
  `EffectScalingPoints3` float NOT NULL DEFAULT 0,
  `TransmogPlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TransmogCost` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `IconFileDataID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EffectPointsMin1` smallint(6) NOT NULL DEFAULT 0,
  `EffectPointsMin2` smallint(6) NOT NULL DEFAULT 0,
  `EffectPointsMin3` smallint(6) NOT NULL DEFAULT 0,
  `ItemVisual` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredSkillID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredSkillRank` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Charges` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Effect1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Effect2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Effect3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ScalingClass` tinyint(4) NOT NULL DEFAULT 0,
  `ScalingClassRestricted` tinyint(4) NOT NULL DEFAULT 0,
  `ConditionID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_item_enchantment
-- ----------------------------
INSERT INTO `spell_item_enchantment` VALUES (6185, 'Stinging Sands', '', 0, 0, 0, 0, 0, 0, 21439, 50000, 796638, 0, 0, 0, 479, 768, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
