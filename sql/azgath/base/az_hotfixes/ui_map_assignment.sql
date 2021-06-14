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

 Date: 14/06/2021 02:16:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ui_map_assignment
-- ----------------------------
DROP TABLE IF EXISTS `ui_map_assignment`;
CREATE TABLE `ui_map_assignment`  (
  `UiMinX` float NOT NULL DEFAULT 0,
  `UiMinY` float NOT NULL DEFAULT 0,
  `UiMaxX` float NOT NULL DEFAULT 0,
  `UiMaxY` float NOT NULL DEFAULT 0,
  `Region1X` float NOT NULL DEFAULT 0,
  `Region1Y` float NOT NULL DEFAULT 0,
  `Region1Z` float NOT NULL DEFAULT 0,
  `Region2X` float NOT NULL DEFAULT 0,
  `Region2Y` float NOT NULL DEFAULT 0,
  `Region2Z` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UiMapID` int(11) NOT NULL DEFAULT 0,
  `OrderIndex` int(11) NOT NULL DEFAULT 0,
  `MapID` int(11) NOT NULL DEFAULT 0,
  `AreaID` int(11) NOT NULL DEFAULT 0,
  `WmoDoodadPlacementID` int(11) NOT NULL DEFAULT 0,
  `WmoGroupID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ui_map_assignment
-- ----------------------------
INSERT INTO `ui_map_assignment` VALUES (0, 0, 1, 1, 1095.83, 199.995, -1000000, 1729.17, 1150.01, 1000000, 47949, 1579, 0, 870, 0, 25413320, 36812, 34963);
INSERT INTO `ui_map_assignment` VALUES (0, 0, 1, 1, 1095.83, 199.995, -1000000, 1729.17, 1150.01, 1000000, 47950, 1579, 1, 870, 0, 25413320, 36813, 34963);
INSERT INTO `ui_map_assignment` VALUES (0, 0, 1, 1, 1095.83, 199.995, -1000000, 1729.17, 1150.01, 1000000, 47951, 1579, 2, 870, 0, 25413320, 37209, 34963);
INSERT INTO `ui_map_assignment` VALUES (0, 0, 1, 1, -4431, -5122, -1000000, 7461, 6770, 1000000, 48217, 989, 2, 1795, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
