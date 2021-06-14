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

 Date: 13/06/2021 22:32:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battle_pet_ability_effect
-- ----------------------------
DROP TABLE IF EXISTS `battle_pet_ability_effect`;
CREATE TABLE `battle_pet_ability_effect`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BattlePetAbilityTurnID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BattlePetEffectPropertiesID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AuraBattlePetAbilityID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `BattlePetVisualID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Param1` smallint(6) NOT NULL DEFAULT 0,
  `Param2` smallint(6) NOT NULL DEFAULT 0,
  `Param3` smallint(6) NOT NULL DEFAULT 0,
  `Param4` smallint(6) NOT NULL DEFAULT 0,
  `Param5` smallint(6) NOT NULL DEFAULT 0,
  `Param6` smallint(6) NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
