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

 Date: 12/06/2021 06:37:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlenet_account_mounts
-- ----------------------------
DROP TABLE IF EXISTS `battlenet_account_mounts`;
CREATE TABLE `battlenet_account_mounts`  (
  `battlenetAccountId` int(10) UNSIGNED NOT NULL,
  `mountSpellId` int(10) UNSIGNED NOT NULL,
  `flags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`battlenetAccountId`, `mountSpellId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
