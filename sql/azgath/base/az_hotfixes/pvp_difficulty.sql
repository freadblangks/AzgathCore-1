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

 Date: 14/06/2021 01:53:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pvp_difficulty
-- ----------------------------
DROP TABLE IF EXISTS `pvp_difficulty`;
CREATE TABLE `pvp_difficulty`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RangeIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
