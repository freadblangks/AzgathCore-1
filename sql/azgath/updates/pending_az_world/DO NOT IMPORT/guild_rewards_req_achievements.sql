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

 Date: 13/06/2021 20:41:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_rewards_req_achievements
-- ----------------------------
DROP TABLE IF EXISTS `guild_rewards_req_achievements`;
CREATE TABLE `guild_rewards_req_achievements`  (
  `ItemID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `AchievementRequired` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`ItemID`, `AchievementRequired`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of guild_rewards_req_achievements
-- ----------------------------
INSERT INTO `guild_rewards_req_achievements` VALUES (62023, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (62024, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (62025, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (62026, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (62027, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (62029, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (62286, 5196);
INSERT INTO `guild_rewards_req_achievements` VALUES (62287, 4949);
INSERT INTO `guild_rewards_req_achievements` VALUES (62287, 5158);
INSERT INTO `guild_rewards_req_achievements` VALUES (62799, 5467);
INSERT INTO `guild_rewards_req_achievements` VALUES (62800, 5036);
INSERT INTO `guild_rewards_req_achievements` VALUES (63125, 4988);
INSERT INTO `guild_rewards_req_achievements` VALUES (63138, 5812);
INSERT INTO `guild_rewards_req_achievements` VALUES (63138, 5892);
INSERT INTO `guild_rewards_req_achievements` VALUES (63352, 4989);
INSERT INTO `guild_rewards_req_achievements` VALUES (63353, 4989);
INSERT INTO `guild_rewards_req_achievements` VALUES (63359, 4860);
INSERT INTO `guild_rewards_req_achievements` VALUES (63398, 5144);
INSERT INTO `guild_rewards_req_achievements` VALUES (64398, 5143);
INSERT INTO `guild_rewards_req_achievements` VALUES (64399, 5422);
INSERT INTO `guild_rewards_req_achievements` VALUES (64400, 4860);
INSERT INTO `guild_rewards_req_achievements` VALUES (64401, 5143);
INSERT INTO `guild_rewards_req_achievements` VALUES (64402, 5422);
INSERT INTO `guild_rewards_req_achievements` VALUES (65274, 5035);
INSERT INTO `guild_rewards_req_achievements` VALUES (65360, 5035);
INSERT INTO `guild_rewards_req_achievements` VALUES (65361, 5031);
INSERT INTO `guild_rewards_req_achievements` VALUES (65362, 5179);
INSERT INTO `guild_rewards_req_achievements` VALUES (65363, 5201);
INSERT INTO `guild_rewards_req_achievements` VALUES (65364, 5201);
INSERT INTO `guild_rewards_req_achievements` VALUES (65435, 5465);
INSERT INTO `guild_rewards_req_achievements` VALUES (65498, 5024);
INSERT INTO `guild_rewards_req_achievements` VALUES (68136, 4949);
INSERT INTO `guild_rewards_req_achievements` VALUES (68136, 5152);
INSERT INTO `guild_rewards_req_achievements` VALUES (69888, 6626);
INSERT INTO `guild_rewards_req_achievements` VALUES (71033, 5840);
INSERT INTO `guild_rewards_req_achievements` VALUES (85508, 7448);
INSERT INTO `guild_rewards_req_achievements` VALUES (85508, 7449);
INSERT INTO `guild_rewards_req_achievements` VALUES (85509, 7448);
INSERT INTO `guild_rewards_req_achievements` VALUES (85509, 7449);
INSERT INTO `guild_rewards_req_achievements` VALUES (85510, 7448);
INSERT INTO `guild_rewards_req_achievements` VALUES (85510, 7449);
INSERT INTO `guild_rewards_req_achievements` VALUES (85666, 6682);
INSERT INTO `guild_rewards_req_achievements` VALUES (89190, 6681);
INSERT INTO `guild_rewards_req_achievements` VALUES (89191, 6644);
INSERT INTO `guild_rewards_req_achievements` VALUES (89191, 6664);
INSERT INTO `guild_rewards_req_achievements` VALUES (89192, 6681);
INSERT INTO `guild_rewards_req_achievements` VALUES (89193, 6644);
INSERT INTO `guild_rewards_req_achievements` VALUES (89193, 6664);
INSERT INTO `guild_rewards_req_achievements` VALUES (89194, 6681);
INSERT INTO `guild_rewards_req_achievements` VALUES (89195, 6644);
INSERT INTO `guild_rewards_req_achievements` VALUES (89195, 6664);
INSERT INTO `guild_rewards_req_achievements` VALUES (114968, 9651);
INSERT INTO `guild_rewards_req_achievements` VALUES (116666, 9669);
INSERT INTO `guild_rewards_req_achievements` VALUES (120352, 9388);

SET FOREIGN_KEY_CHECKS = 1;
