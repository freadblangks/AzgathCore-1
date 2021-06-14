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

 Date: 13/06/2021 22:09:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area_table
-- ----------------------------
DROP TABLE IF EXISTS `area_table`;
CREATE TABLE `area_table`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ZoneName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `AreaName` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ContinentID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ParentAreaID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AreaBit` smallint(6) NOT NULL DEFAULT 0,
  `SoundProviderPref` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SoundProviderPrefUnderwater` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AmbienceID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UwAmbience` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ZoneMusic` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UwZoneMusic` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ExplorationLevel` tinyint(4) NOT NULL DEFAULT 0,
  `IntroSound` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `UwIntroSound` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FactionGroupMask` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AmbientMultiplier` float NOT NULL DEFAULT 0,
  `MountFlags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PvpCombatWorldStateID` smallint(6) NOT NULL DEFAULT 0,
  `WildBattlePetLevelMin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WildBattlePetLevelMax` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `WindSettingsID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags1` int(11) NOT NULL DEFAULT 0,
  `Flags2` int(11) NOT NULL DEFAULT 0,
  `LiquidTypeID1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LiquidTypeID2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LiquidTypeID3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `LiquidTypeID4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of area_table
-- ----------------------------
INSERT INTO `area_table` VALUES (10290, 'MechagonIsland', 'Mechagon', 1643, 0, 8925, 0, 0, 1924, 675, 2276, 0, 115, 0, 0, 0, 0, 15, -1, 25, 25, 0, 16448, 0, 0, 0, 0, 0, 35662);
INSERT INTO `area_table` VALUES (12825, 'MechagonCity', 'Mechagon City', 2268, 0, 11447, 0, 0, 1927, 0, 0, 0, 0, 0, 0, 0, 0, 15, -1, 0, 0, 0, 64, 0, 0, 0, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
