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

 Date: 14/06/2021 01:22:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for light
-- ----------------------------
DROP TABLE IF EXISTS `light`;
CREATE TABLE `light`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `GameCoordsX` float NOT NULL DEFAULT 0,
  `GameCoordsY` float NOT NULL DEFAULT 0,
  `GameCoordsZ` float NOT NULL DEFAULT 0,
  `GameFalloffStart` float NOT NULL DEFAULT 0,
  `GameFalloffEnd` float NOT NULL DEFAULT 0,
  `ContinentID` smallint(6) NOT NULL DEFAULT 0,
  `LightParamsID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LightParamsID8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
