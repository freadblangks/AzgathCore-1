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

 Date: 13/06/2021 21:15:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_pet_auras
-- ----------------------------
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE `spell_pet_auras`  (
  `spell` mediumint(8) UNSIGNED NOT NULL COMMENT 'dummy spell id',
  `effectId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `pet` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) UNSIGNED NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`, `effectId`, `pet`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_pet_auras
-- ----------------------------
INSERT INTO `spell_pet_auras` VALUES (28757, 0, 0, 28758);

SET FOREIGN_KEY_CHECKS = 1;
