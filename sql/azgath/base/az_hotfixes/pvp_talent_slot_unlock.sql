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

 Date: 14/06/2021 01:54:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pvp_talent_slot_unlock
-- ----------------------------
DROP TABLE IF EXISTS `pvp_talent_slot_unlock`;
CREATE TABLE `pvp_talent_slot_unlock`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Slot` tinyint(4) NOT NULL DEFAULT 0,
  `LevelRequired` int(11) NOT NULL DEFAULT 0,
  `DeathKnightLevelRequired` int(11) NOT NULL DEFAULT 0,
  `DemonHunterLevelRequired` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
