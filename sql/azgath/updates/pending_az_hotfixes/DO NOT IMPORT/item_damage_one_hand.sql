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

 Date: 14/06/2021 01:13:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_damage_one_hand
-- ----------------------------
DROP TABLE IF EXISTS `item_damage_one_hand`;
CREATE TABLE `item_damage_one_hand`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Quality1` float NOT NULL DEFAULT 0,
  `Quality2` float NOT NULL DEFAULT 0,
  `Quality3` float NOT NULL DEFAULT 0,
  `Quality4` float NOT NULL DEFAULT 0,
  `Quality5` float NOT NULL DEFAULT 0,
  `Quality6` float NOT NULL DEFAULT 0,
  `Quality7` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
