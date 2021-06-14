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

 Date: 13/06/2021 22:09:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area_trigger
-- ----------------------------
DROP TABLE IF EXISTS `area_trigger`;
CREATE TABLE `area_trigger`  (
  `PosX` float NOT NULL DEFAULT 0,
  `PosY` float NOT NULL DEFAULT 0,
  `PosZ` float NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ContinentID` smallint(6) NOT NULL DEFAULT 0,
  `PhaseUseFlags` tinyint(4) NOT NULL DEFAULT 0,
  `PhaseID` smallint(6) NOT NULL DEFAULT 0,
  `PhaseGroupID` smallint(6) NOT NULL DEFAULT 0,
  `Radius` float NOT NULL DEFAULT 0,
  `BoxLength` float NOT NULL DEFAULT 0,
  `BoxWidth` float NOT NULL DEFAULT 0,
  `BoxHeight` float NOT NULL DEFAULT 0,
  `BoxYaw` float NOT NULL DEFAULT 0,
  `ShapeType` tinyint(4) NOT NULL DEFAULT 0,
  `ShapeID` smallint(6) NOT NULL DEFAULT 0,
  `AreaTriggerActionSetID` smallint(6) NOT NULL DEFAULT 0,
  `Flags` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of area_trigger
-- ----------------------------
INSERT INTO `area_trigger` VALUES (12551, -6775.15, 15.0531, 4889, 530, 1, 0, 0, 0, 5, 12, 35, 6.264, 1, 0, 1035, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
