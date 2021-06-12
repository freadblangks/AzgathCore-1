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

 Date: 12/06/2021 22:51:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pvpstats_players
-- ----------------------------
DROP TABLE IF EXISTS `pvpstats_players`;
CREATE TABLE `pvpstats_players`  (
  `battleground_id` bigint(20) UNSIGNED NOT NULL,
  `character_guid` bigint(20) UNSIGNED NOT NULL,
  `winner` bit(1) NOT NULL,
  `score_killing_blows` int(10) UNSIGNED NOT NULL,
  `score_deaths` int(10) UNSIGNED NOT NULL,
  `score_honorable_kills` int(10) UNSIGNED NOT NULL,
  `score_bonus_honor` int(10) UNSIGNED NOT NULL,
  `score_damage_done` int(10) UNSIGNED NOT NULL,
  `score_healing_done` int(10) UNSIGNED NOT NULL,
  `attr_1` int(10) UNSIGNED NOT NULL,
  `attr_2` int(10) UNSIGNED NOT NULL,
  `attr_3` int(10) UNSIGNED NOT NULL,
  `attr_4` int(10) UNSIGNED NOT NULL,
  `attr_5` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`battleground_id`, `character_guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
