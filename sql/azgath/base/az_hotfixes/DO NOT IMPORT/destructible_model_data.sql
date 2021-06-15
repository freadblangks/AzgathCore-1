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

 Date: 13/06/2021 23:15:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for destructible_model_data
-- ----------------------------
DROP TABLE IF EXISTS `destructible_model_data`;
CREATE TABLE `destructible_model_data`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `State0ImpactEffectDoodadSet` tinyint(4) NOT NULL DEFAULT 0,
  `State0AmbientDoodadSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `State1Wmo` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `State1DestructionDoodadSet` tinyint(4) NOT NULL DEFAULT 0,
  `State1ImpactEffectDoodadSet` tinyint(4) NOT NULL DEFAULT 0,
  `State1AmbientDoodadSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `State2Wmo` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `State2DestructionDoodadSet` tinyint(4) NOT NULL DEFAULT 0,
  `State2ImpactEffectDoodadSet` tinyint(4) NOT NULL DEFAULT 0,
  `State2AmbientDoodadSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `State3Wmo` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `State3InitDoodadSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `State3AmbientDoodadSet` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EjectDirection` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `DoNotHighlight` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `State0Wmo` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `HealEffect` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `HealEffectSpeed` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `State0NameSet` tinyint(4) NOT NULL DEFAULT 0,
  `State1NameSet` tinyint(4) NOT NULL DEFAULT 0,
  `State2NameSet` tinyint(4) NOT NULL DEFAULT 0,
  `State3NameSet` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
