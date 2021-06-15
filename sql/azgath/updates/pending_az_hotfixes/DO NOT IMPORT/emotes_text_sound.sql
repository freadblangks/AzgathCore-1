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

 Date: 13/06/2021 23:50:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for emotes_text_sound
-- ----------------------------
DROP TABLE IF EXISTS `emotes_text_sound`;
CREATE TABLE `emotes_text_sound`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RaceID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ClassID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SexID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EmotesTextID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
