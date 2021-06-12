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

 Date: 12/06/2021 22:35:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for calendar_invites
-- ----------------------------
DROP TABLE IF EXISTS `calendar_invites`;
CREATE TABLE `calendar_invites`  (
  `InviteID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `EventID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `Invitee` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `Sender` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `Status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ResponseTime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ModerationRank` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `Note` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`InviteID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
