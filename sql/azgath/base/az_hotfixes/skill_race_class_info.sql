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

 Date: 14/06/2021 02:02:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_race_class_info
-- ----------------------------
DROP TABLE IF EXISTS `skill_race_class_info`;
CREATE TABLE `skill_race_class_info`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RaceMask` bigint(20) NOT NULL DEFAULT 0,
  `SkillID` smallint(6) NOT NULL DEFAULT 0,
  `ClassMask` int(11) NOT NULL DEFAULT 0,
  `Flags` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Availability` tinyint(4) NOT NULL DEFAULT 0,
  `MinLevel` tinyint(4) NOT NULL DEFAULT 0,
  `SkillTierID` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
