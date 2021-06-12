/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:33:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_tutorial
-- ----------------------------
DROP TABLE IF EXISTS `account_tutorial`;
CREATE TABLE `account_tutorial`  (
  `accountId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Account Identifier',
  `tut0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tut7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`accountId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
