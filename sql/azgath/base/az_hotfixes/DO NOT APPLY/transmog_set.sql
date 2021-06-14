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

 Date: 14/06/2021 02:15:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for transmog_set
-- ----------------------------
DROP TABLE IF EXISTS `transmog_set`;
CREATE TABLE `transmog_set`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ClassMask` int(11) NOT NULL DEFAULT 0,
  `TrackingQuestID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `TransmogSetGroupID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemNameDescriptionID` int(11) NOT NULL DEFAULT 0,
  `ParentTransmogSetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Unknown810` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ExpansionID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PatchID` int(11) NOT NULL DEFAULT 0,
  `UiOrder` smallint(6) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
