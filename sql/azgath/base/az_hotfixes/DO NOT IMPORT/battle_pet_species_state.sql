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

 Date: 13/06/2021 22:33:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battle_pet_species_state
-- ----------------------------
DROP TABLE IF EXISTS `battle_pet_species_state`;
CREATE TABLE `battle_pet_species_state`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BattlePetStateID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `Value` int(11) NOT NULL DEFAULT 0,
  `BattlePetSpeciesID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of battle_pet_species_state
-- ----------------------------
INSERT INTO `battle_pet_species_state` VALUES (10446, 18, 0, 2802, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10450, 18, -350, 2803, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10454, 18, -250, 2804, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10455, 19, 0, 2804, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10458, 18, -350, 2805, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10459, 19, 75, 2805, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10462, 18, -350, 2806, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10463, 19, 125, 2806, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10466, 18, -250, 2807, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10467, 19, 75, 2807, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10470, 18, 0, 2808, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10471, 19, 150, 2808, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10474, 18, -80, 2809, 34963);
INSERT INTO `battle_pet_species_state` VALUES (10475, 19, 75, 2809, 34963);

SET FOREIGN_KEY_CHECKS = 1;
