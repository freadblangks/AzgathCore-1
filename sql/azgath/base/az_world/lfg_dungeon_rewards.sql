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

 Date: 13/06/2021 20:42:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lfg_dungeon_rewards
-- ----------------------------
DROP TABLE IF EXISTS `lfg_dungeon_rewards`;
CREATE TABLE `lfg_dungeon_rewards`  (
  `dungeonId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Dungeon entry from dbc',
  `maxLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Max level at which this reward is rewarded',
  `firstQuestId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Quest id with rewards for first dungeon this day',
  `otherQuestId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Quest id with rewards for Nth dungeon this day',
  PRIMARY KEY (`dungeonId`, `maxLevel`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of lfg_dungeon_rewards
-- ----------------------------
INSERT INTO `lfg_dungeon_rewards` VALUES (258, 15, 24881, 24889);
INSERT INTO `lfg_dungeon_rewards` VALUES (258, 25, 24882, 24890);
INSERT INTO `lfg_dungeon_rewards` VALUES (258, 34, 24883, 24891);
INSERT INTO `lfg_dungeon_rewards` VALUES (258, 45, 24884, 24892);
INSERT INTO `lfg_dungeon_rewards` VALUES (258, 55, 24885, 24893);
INSERT INTO `lfg_dungeon_rewards` VALUES (258, 60, 24886, 24894);
INSERT INTO `lfg_dungeon_rewards` VALUES (259, 64, 24887, 24895);
INSERT INTO `lfg_dungeon_rewards` VALUES (259, 70, 24888, 24896);
INSERT INTO `lfg_dungeon_rewards` VALUES (260, 70, 24922, 24923);
INSERT INTO `lfg_dungeon_rewards` VALUES (261, 80, 24790, 24791);
INSERT INTO `lfg_dungeon_rewards` VALUES (262, 80, 24788, 24789);
INSERT INTO `lfg_dungeon_rewards` VALUES (288, 80, 25485, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (287, 80, 25483, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (286, 80, 25484, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (285, 80, 25482, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (301, 85, 28905, 28906);
INSERT INTO `lfg_dungeon_rewards` VALUES (300, 85, 28907, 28908);
INSERT INTO `lfg_dungeon_rewards` VALUES (434, 85, 29185, 29183);
INSERT INTO `lfg_dungeon_rewards` VALUES (788, 100, 37335, 37336);
INSERT INTO `lfg_dungeon_rewards` VALUES (789, 100, 37333, 37334);
INSERT INTO `lfg_dungeon_rewards` VALUES (285, 85, 25482, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (286, 85, 25484, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (287, 85, 25483, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (288, 85, 25485, 0);
INSERT INTO `lfg_dungeon_rewards` VALUES (416, 85, 30110, 30111);
INSERT INTO `lfg_dungeon_rewards` VALUES (417, 85, 30110, 30111);
INSERT INTO `lfg_dungeon_rewards` VALUES (463, 89, 31618, 31619);
INSERT INTO `lfg_dungeon_rewards` VALUES (462, 90, 31614, 31615);
INSERT INTO `lfg_dungeon_rewards` VALUES (1381, 110, 42901, 42903);
INSERT INTO `lfg_dungeon_rewards` VALUES (1382, 110, 42897, 42899);
INSERT INTO `lfg_dungeon_rewards` VALUES (1045, 110, 42901, 42903);
INSERT INTO `lfg_dungeon_rewards` VALUES (1046, 110, 42897, 42899);
INSERT INTO `lfg_dungeon_rewards` VALUES (849, 100, 37505, 37506);

SET FOREIGN_KEY_CHECKS = 1;
