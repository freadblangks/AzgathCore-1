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

 Date: 13/06/2021 21:14:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_custom_attr
-- ----------------------------
DROP TABLE IF EXISTS `spell_custom_attr`;
CREATE TABLE `spell_custom_attr`  (
  `entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'spell id',
  `attributes` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'SpellCustomAttributes',
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'SpellInfo custom attributes' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_custom_attr
-- ----------------------------
INSERT INTO `spell_custom_attr` VALUES (200345, 1048576);
INSERT INTO `spell_custom_attr` VALUES (12540, 65536);
INSERT INTO `spell_custom_attr` VALUES (13579, 65536);
INSERT INTO `spell_custom_attr` VALUES (24698, 65536);
INSERT INTO `spell_custom_attr` VALUES (28456, 65536);
INSERT INTO `spell_custom_attr` VALUES (29425, 65536);
INSERT INTO `spell_custom_attr` VALUES (34940, 65536);
INSERT INTO `spell_custom_attr` VALUES (36862, 65536);
INSERT INTO `spell_custom_attr` VALUES (38863, 65536);
INSERT INTO `spell_custom_attr` VALUES (52743, 65536);
INSERT INTO `spell_custom_attr` VALUES (202977, 1048576);
INSERT INTO `spell_custom_attr` VALUES (7159, 131072);
INSERT INTO `spell_custom_attr` VALUES (15582, 131072);
INSERT INTO `spell_custom_attr` VALUES (15657, 131072);
INSERT INTO `spell_custom_attr` VALUES (22416, 131072);
INSERT INTO `spell_custom_attr` VALUES (37685, 131072);
INSERT INTO `spell_custom_attr` VALUES (57724, 64);
INSERT INTO `spell_custom_attr` VALUES (113344, 4096);
INSERT INTO `spell_custom_attr` VALUES (57723, 64);
INSERT INTO `spell_custom_attr` VALUES (47666, 4096);
INSERT INTO `spell_custom_attr` VALUES (7268, 4096);
INSERT INTO `spell_custom_attr` VALUES (21987, 131072);
INSERT INTO `spell_custom_attr` VALUES (74117, 2);
INSERT INTO `spell_custom_attr` VALUES (58563, 131072);
INSERT INTO `spell_custom_attr` VALUES (26029, 4);
INSERT INTO `spell_custom_attr` VALUES (37433, 4);
INSERT INTO `spell_custom_attr` VALUES (43140, 4);
INSERT INTO `spell_custom_attr` VALUES (43215, 4);
INSERT INTO `spell_custom_attr` VALUES (70461, 4);
INSERT INTO `spell_custom_attr` VALUES (72133, 4);
INSERT INTO `spell_custom_attr` VALUES (24340, 8);
INSERT INTO `spell_custom_attr` VALUES (26558, 8);
INSERT INTO `spell_custom_attr` VALUES (28884, 8);
INSERT INTO `spell_custom_attr` VALUES (36837, 8);
INSERT INTO `spell_custom_attr` VALUES (38903, 8);
INSERT INTO `spell_custom_attr` VALUES (41276, 8);
INSERT INTO `spell_custom_attr` VALUES (57467, 8);
INSERT INTO `spell_custom_attr` VALUES (26789, 8);
INSERT INTO `spell_custom_attr` VALUES (31436, 8);
INSERT INTO `spell_custom_attr` VALUES (35181, 8);
INSERT INTO `spell_custom_attr` VALUES (40810, 8);
INSERT INTO `spell_custom_attr` VALUES (43267, 8);
INSERT INTO `spell_custom_attr` VALUES (43268, 8);
INSERT INTO `spell_custom_attr` VALUES (42384, 8);
INSERT INTO `spell_custom_attr` VALUES (45150, 8);
INSERT INTO `spell_custom_attr` VALUES (64688, 8);
INSERT INTO `spell_custom_attr` VALUES (72373, 8);
INSERT INTO `spell_custom_attr` VALUES (71904, 8);
INSERT INTO `spell_custom_attr` VALUES (70492, 8);
INSERT INTO `spell_custom_attr` VALUES (18500, 32768);
INSERT INTO `spell_custom_attr` VALUES (33086, 32768);
INSERT INTO `spell_custom_attr` VALUES (49749, 32768);
INSERT INTO `spell_custom_attr` VALUES (52890, 32768);
INSERT INTO `spell_custom_attr` VALUES (53454, 32768);
INSERT INTO `spell_custom_attr` VALUES (59446, 32768);
INSERT INTO `spell_custom_attr` VALUES (62383, 32768);
INSERT INTO `spell_custom_attr` VALUES (64777, 32768);
INSERT INTO `spell_custom_attr` VALUES (65239, 32768);
INSERT INTO `spell_custom_attr` VALUES (65919, 32768);
INSERT INTO `spell_custom_attr` VALUES (74439, 32768);
INSERT INTO `spell_custom_attr` VALUES (63278, 32768);
INSERT INTO `spell_custom_attr` VALUES (62544, 32768);
INSERT INTO `spell_custom_attr` VALUES (64588, 32768);
INSERT INTO `spell_custom_attr` VALUES (66479, 32768);
INSERT INTO `spell_custom_attr` VALUES (68505, 32768);
INSERT INTO `spell_custom_attr` VALUES (62709, 32768);
INSERT INTO `spell_custom_attr` VALUES (62626, 32768);
INSERT INTO `spell_custom_attr` VALUES (64590, 32768);
INSERT INTO `spell_custom_attr` VALUES (64342, 32768);
INSERT INTO `spell_custom_attr` VALUES (64686, 32768);
INSERT INTO `spell_custom_attr` VALUES (65147, 32768);
INSERT INTO `spell_custom_attr` VALUES (68504, 32768);
INSERT INTO `spell_custom_attr` VALUES (62874, 32768);
INSERT INTO `spell_custom_attr` VALUES (68498, 32768);
INSERT INTO `spell_custom_attr` VALUES (64591, 32768);
INSERT INTO `spell_custom_attr` VALUES (63003, 32768);
INSERT INTO `spell_custom_attr` VALUES (63010, 32768);
INSERT INTO `spell_custom_attr` VALUES (68321, 32768);
INSERT INTO `spell_custom_attr` VALUES (72255, 32768);
INSERT INTO `spell_custom_attr` VALUES (34709, 20480);
INSERT INTO `spell_custom_attr` VALUES (64422, 32776);
INSERT INTO `spell_custom_attr` VALUES (72293, 4096);
INSERT INTO `spell_custom_attr` VALUES (72347, 4096);
INSERT INTO `spell_custom_attr` VALUES (49882, 32768);
INSERT INTO `spell_custom_attr` VALUES (43138, 262144);
INSERT INTO `spell_custom_attr` VALUES (43419, 262144);
INSERT INTO `spell_custom_attr` VALUES (1130, 64);
INSERT INTO `spell_custom_attr` VALUES (1725, 64);
INSERT INTO `spell_custom_attr` VALUES (3600, 64);
INSERT INTO `spell_custom_attr` VALUES (32375, 64);
INSERT INTO `spell_custom_attr` VALUES (32592, 64);
INSERT INTO `spell_custom_attr` VALUES (39897, 64);
INSERT INTO `spell_custom_attr` VALUES (43263, 64);
INSERT INTO `spell_custom_attr` VALUES (58838, 64);
INSERT INTO `spell_custom_attr` VALUES (55550, 524288);
INSERT INTO `spell_custom_attr` VALUES (118000, 32768);
INSERT INTO `spell_custom_attr` VALUES (187664, 8192);
INSERT INTO `spell_custom_attr` VALUES (69409, 32768);
INSERT INTO `spell_custom_attr` VALUES (293661, 4096);
INSERT INTO `spell_custom_attr` VALUES (293662, 4096);
INSERT INTO `spell_custom_attr` VALUES (293663, 4096);
INSERT INTO `spell_custom_attr` VALUES (303657, 4096);
INSERT INTO `spell_custom_attr` VALUES (178740, 4096);

SET FOREIGN_KEY_CHECKS = 1;
