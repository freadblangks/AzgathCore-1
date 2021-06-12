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

 Date: 12/06/2021 22:47:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_challenges
-- ----------------------------
DROP TABLE IF EXISTS `guild_challenges`;
CREATE TABLE `guild_challenges`  (
  `GuildId` int(10) UNSIGNED NOT NULL,
  `ChallengeType` int(1) NOT NULL DEFAULT 0,
  `ChallengeCount` int(1) NULL DEFAULT NULL,
  PRIMARY KEY (`GuildId`, `ChallengeType`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
