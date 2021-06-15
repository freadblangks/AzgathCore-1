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

 Date: 14/06/2021 01:12:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_armor_quality
-- ----------------------------
DROP TABLE IF EXISTS `item_armor_quality`;
CREATE TABLE `item_armor_quality`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Qualitymod1` float NOT NULL DEFAULT 0,
  `Qualitymod2` float NOT NULL DEFAULT 0,
  `Qualitymod3` float NOT NULL DEFAULT 0,
  `Qualitymod4` float NOT NULL DEFAULT 0,
  `Qualitymod5` float NOT NULL DEFAULT 0,
  `Qualitymod6` float NOT NULL DEFAULT 0,
  `Qualitymod7` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
