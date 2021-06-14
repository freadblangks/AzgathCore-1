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

 Date: 13/06/2021 22:09:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for armor_location
-- ----------------------------
DROP TABLE IF EXISTS `armor_location`;
CREATE TABLE `armor_location`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Clothmodifier` float NOT NULL DEFAULT 0,
  `Leathermodifier` float NOT NULL DEFAULT 0,
  `Chainmodifier` float NOT NULL DEFAULT 0,
  `Platemodifier` float NOT NULL DEFAULT 0,
  `Modifier` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
