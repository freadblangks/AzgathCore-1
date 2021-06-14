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

 Date: 14/06/2021 01:23:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for map_challenge_mode
-- ----------------------------
DROP TABLE IF EXISTS `map_challenge_mode`;
CREATE TABLE `map_challenge_mode`  (
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CriteriaCount1` smallint(5) NOT NULL DEFAULT 0,
  `CriteriaCount2` smallint(5) NOT NULL DEFAULT 0,
  `CriteriaCount3` smallint(5) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
