/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 20:35:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_condition
-- ----------------------------
DROP TABLE IF EXISTS `game_event_condition`;
CREATE TABLE `game_event_condition`  (
  `eventEntry` tinyint(3) UNSIGNED NOT NULL COMMENT 'Entry of the game event',
  `condition_id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `req_num` float NULL DEFAULT 0,
  `max_world_state_field` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `done_world_state_field` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `description` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`eventEntry`, `condition_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
