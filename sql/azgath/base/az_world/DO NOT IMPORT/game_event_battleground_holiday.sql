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

 Date: 13/06/2021 20:35:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_battleground_holiday
-- ----------------------------
DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE `game_event_battleground_holiday`  (
  `eventEntry` tinyint(3) UNSIGNED NOT NULL COMMENT 'Entry of the game event',
  `bgflag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`eventEntry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of game_event_battleground_holiday
-- ----------------------------
INSERT INTO `game_event_battleground_holiday` VALUES (18, 2);
INSERT INTO `game_event_battleground_holiday` VALUES (19, 4);
INSERT INTO `game_event_battleground_holiday` VALUES (20, 8);
INSERT INTO `game_event_battleground_holiday` VALUES (21, 128);
INSERT INTO `game_event_battleground_holiday` VALUES (53, 512);
INSERT INTO `game_event_battleground_holiday` VALUES (54, 1073741824);

SET FOREIGN_KEY_CHECKS = 1;
