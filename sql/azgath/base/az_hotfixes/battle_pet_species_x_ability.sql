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

 Date: 13/06/2021 22:33:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battle_pet_species_x_ability
-- ----------------------------
DROP TABLE IF EXISTS `battle_pet_species_x_ability`;
CREATE TABLE `battle_pet_species_x_ability`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BattlePetAbilityID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `SlotEnum` tinyint(4) NOT NULL DEFAULT 0,
  `BattlePetSpeciesID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
