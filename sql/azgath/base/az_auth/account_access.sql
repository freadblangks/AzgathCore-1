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

 Date: 12/06/2021 06:36:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_access
-- ----------------------------
DROP TABLE IF EXISTS `account_access`;
CREATE TABLE `account_access`  (
  `id` int(10) UNSIGNED NOT NULL,
  `gmlevel` tinyint(3) UNSIGNED NOT NULL,
  `RealmID` int(11) NOT NULL DEFAULT -1,
  PRIMARY KEY (`id`, `RealmID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
