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

 Date: 14/06/2021 02:01:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scenario_step
-- ----------------------------
DROP TABLE IF EXISTS `scenario_step`;
CREATE TABLE `scenario_step`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ScenarioID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Criteriatreeid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `RewardQuestID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RelatedStep` int(11) NOT NULL DEFAULT 0,
  `Supersedes` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VisibilityPlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `WidgetSetID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
