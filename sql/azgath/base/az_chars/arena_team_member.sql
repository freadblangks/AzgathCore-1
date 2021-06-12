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

 Date: 12/06/2021 22:35:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for arena_team_member
-- ----------------------------
DROP TABLE IF EXISTS `arena_team_member`;
CREATE TABLE `arena_team_member`  (
  `arenaTeamId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `weekGames` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `weekWins` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `seasonGames` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `seasonWins` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `personalRating` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`arenaTeamId`, `guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
