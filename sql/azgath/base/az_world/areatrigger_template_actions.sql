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

 Date: 13/06/2021 20:26:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for areatrigger_template_actions
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_template_actions`;
CREATE TABLE `areatrigger_template_actions`  (
  `AreaTriggerId` int(10) UNSIGNED NOT NULL,
  `ActionType` int(10) UNSIGNED NOT NULL,
  `ActionParam` int(10) UNSIGNED NOT NULL,
  `TargetType` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`AreaTriggerId`, `ActionType`, `ActionParam`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of areatrigger_template_actions
-- ----------------------------
INSERT INTO `areatrigger_template_actions` VALUES (9905, 0, 195401, 2);
INSERT INTO `areatrigger_template_actions` VALUES (3435, 0, 128641, 0);
INSERT INTO `areatrigger_template_actions` VALUES (3313, 0, 125236, 0);
INSERT INTO `areatrigger_template_actions` VALUES (11203, 0, 209426, 1);
INSERT INTO `areatrigger_template_actions` VALUES (16589, 1, 255842, 2);
INSERT INTO `areatrigger_template_actions` VALUES (16029, 1, 263927, 2);
INSERT INTO `areatrigger_template_actions` VALUES (16013, 1, 250036, 2);
INSERT INTO `areatrigger_template_actions` VALUES (17777, 0, 267982, 1);
INSERT INTO `areatrigger_template_actions` VALUES (17428, 0, 264155, 2);
INSERT INTO `areatrigger_template_actions` VALUES (18334, 1, 274438, 1);
INSERT INTO `areatrigger_template_actions` VALUES (100106, 0, 267838, 2);
INSERT INTO `areatrigger_template_actions` VALUES (17909, 1, 269419, 2);

SET FOREIGN_KEY_CHECKS = 1;
