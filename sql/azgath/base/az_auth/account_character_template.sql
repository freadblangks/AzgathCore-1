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

 Date: 12/06/2021 06:36:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_character_template
-- ----------------------------
DROP TABLE IF EXISTS `account_character_template`;
CREATE TABLE `account_character_template`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `account` int(10) NOT NULL DEFAULT 0,
  `bnet_account` int(10) NOT NULL DEFAULT 0,
  `level` tinyint(3) UNSIGNED NOT NULL DEFAULT 100,
  `iLevel` mediumint(6) NOT NULL DEFAULT 810,
  `money` int(10) UNSIGNED NOT NULL DEFAULT 100,
  `artifact` tinyint(1) NOT NULL DEFAULT 0,
  `transferId` int(10) NOT NULL DEFAULT 0,
  `charGuid` int(10) NOT NULL DEFAULT 0,
  `realm` int(10) NOT NULL DEFAULT 0,
  `templateId` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE,
  INDEX `bnet_account`(`bnet_account`) USING BTREE,
  INDEX `transferId`(`transferId`) USING BTREE,
  INDEX `charGuid`(`charGuid`) USING BTREE,
  INDEX `realm`(`realm`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
