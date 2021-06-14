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

 Date: 13/06/2021 23:02:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cinematic_sequences
-- ----------------------------
DROP TABLE IF EXISTS `cinematic_sequences`;
CREATE TABLE `cinematic_sequences`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Camera1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Camera8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
