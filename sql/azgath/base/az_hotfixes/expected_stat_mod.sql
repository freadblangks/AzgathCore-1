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

 Date: 13/06/2021 23:50:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for expected_stat_mod
-- ----------------------------
DROP TABLE IF EXISTS `expected_stat_mod`;
CREATE TABLE `expected_stat_mod`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CreatureHealthMod` float NOT NULL DEFAULT 0,
  `PlayerHealthMod` float NOT NULL DEFAULT 0,
  `CreatureAutoAttackDPSMod` float NOT NULL DEFAULT 0,
  `CreatureArmorMod` float NOT NULL DEFAULT 0,
  `PlayerManaMod` float NOT NULL DEFAULT 0,
  `PlayerPrimaryStatMod` float NOT NULL DEFAULT 0,
  `PlayerSecondaryStatMod` float NOT NULL DEFAULT 0,
  `ArmorConstantMod` float NOT NULL DEFAULT 0,
  `CreatureSpellDamageMod` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
