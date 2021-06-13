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

 Date: 13/06/2021 20:27:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_display_info_locales
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_display_info_locales`;
CREATE TABLE `battlepay_display_info_locales`  (
  `Id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Locale` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Name1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `Name2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `Name3` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `Name4` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `Name5` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`Id`, `Locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
