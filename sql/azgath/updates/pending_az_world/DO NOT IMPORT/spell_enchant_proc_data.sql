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

 Date: 13/06/2021 21:14:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_enchant_proc_data
-- ----------------------------
DROP TABLE IF EXISTS `spell_enchant_proc_data`;
CREATE TABLE `spell_enchant_proc_data`  (
  `EnchantID` int(10) UNSIGNED NOT NULL,
  `Chance` float NOT NULL DEFAULT 0,
  `ProcsPerMinute` float NOT NULL DEFAULT 0,
  `HitMask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AttributesMask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`EnchantID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Spell enchant proc data' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_enchant_proc_data
-- ----------------------------
INSERT INTO `spell_enchant_proc_data` VALUES (803, 0, 6, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (912, 0, 6, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (1894, 2, 0, 0, 3);
INSERT INTO `spell_enchant_proc_data` VALUES (1898, 0, 6, 0, 2);
INSERT INTO `spell_enchant_proc_data` VALUES (1899, 0, 3, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (1900, 0, 1, 0, 2);
INSERT INTO `spell_enchant_proc_data` VALUES (2673, 0, 1, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (2675, 0, 1, 0, 1);
INSERT INTO `spell_enchant_proc_data` VALUES (3225, 0, 1, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3239, 0, 3, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3241, 0, 3, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3251, 0, 3, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3273, 0, 3, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3368, 0, 1, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3789, 0, 1, 0, 0);
INSERT INTO `spell_enchant_proc_data` VALUES (3869, 0, 1, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
