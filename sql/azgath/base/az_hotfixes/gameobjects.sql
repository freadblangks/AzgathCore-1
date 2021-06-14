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

 Date: 13/06/2021 23:52:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gameobjects
-- ----------------------------
DROP TABLE IF EXISTS `gameobjects`;
CREATE TABLE `gameobjects`  (
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `PosX` float NOT NULL DEFAULT 0,
  `PosY` float NOT NULL DEFAULT 0,
  `PosZ` float NOT NULL DEFAULT 0,
  `Rot1` float NOT NULL DEFAULT 0,
  `Rot2` float NOT NULL DEFAULT 0,
  `Rot3` float NOT NULL DEFAULT 0,
  `Rot4` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `OwnerID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DisplayID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Scale` float NOT NULL DEFAULT 0,
  `TypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PhaseUseFlags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `PhaseID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PhaseGroupID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `PropValue1` int(11) NOT NULL DEFAULT 0,
  `PropValue2` int(11) NOT NULL DEFAULT 0,
  `PropValue3` int(11) NOT NULL DEFAULT 0,
  `PropValue4` int(11) NOT NULL DEFAULT 0,
  `PropValue5` int(11) NOT NULL DEFAULT 0,
  `PropValue6` int(11) NOT NULL DEFAULT 0,
  `PropValue7` int(11) NOT NULL DEFAULT 0,
  `PropValue8` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gameobjects
-- ----------------------------
INSERT INTO `gameobjects` VALUES ('Mechagon City Teleporter', 0, 0, 0, 0, 0, 0, 0, 338477, 0, 56536, 1, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `gameobjects` VALUES ('Mechagon City Teleporter', 0, 0, 0, 0, 0, 0, 0, 341363, 0, 56536, 1, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 35662);
INSERT INTO `gameobjects` VALUES ('Mechagon City Teleporter', 0, 0, 0, 0, 0, 0, 0, 341828, 0, 56536, 1, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
