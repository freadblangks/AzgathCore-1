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

 Date: 13/06/2021 21:13:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_tiers
-- ----------------------------
DROP TABLE IF EXISTS `skill_tiers`;
CREATE TABLE `skill_tiers`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value8` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value9` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value10` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value11` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value12` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value13` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value14` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value15` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Value16` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of skill_tiers
-- ----------------------------
INSERT INTO `skill_tiers` VALUES (2, 75, 150, 225, 300, 375, 450, 525, 600, 700, 800, 900, 1000, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (21, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (22, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (23, 75, 150, 225, 300, 375, 450, 525, 600, 700, 750, 825, 900, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (24, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (41, 75, 150, 225, 300, 375, 450, 525, 600, 700, 800, 900, 1000, 1100, 1200, 1300, 1400);
INSERT INTO `skill_tiers` VALUES (61, 75, 150, 225, 300, 375, 450, 525, 600, 700, 750, 825, 900, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (62, 75, 150, 225, 300, 375, 450, 525, 600, 700, 800, 900, 1000, 1100, 1200, 1300, 1400);
INSERT INTO `skill_tiers` VALUES (63, 75, 150, 225, 300, 375, 450, 525, 600, 700, 750, 825, 900, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (81, 75, 150, 225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (121, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (122, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (123, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (124, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (125, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (126, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (127, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (141, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (142, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (161, 75, 150, 225, 300, 375, 450, 525, 600, 700, 800, 900, 1000, 1100, 1200, 1300, 1400);
INSERT INTO `skill_tiers` VALUES (181, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (182, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (221, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (222, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (223, 75, 150, 225, 300, 375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (224, 75, 150, 225, 300, 375, 450, 525, 600, 700, 800, 950, 900, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (230, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (233, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (234, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (235, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (236, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (237, 600, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (295, 30, 0, 0, 300, 375, 450, 525, 600, 700, 800, 900, 1000, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (333, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (335, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (336, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `skill_tiers` VALUES (338, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
