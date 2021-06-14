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

 Date: 14/06/2021 02:02:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_line_ability
-- ----------------------------
DROP TABLE IF EXISTS `skill_line_ability`;
CREATE TABLE `skill_line_ability`  (
  `RaceMask` bigint(20) NOT NULL DEFAULT 0,
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SkillLine` smallint(6) NOT NULL DEFAULT 0,
  `Spell` int(11) NOT NULL DEFAULT 0,
  `MinSkillLineRank` smallint(6) NOT NULL DEFAULT 0,
  `ClassMask` int(11) NOT NULL DEFAULT 0,
  `SupercedesSpell` int(11) NOT NULL DEFAULT 0,
  `AcquireMethod` tinyint(4) NOT NULL DEFAULT 0,
  `TrivialSkillLineRankHigh` smallint(6) NOT NULL DEFAULT 0,
  `TrivialSkillLineRankLow` smallint(6) NOT NULL DEFAULT 0,
  `Flags` tinyint(4) NOT NULL DEFAULT 0,
  `NumSkillUps` tinyint(4) NOT NULL DEFAULT 0,
  `UniqueBit` smallint(6) NOT NULL DEFAULT 0,
  `TradeSkillCategoryID` smallint(6) NOT NULL DEFAULT 0,
  `SkillupSkillLineID` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of skill_line_ability
-- ----------------------------
INSERT INTO `skill_line_ability` VALUES (3214966783, 31174, 795, 138430, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34963);
INSERT INTO `skill_line_ability` VALUES (4278220800, 43443, 777, 48778, 1, 32, 0, 2, 0, 0, 0, 1, 0, 0, 0, 34963);
INSERT INTO `skill_line_ability` VALUES (0, 44774, 777, 326390, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
