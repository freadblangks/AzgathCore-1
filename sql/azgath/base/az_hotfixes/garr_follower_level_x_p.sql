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

 Date: 13/06/2021 23:53:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_follower_level_x_p
-- ----------------------------
DROP TABLE IF EXISTS `garr_follower_level_x_p`;
CREATE TABLE `garr_follower_level_x_p`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GarrFollowerTypeId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FollowerLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `XpToNextLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ShipmentXP` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
