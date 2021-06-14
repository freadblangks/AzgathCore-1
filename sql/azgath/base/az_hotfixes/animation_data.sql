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

 Date: 13/06/2021 22:09:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for animation_data
-- ----------------------------
DROP TABLE IF EXISTS `animation_data`;
CREATE TABLE `animation_data`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BehaviorID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BehaviorTier` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Fallback` int(11) NOT NULL DEFAULT 0,
  `Flags1` int(11) NOT NULL DEFAULT 0,
  `Flags2` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
