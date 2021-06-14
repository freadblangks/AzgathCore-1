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

 Date: 14/06/2021 01:59:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_v2_cli_task
-- ----------------------------
DROP TABLE IF EXISTS `quest_v2_cli_task`;
CREATE TABLE `quest_v2_cli_task`  (
  `FiltRaces` bigint(20) NOT NULL DEFAULT 0,
  `QuestTitle` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BulletText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `UniqueBitFlag` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltActiveQuest` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltClasses` smallint(6) NOT NULL DEFAULT 0,
  `FiltCompletedQuestLogic` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMaxFactionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMaxFactionValue` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMaxLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMinFactionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMinFactionValue` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMinLevel` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMinSkillID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltMinSkillValue` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltNonActiveQuest` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BreadCrumbID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `StartItem` int(11) NOT NULL DEFAULT 0,
  `WorldStateExpressionID` smallint(6) NOT NULL DEFAULT 0,
  `QuestInfoID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ContentTuningID` int(11) NOT NULL DEFAULT 0,
  `FiltCompletedQuest1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltCompletedQuest2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FiltCompletedQuest3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
