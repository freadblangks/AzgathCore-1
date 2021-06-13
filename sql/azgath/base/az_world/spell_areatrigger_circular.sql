/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 21:14:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_areatrigger_circular
-- ----------------------------
DROP TABLE IF EXISTS `spell_areatrigger_circular`;
CREATE TABLE `spell_areatrigger_circular`  (
  `SpellMiscId` int(10) UNSIGNED NOT NULL,
  `StartDelay` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CircleRadius` float NOT NULL DEFAULT 0,
  `BlendFromRadius` float NOT NULL DEFAULT 0,
  `InitialAngle` float NOT NULL DEFAULT 0,
  `ZOffset` float NOT NULL DEFAULT 0,
  `CounterClockwise` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CanLoop` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`SpellMiscId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
