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

 Date: 13/06/2021 21:15:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_group_stack_rules
-- ----------------------------
DROP TABLE IF EXISTS `spell_group_stack_rules`;
CREATE TABLE `spell_group_stack_rules`  (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `stack_rule` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`group_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_group_stack_rules
-- ----------------------------
INSERT INTO `spell_group_stack_rules` VALUES (1, 1);
INSERT INTO `spell_group_stack_rules` VALUES (2, 1);
INSERT INTO `spell_group_stack_rules` VALUES (1001, 1);
INSERT INTO `spell_group_stack_rules` VALUES (1106, 1);
INSERT INTO `spell_group_stack_rules` VALUES (1107, 4);
INSERT INTO `spell_group_stack_rules` VALUES (1121, 1);
INSERT INTO `spell_group_stack_rules` VALUES (1109, 1);
INSERT INTO `spell_group_stack_rules` VALUES (1110, 1);
INSERT INTO `spell_group_stack_rules` VALUES (1111, 1);

SET FOREIGN_KEY_CHECKS = 1;
