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

 Date: 13/06/2021 23:54:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_follower_type
-- ----------------------------
DROP TABLE IF EXISTS `garr_follower_type`;
CREATE TABLE `garr_follower_type`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrTypeId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxFollowers` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxFollowerBuildingType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LevelRangeBias` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevelRangeBias` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
