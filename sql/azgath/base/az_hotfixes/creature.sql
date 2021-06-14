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

 Date: 13/06/2021 23:03:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature
-- ----------------------------
DROP TABLE IF EXISTS `creature`;
CREATE TABLE `creature`  (
  `ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Mount` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayID1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayID2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayID3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayID4` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayIDProbability1` float NOT NULL DEFAULT 0,
  `DisplayIDProbability2` float NOT NULL DEFAULT 0,
  `DisplayIDProbability3` float NOT NULL DEFAULT 0,
  `DisplayIDProbability4` float NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `FemaleName` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SubName` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `FemaleSubName` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Type` mediumint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Family` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Classification` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `InhabitType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
