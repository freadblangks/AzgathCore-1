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

 Date: 12/06/2021 22:37:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_arena_data
-- ----------------------------
DROP TABLE IF EXISTS `character_arena_data`;
CREATE TABLE `character_arena_data`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `slot` tinyint(3) UNSIGNED NOT NULL,
  `rating` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bestRatingOfWeek` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bestRatingOfSeason` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `matchMakerRating` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `weekGames` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `weekWins` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `prevWeekGames` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `prevWeekWins` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `seasonGames` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `seasonWins` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ranking` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `dayGames` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `dayWins` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `slot`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
