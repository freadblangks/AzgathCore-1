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

 Date: 13/06/2021 20:45:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player_racestats
-- ----------------------------
DROP TABLE IF EXISTS `player_racestats`;
CREATE TABLE `player_racestats`  (
  `race` tinyint(3) UNSIGNED NOT NULL,
  `str` smallint(6) NOT NULL COMMENT 'strength',
  `agi` smallint(6) NOT NULL COMMENT 'agility',
  `sta` smallint(6) NOT NULL COMMENT 'stamina',
  `inte` smallint(6) NOT NULL COMMENT 'intellect',
  PRIMARY KEY (`race`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Stores race stats.' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of player_racestats
-- ----------------------------
INSERT INTO `player_racestats` VALUES (1, 0, 0, 0, 0);
INSERT INTO `player_racestats` VALUES (2, 3, -3, 1, -1);
INSERT INTO `player_racestats` VALUES (3, 2, -2, 1, -1);
INSERT INTO `player_racestats` VALUES (4, -2, 2, 0, 0);
INSERT INTO `player_racestats` VALUES (5, 2, -1, 1, -2);
INSERT INTO `player_racestats` VALUES (6, 2, -2, 2, -2);
INSERT INTO `player_racestats` VALUES (7, -3, 1, -1, 3);
INSERT INTO `player_racestats` VALUES (8, 1, 2, 0, -3);
INSERT INTO `player_racestats` VALUES (9, -3, 1, -1, 3);
INSERT INTO `player_racestats` VALUES (10, -3, 1, 0, 2);
INSERT INTO `player_racestats` VALUES (11, 1, -3, 2, 0);
INSERT INTO `player_racestats` VALUES (22, 2, 1, 0, -3);
INSERT INTO `player_racestats` VALUES (24, 0, -2, 2, 0);
INSERT INTO `player_racestats` VALUES (25, 0, -2, 2, 0);
INSERT INTO `player_racestats` VALUES (26, 0, -2, 2, 0);
INSERT INTO `player_racestats` VALUES (27, 0, -1, 1, 0);
INSERT INTO `player_racestats` VALUES (28, 1, -2, 2, -1);
INSERT INTO `player_racestats` VALUES (29, -3, 1, 0, 2);
INSERT INTO `player_racestats` VALUES (30, -2, 1, -1, 2);
INSERT INTO `player_racestats` VALUES (34, 0, 0, 0, 0);
INSERT INTO `player_racestats` VALUES (36, 0, 0, 0, 0);
INSERT INTO `player_racestats` VALUES (31, 0, 0, 0, 0);
INSERT INTO `player_racestats` VALUES (32, 0, 0, 0, 0);
INSERT INTO `player_racestats` VALUES (37, 0, 0, 0, 0);
INSERT INTO `player_racestats` VALUES (35, 0, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
