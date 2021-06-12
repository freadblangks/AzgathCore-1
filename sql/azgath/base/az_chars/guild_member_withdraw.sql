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

 Date: 12/06/2021 22:48:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_member_withdraw
-- ----------------------------
DROP TABLE IF EXISTS `guild_member_withdraw`;
CREATE TABLE `guild_member_withdraw`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `tab0` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab6` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tab7` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `money` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Guild Member Daily Withdraws' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
