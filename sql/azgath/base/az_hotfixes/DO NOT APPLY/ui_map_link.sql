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

 Date: 14/06/2021 02:16:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ui_map_link
-- ----------------------------
DROP TABLE IF EXISTS `ui_map_link`;
CREATE TABLE `ui_map_link`  (
  `UiMinX` float NOT NULL DEFAULT 0,
  `UiMinY` float NOT NULL DEFAULT 0,
  `UiMaxX` float NOT NULL DEFAULT 0,
  `UiMaxY` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ParentUiMapID` int(11) NOT NULL DEFAULT 0,
  `OrderIndex` int(11) NOT NULL DEFAULT 0,
  `ChildUiMapID` int(11) NOT NULL DEFAULT 0,
  `OverrideHighlightFileDataID` int(11) NOT NULL DEFAULT 0,
  `OverrideHighlightAtlasID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
