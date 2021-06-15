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

 Date: 13/06/2021 20:28:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_template
-- ----------------------------
DROP TABLE IF EXISTS `character_template`;
CREATE TABLE `character_template`  (
  `Id` int(10) UNSIGNED NOT NULL,
  `Name` varchar(70) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Description` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Level` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
