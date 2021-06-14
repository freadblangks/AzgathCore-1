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

 Date: 14/06/2021 02:00:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for reward_pack
-- ----------------------------
DROP TABLE IF EXISTS `reward_pack`;
CREATE TABLE `reward_pack`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CharTitleID` int(11) NOT NULL DEFAULT 0,
  `Money` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ArtifactXPDifficulty` tinyint(4) NOT NULL DEFAULT 0,
  `ArtifactXPMultiplier` float NOT NULL DEFAULT 0,
  `ArtifactXPCategoryID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TreasurePickerID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
