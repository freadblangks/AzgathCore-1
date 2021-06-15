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

 Date: 13/06/2021 23:15:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for durability_costs
-- ----------------------------
DROP TABLE IF EXISTS `durability_costs`;
CREATE TABLE `durability_costs`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost9` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost10` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost11` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost12` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost13` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost14` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost15` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost16` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost17` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost18` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost19` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost20` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `WeaponSubClassCost21` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost4` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost5` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost6` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost7` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ArmorSubClassCost8` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
