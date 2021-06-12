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

 Date: 12/06/2021 22:51:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for petition_sign
-- ----------------------------
DROP TABLE IF EXISTS `petition_sign`;
CREATE TABLE `petition_sign`  (
  `ownerguid` bigint(20) UNSIGNED NOT NULL,
  `petitionguid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `playerguid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `player_account` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`petitionguid`, `playerguid`) USING BTREE,
  INDEX `Idx_playerguid`(`playerguid`) USING BTREE,
  INDEX `Idx_ownerguid`(`ownerguid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Guild System' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
