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

 Date: 13/06/2021 20:36:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_pool
-- ----------------------------
DROP TABLE IF EXISTS `game_event_pool`;
CREATE TABLE `game_event_pool`  (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `pool_entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Id of the pool',
  PRIMARY KEY (`pool_entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of game_event_pool
-- ----------------------------
INSERT INTO `game_event_pool` VALUES (9, 5699);
INSERT INTO `game_event_pool` VALUES (9, 5700);
INSERT INTO `game_event_pool` VALUES (9, 5701);
INSERT INTO `game_event_pool` VALUES (9, 5702);
INSERT INTO `game_event_pool` VALUES (9, 5703);
INSERT INTO `game_event_pool` VALUES (9, 5704);
INSERT INTO `game_event_pool` VALUES (9, 5705);
INSERT INTO `game_event_pool` VALUES (9, 5706);

SET FOREIGN_KEY_CHECKS = 1;
