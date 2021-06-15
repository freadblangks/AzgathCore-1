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

 Date: 14/06/2021 01:11:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for heirloom
-- ----------------------------
DROP TABLE IF EXISTS `heirloom`;
CREATE TABLE `heirloom`  (
  `SourceText` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID` int(11) NOT NULL DEFAULT 0,
  `LegacyUpgradedItemID` int(11) NOT NULL DEFAULT 0,
  `StaticUpgradedItemID` int(11) NOT NULL DEFAULT 0,
  `SourceTypeEnum` tinyint(4) NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LegacyItemID` int(11) NOT NULL DEFAULT 0,
  `UpgradeItemID1` int(11) NOT NULL DEFAULT 0,
  `UpgradeItemID2` int(11) NOT NULL DEFAULT 0,
  `UpgradeItemID3` int(11) NOT NULL DEFAULT 0,
  `UpgradeItemID4` int(11) NOT NULL DEFAULT 0,
  `UpgradeItemBonusListID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeItemBonusListID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeItemBonusListID3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UpgradeItemBonusListID4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
