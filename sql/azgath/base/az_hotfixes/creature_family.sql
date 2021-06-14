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

 Date: 13/06/2021 23:03:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_family
-- ----------------------------
DROP TABLE IF EXISTS `creature_family`;
CREATE TABLE `creature_family`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `MinScale` float NOT NULL DEFAULT 0,
  `MinScaleLevel` tinyint(4) NOT NULL DEFAULT 0,
  `MaxScale` float NOT NULL DEFAULT 0,
  `MaxScaleLevel` tinyint(4) NOT NULL DEFAULT 0,
  `PetFoodMask` smallint(6) NOT NULL DEFAULT 0,
  `PetTalentType` tinyint(4) NOT NULL DEFAULT 0,
  `IconFileID` int(11) NOT NULL DEFAULT 0,
  `SkillLine1` smallint(6) NOT NULL DEFAULT 0,
  `SkillLine2` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
