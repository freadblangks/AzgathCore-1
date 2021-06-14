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

 Date: 13/06/2021 22:10:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for artifact_quest_xp
-- ----------------------------
DROP TABLE IF EXISTS `artifact_quest_xp`;
CREATE TABLE `artifact_quest_xp`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty8` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty9` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Difficulty10` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
