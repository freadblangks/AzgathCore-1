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

 Date: 14/06/2021 02:16:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ui_map
-- ----------------------------
DROP TABLE IF EXISTS `ui_map`;
CREATE TABLE `ui_map`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ParentUiMapID` int(11) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `System` int(11) NOT NULL DEFAULT 0,
  `Type` int(11) NOT NULL DEFAULT 0,
  `LevelRangeMin` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LevelRangeMax` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BountySetID` int(11) NOT NULL DEFAULT 0,
  `BountyDisplayLocation` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VisibilityPlayerConditionID` int(11) NOT NULL DEFAULT 0,
  `HelpTextPosition` tinyint(4) NOT NULL DEFAULT 0,
  `BkgAtlasID` int(11) NOT NULL DEFAULT 0,
  `AlternateUiMapGroup` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ui_map
-- ----------------------------
INSERT INTO `ui_map` VALUES ('Mechagon City', 1573, 876, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `ui_map` VALUES ('Mechagon City', 1574, 876, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
