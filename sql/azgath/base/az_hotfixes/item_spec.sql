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

 Date: 14/06/2021 01:21:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_spec
-- ----------------------------
DROP TABLE IF EXISTS `item_spec`;
CREATE TABLE `item_spec`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `MinLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ItemType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PrimaryStat` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SecondaryStat` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SpecializationID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
