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

 Date: 13/06/2021 23:52:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for faction_template
-- ----------------------------
DROP TABLE IF EXISTS `faction_template`;
CREATE TABLE `faction_template`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Faction` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `FactionGroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `FriendGroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EnemyGroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Enemies1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Enemies2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Enemies3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Enemies4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Friend1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Friend2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Friend3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Friend4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
