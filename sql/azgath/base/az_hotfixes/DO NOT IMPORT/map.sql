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

 Date: 14/06/2021 01:23:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for map
-- ----------------------------
DROP TABLE IF EXISTS `map`;
CREATE TABLE `map`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Directory` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `MapName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `MapDescription0` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `MapDescription1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PvpShortDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PvpLongDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `CorpseX` float NOT NULL DEFAULT 0,
  `CorpseY` float NOT NULL DEFAULT 0,
  `MapType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `InstanceType` tinyint(4) NOT NULL DEFAULT 0,
  `ExpansionID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AreaTableID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LoadingScreenID` smallint(6) NOT NULL DEFAULT 0,
  `TimeOfDayOverride` smallint(6) NOT NULL DEFAULT 0,
  `ParentMapID` smallint(6) NOT NULL DEFAULT 0,
  `CosmeticParentMapID` smallint(6) NOT NULL DEFAULT 0,
  `TimeOffset` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinimapIconScale` float NOT NULL DEFAULT 0,
  `CorpseMapID` smallint(6) NOT NULL DEFAULT 0,
  `MaxPlayers` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WindSettingsID` smallint(6) NOT NULL DEFAULT 0,
  `ZmpFileDataID` int(11) NOT NULL DEFAULT 0,
  `WdtFileDataID` int(11) NOT NULL DEFAULT 0,
  `Flags1` int(11) NOT NULL DEFAULT 0,
  `Flags2` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of map
-- ----------------------------
INSERT INTO `map` VALUES (2268, '2268', 'Mechagon City', '', '', '', '', 0, 0, 1, 0, 7, 0, 572, 1320, -1, -1, 0, 1, -1, 0, 12, 0, 3051906, 8396381, 262704, 35662);

SET FOREIGN_KEY_CHECKS = 1;
