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

 Date: 12/06/2021 22:47:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_finder_applicant
-- ----------------------------
DROP TABLE IF EXISTS `guild_finder_applicant`;
CREATE TABLE `guild_finder_applicant`  (
  `guildId` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `playerGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `availability` tinyint(3) UNSIGNED NULL DEFAULT 0,
  `classRole` tinyint(3) UNSIGNED NULL DEFAULT 0,
  `interests` tinyint(3) UNSIGNED NULL DEFAULT 0,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `submitTime` int(10) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`guildId`, `playerGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
