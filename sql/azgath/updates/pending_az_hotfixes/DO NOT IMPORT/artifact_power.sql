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

 Date: 13/06/2021 22:10:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for artifact_power
-- ----------------------------
DROP TABLE IF EXISTS `artifact_power`;
CREATE TABLE `artifact_power`  (
  `DisplayPosX` float NOT NULL DEFAULT 0,
  `DisplayPosY` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ArtifactID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxPurchasableRank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Label` int(11) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Tier` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
