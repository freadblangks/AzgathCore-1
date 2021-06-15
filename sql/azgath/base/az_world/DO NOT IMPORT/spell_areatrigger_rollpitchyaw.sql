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

 Date: 13/06/2021 21:14:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_areatrigger_rollpitchyaw
-- ----------------------------
DROP TABLE IF EXISTS `spell_areatrigger_rollpitchyaw`;
CREATE TABLE `spell_areatrigger_rollpitchyaw`  (
  `SpellMiscId` int(10) UNSIGNED NOT NULL,
  `X` float NOT NULL DEFAULT 0,
  `Y` float NOT NULL DEFAULT 0,
  `Z` float NOT NULL DEFAULT 0,
  `TargetX` float NOT NULL DEFAULT 0,
  `TargetY` float NOT NULL DEFAULT 0,
  `TargetZ` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`SpellMiscId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_areatrigger_rollpitchyaw
-- ----------------------------
INSERT INTO `spell_areatrigger_rollpitchyaw` VALUES (5167, 0, 0, 0, 0, 0, 370.01, 26124);

SET FOREIGN_KEY_CHECKS = 1;
