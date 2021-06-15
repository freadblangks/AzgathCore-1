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

 Date: 14/06/2021 02:10:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_cooldowns
-- ----------------------------
DROP TABLE IF EXISTS `spell_cooldowns`;
CREATE TABLE `spell_cooldowns`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CategoryRecoveryTime` int(11) NOT NULL DEFAULT 0,
  `RecoveryTime` int(11) NOT NULL DEFAULT 0,
  `StartRecoveryTime` int(11) NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_cooldowns
-- ----------------------------
INSERT INTO `spell_cooldowns` VALUES (11015, 0, 0, 24000, 0, 19647, 35662);

SET FOREIGN_KEY_CHECKS = 1;
