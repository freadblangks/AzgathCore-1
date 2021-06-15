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

 Date: 13/06/2021 23:50:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for expected_stat
-- ----------------------------
DROP TABLE IF EXISTS `expected_stat`;
CREATE TABLE `expected_stat`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ExpansionID` int(11) NOT NULL DEFAULT 0,
  `CreatureHealth` float NOT NULL DEFAULT 0,
  `PlayerHealth` float NOT NULL DEFAULT 0,
  `CreatureAutoAttackDps` float NOT NULL DEFAULT 0,
  `CreatureArmor` float NOT NULL DEFAULT 0,
  `PlayerMana` float NOT NULL DEFAULT 0,
  `PlayerPrimaryStat` float NOT NULL DEFAULT 0,
  `PlayerSecondaryStat` float NOT NULL DEFAULT 0,
  `ArmorConstant` float NOT NULL DEFAULT 0,
  `CreatureSpellDamage` float NOT NULL DEFAULT 0,
  `Lvl` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
