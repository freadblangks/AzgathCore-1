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

 Date: 12/06/2021 06:36:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `username` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `salt` binary(32) NULL DEFAULT NULL,
  `verifier` binary(32) NULL DEFAULT NULL,
  `session_key_auth` binary(40) NULL DEFAULT NULL,
  `session_key_bnet` varbinary(64) NULL DEFAULT NULL,
  `sha_pass_hash` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `v` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'dummy value, use `verifier` instead',
  `s` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'dummy value, use `salt` instead',
  `email` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `joindate` timestamp(0) NOT NULL DEFAULT current_timestamp,
  `last_ip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '127.0.0.1',
  `failed_logins` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locked` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `lock_country` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '00',
  `last_login` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `online` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `EXPANSION` tinyint(3) UNSIGNED NOT NULL DEFAULT 8,
  `mutetime` bigint(20) NOT NULL DEFAULT 0,
  `locale` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `os` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `recruiter` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `recruiter_rewarded` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `battlenet_account` int(10) UNSIGNED NULL DEFAULT NULL,
  `battlenet_index` tinyint(3) UNSIGNED NULL DEFAULT NULL,
  `mutereason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `muteby` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `AtAuthFlag` smallint(3) UNSIGNED NOT NULL DEFAULT 0,
  `coins` int(11) NOT NULL DEFAULT 0,
  `hwid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `reg_mail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_attempt_ip` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '127.0.0.1',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `bnet_acc`(`battlenet_account`, `battlenet_index`) USING BTREE,
  INDEX `recruiter`(`recruiter`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `battlenet_account`(`battlenet_account`) USING BTREE,
  INDEX `battlenet_index`(`battlenet_index`) USING BTREE,
  INDEX `username_idx`(`username`) USING BTREE,
  INDEX `hwid`(`hwid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Account System' ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
