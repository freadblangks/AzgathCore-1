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

 Date: 13/06/2021 23:15:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for emotes
-- ----------------------------
DROP TABLE IF EXISTS `emotes`;
CREATE TABLE `emotes`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RaceMask` bigint(20) NOT NULL DEFAULT 0,
  `EmoteSlashCommand` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `AnimID` int(11) NOT NULL DEFAULT 0,
  `EmoteFlags` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EmoteSpecProc` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EmoteSpecProcParam` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `EventSoundID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellVisualKitID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ClassMask` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
