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

 Date: 13/06/2021 22:31:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for azerite_tier_unlock
-- ----------------------------
DROP TABLE IF EXISTS `azerite_tier_unlock`;
CREATE TABLE `azerite_tier_unlock`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemCreationContext` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Tier` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AzeriteLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AzeriteTierUnlockSetID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
