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

 Date: 13/06/2021 20:28:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_template_class
-- ----------------------------
DROP TABLE IF EXISTS `character_template_class`;
CREATE TABLE `character_template_class`  (
  `TemplateId` int(10) UNSIGNED NOT NULL,
  `FactionGroup` tinyint(3) UNSIGNED NOT NULL COMMENT '3 - Alliance, 5 - Horde',
  `Class` tinyint(3) UNSIGNED NOT NULL,
  PRIMARY KEY (`TemplateId`, `FactionGroup`, `Class`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
