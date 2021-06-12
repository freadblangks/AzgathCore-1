/*
 Navicat Premium Data Transfer

 Source Server         : ShalamayneDev
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3309
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:36:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_last_played_character
-- ----------------------------
DROP TABLE IF EXISTS `account_last_played_character`;
CREATE TABLE `account_last_played_character`  (
  `accountId` int(10) UNSIGNED NOT NULL,
  `region` tinyint(3) UNSIGNED NOT NULL,
  `battlegroup` tinyint(3) UNSIGNED NOT NULL,
  `realmId` int(10) UNSIGNED NULL DEFAULT NULL,
  `characterName` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `characterGUID` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `lastPlayedTime` int(10) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`accountId`, `region`, `battlegroup`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
