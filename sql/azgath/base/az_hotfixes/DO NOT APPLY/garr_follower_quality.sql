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

 Date: 13/06/2021 23:54:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_follower_quality
-- ----------------------------
DROP TABLE IF EXISTS `garr_follower_quality`;
CREATE TABLE `garr_follower_quality`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Quality` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `XpToNextQuality` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrFollowerTypeId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AbilityCount` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TraitCount` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ShipmentXP` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ClassSpecId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
