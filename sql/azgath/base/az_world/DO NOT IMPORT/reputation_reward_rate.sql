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

 Date: 13/06/2021 21:11:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for reputation_reward_rate
-- ----------------------------
DROP TABLE IF EXISTS `reputation_reward_rate`;
CREATE TABLE `reputation_reward_rate`  (
  `faction` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `quest_rate` float NOT NULL DEFAULT 1,
  `quest_daily_rate` float NOT NULL DEFAULT 1,
  `quest_weekly_rate` float NOT NULL DEFAULT 1,
  `quest_monthly_rate` float NOT NULL DEFAULT 1,
  `quest_repeatable_rate` float NOT NULL DEFAULT 1,
  `creature_rate` float NOT NULL DEFAULT 1,
  `spell_rate` float NOT NULL DEFAULT 1,
  PRIMARY KEY (`faction`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of reputation_reward_rate
-- ----------------------------
INSERT INTO `reputation_reward_rate` VALUES (529, 1, 1, 1, 1, 1, 1, 2);
INSERT INTO `reputation_reward_rate` VALUES (609, 1, 1, 1, 1, 1, 1, 2);
INSERT INTO `reputation_reward_rate` VALUES (576, 4, 1, 1, 1, 4, 1, 1);
INSERT INTO `reputation_reward_rate` VALUES (1073, 1, 2, 1, 1, 1, 2, 2);
INSERT INTO `reputation_reward_rate` VALUES (1119, 1, 1, 1, 1, 1, 1.3, 1.3);
INSERT INTO `reputation_reward_rate` VALUES (1106, 1, 1, 1, 1, 1, 1.3, 1.3);
INSERT INTO `reputation_reward_rate` VALUES (1090, 1, 1, 1, 1, 1, 1.3, 1.3);
INSERT INTO `reputation_reward_rate` VALUES (1098, 1, 1, 1, 1, 1, 1.3, 1.3);
INSERT INTO `reputation_reward_rate` VALUES (1091, 1, 1, 1, 1, 1, 1.3, 1.3);
INSERT INTO `reputation_reward_rate` VALUES (970, 1, 1, 1, 1, 3, 1, 3);
INSERT INTO `reputation_reward_rate` VALUES (978, 1, 1, 1, 1, 1, 1, 2);
INSERT INTO `reputation_reward_rate` VALUES (941, 2, 1, 1, 1, 1, 1, 1);
INSERT INTO `reputation_reward_rate` VALUES (1105, 1, 2, 1, 1, 1, 2, 2);
INSERT INTO `reputation_reward_rate` VALUES (1104, 1, 2, 1, 1, 1, 2, 2);
INSERT INTO `reputation_reward_rate` VALUES (1037, 1.3, 1.3, 1.3, 1.3, 1.3, 1, 1);
INSERT INTO `reputation_reward_rate` VALUES (1052, 1.3, 1.3, 1.3, 1.3, 1.3, 1, 1);

SET FOREIGN_KEY_CHECKS = 1;
