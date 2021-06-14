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

 Date: 14/06/2021 01:24:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mount_capability
-- ----------------------------
DROP TABLE IF EXISTS `mount_capability`;
CREATE TABLE `mount_capability`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ReqRidingSkill` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReqAreaID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ReqSpellAuraID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ReqSpellKnownID` int(11) NOT NULL DEFAULT 0,
  `ModSpellAuraID` int(11) NOT NULL DEFAULT 0,
  `ReqMapID` smallint(6) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
