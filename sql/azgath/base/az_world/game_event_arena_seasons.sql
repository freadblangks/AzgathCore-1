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

 Date: 13/06/2021 20:35:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_arena_seasons
-- ----------------------------
DROP TABLE IF EXISTS `game_event_arena_seasons`;
CREATE TABLE `game_event_arena_seasons`  (
  `eventEntry` tinyint(3) UNSIGNED NOT NULL COMMENT 'Entry of the game event',
  `season` tinyint(3) UNSIGNED NOT NULL COMMENT 'Arena season number',
  UNIQUE INDEX `season`(`season`, `eventEntry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of game_event_arena_seasons
-- ----------------------------
INSERT INTO `game_event_arena_seasons` VALUES (55, 3);
INSERT INTO `game_event_arena_seasons` VALUES (56, 4);
INSERT INTO `game_event_arena_seasons` VALUES (57, 5);
INSERT INTO `game_event_arena_seasons` VALUES (58, 6);
INSERT INTO `game_event_arena_seasons` VALUES (59, 7);
INSERT INTO `game_event_arena_seasons` VALUES (60, 8);

SET FOREIGN_KEY_CHECKS = 1;
