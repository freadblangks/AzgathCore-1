/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:50:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pet_spell_charges
-- ----------------------------
DROP TABLE IF EXISTS `pet_spell_charges`;
CREATE TABLE `pet_spell_charges`  (
  `guid` int(10) UNSIGNED NOT NULL,
  `categoryId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'SpellCategory.dbc Identifier',
  `rechargeStart` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rechargeEnd` int(10) UNSIGNED NOT NULL DEFAULT 0,
  INDEX `idx_guid`(`guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
