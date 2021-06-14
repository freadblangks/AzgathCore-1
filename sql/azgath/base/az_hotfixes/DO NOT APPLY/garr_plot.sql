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

 Date: 13/06/2021 23:54:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garr_plot
-- ----------------------------
DROP TABLE IF EXISTS `garr_plot`;
CREATE TABLE `garr_plot`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PlotType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HordeConstructObjID` int(11) NOT NULL DEFAULT 0,
  `AllianceConstructObjID` int(11) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UiCategoryID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeRequirement1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeRequirement2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
