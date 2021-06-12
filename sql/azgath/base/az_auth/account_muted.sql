/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:36:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_muted
-- ----------------------------
DROP TABLE IF EXISTS `account_muted`;
CREATE TABLE `account_muted`  (
  `guid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `mutedate` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mutetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mutedby` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mutereason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`guid`, `mutedate`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'mute List' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
