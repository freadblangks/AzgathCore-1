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

 Date: 14/06/2021 01:54:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_poi_point
-- ----------------------------
DROP TABLE IF EXISTS `quest_poi_point`;
CREATE TABLE `quest_poi_point`  (
  `Id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `X` smallint(6) NOT NULL DEFAULT 0,
  `Y` smallint(6) NOT NULL DEFAULT 0,
  `QuestPoiBlobID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
