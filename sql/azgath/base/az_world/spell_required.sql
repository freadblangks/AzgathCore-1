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

 Date: 13/06/2021 21:15:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_required
-- ----------------------------
DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE `spell_required`  (
  `spell_id` mediumint(8) NOT NULL DEFAULT 0,
  `req_spell` mediumint(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`spell_id`, `req_spell`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Spell Additinal Data' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_required
-- ----------------------------
INSERT INTO `spell_required` VALUES (9788, 9785);
INSERT INTO `spell_required` VALUES (10656, 10662);
INSERT INTO `spell_required` VALUES (10658, 10662);
INSERT INTO `spell_required` VALUES (10660, 10662);
INSERT INTO `spell_required` VALUES (17039, 9787);
INSERT INTO `spell_required` VALUES (17040, 9787);
INSERT INTO `spell_required` VALUES (17041, 9787);
INSERT INTO `spell_required` VALUES (20219, 12656);
INSERT INTO `spell_required` VALUES (20222, 12656);
INSERT INTO `spell_required` VALUES (23161, 5784);
INSERT INTO `spell_required` VALUES (23161, 33391);
INSERT INTO `spell_required` VALUES (23214, 13819);
INSERT INTO `spell_required` VALUES (23214, 33391);
INSERT INTO `spell_required` VALUES (26797, 26790);
INSERT INTO `spell_required` VALUES (26798, 26790);
INSERT INTO `spell_required` VALUES (26801, 26790);
INSERT INTO `spell_required` VALUES (28672, 28596);
INSERT INTO `spell_required` VALUES (28675, 28596);
INSERT INTO `spell_required` VALUES (28677, 28596);
INSERT INTO `spell_required` VALUES (34767, 33391);
INSERT INTO `spell_required` VALUES (34767, 34769);

SET FOREIGN_KEY_CHECKS = 1;
