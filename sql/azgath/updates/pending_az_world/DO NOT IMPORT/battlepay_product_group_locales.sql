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

 Date: 13/06/2021 20:27:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepay_product_group_locales
-- ----------------------------
DROP TABLE IF EXISTS `battlepay_product_group_locales`;
CREATE TABLE `battlepay_product_group_locales`  (
  `GroupID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Locale` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`GroupID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
