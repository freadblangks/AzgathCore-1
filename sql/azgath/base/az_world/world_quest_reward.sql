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

 Date: 13/06/2021 21:18:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for world_quest_reward
-- ----------------------------
DROP TABLE IF EXISTS `world_quest_reward`;
CREATE TABLE `world_quest_reward`  (
  `id` int(11) UNSIGNED NOT NULL,
  `questType` mediumint(8) UNSIGNED NOT NULL,
  `rewardType` enum('ITEM','CURRENCY','GOLD') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `rewardId` int(11) UNSIGNED NOT NULL,
  `rewardCount` int(11) NULL DEFAULT NULL,
  `rewardContext` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `questType`, `rewardType`, `rewardId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of world_quest_reward
-- ----------------------------
INSERT INTO `world_quest_reward` VALUES (1, 109, 'ITEM', 141921, 1, 0);
INSERT INTO `world_quest_reward` VALUES (2, 109, 'ITEM', 124124, 1, 0);
INSERT INTO `world_quest_reward` VALUES (3, 135, 'ITEM', 139617, 1, 0);
INSERT INTO `world_quest_reward` VALUES (4, 109, 'ITEM', 139056, 1, 0);
INSERT INTO `world_quest_reward` VALUES (5, 109, 'ITEM', 139065, 1, 0);
INSERT INTO `world_quest_reward` VALUES (6, 111, 'ITEM', 151245, 1, 0);
INSERT INTO `world_quest_reward` VALUES (7, 135, 'ITEM', 139617, 1, 0);
INSERT INTO `world_quest_reward` VALUES (8, 109, 'ITEM', 141927, 6, 0);
INSERT INTO `world_quest_reward` VALUES (9, 120, 'ITEM', 124444, 2, 0);
INSERT INTO `world_quest_reward` VALUES (10, 109, 'ITEM', 124124, 4, 0);
INSERT INTO `world_quest_reward` VALUES (11, 112, 'ITEM', 124124, 6, 0);
INSERT INTO `world_quest_reward` VALUES (13, 137, 'ITEM', 138785, 1, 0);
INSERT INTO `world_quest_reward` VALUES (14, 109, 'ITEM', 134186, 1, 0);
INSERT INTO `world_quest_reward` VALUES (15, 109, 'ITEM', 134187, 1, 0);
INSERT INTO `world_quest_reward` VALUES (16, 109, 'ITEM', 134197, 1, 0);
INSERT INTO `world_quest_reward` VALUES (18, 109, 'ITEM', 134198, 1, 0);
INSERT INTO `world_quest_reward` VALUES (19, 109, 'ITEM', 134210, 1, 0);
INSERT INTO `world_quest_reward` VALUES (20, 109, 'ITEM', 134218, 1, 0);
INSERT INTO `world_quest_reward` VALUES (21, 124, 'ITEM', 124116, 1, 0);
INSERT INTO `world_quest_reward` VALUES (22, 119, 'ITEM', 124106, 1, 0);
INSERT INTO `world_quest_reward` VALUES (23, 112, 'ITEM', 139610, 1, 0);
INSERT INTO `world_quest_reward` VALUES (24, 135, 'ITEM', 134140, 1, 0);
INSERT INTO `world_quest_reward` VALUES (25, 135, 'ITEM', 134141, 1, 0);
INSERT INTO `world_quest_reward` VALUES (26, 135, 'ITEM', 134153, 1, 0);
INSERT INTO `world_quest_reward` VALUES (27, 135, 'ITEM', 134154, 1, 0);
INSERT INTO `world_quest_reward` VALUES (28, 135, 'ITEM', 134155, 1, 0);
INSERT INTO `world_quest_reward` VALUES (29, 135, 'ITEM', 134164, 1, 0);
INSERT INTO `world_quest_reward` VALUES (30, 135, 'ITEM', 134172, 1, 0);
INSERT INTO `world_quest_reward` VALUES (31, 109, 'ITEM', 140042, 1, 0);
INSERT INTO `world_quest_reward` VALUES (32, 109, 'ITEM', 140043, 1, 0);
INSERT INTO `world_quest_reward` VALUES (33, 109, 'ITEM', 140044, 1, 0);
INSERT INTO `world_quest_reward` VALUES (34, 109, 'ITEM', 140080, 1, 0);
INSERT INTO `world_quest_reward` VALUES (35, 109, 'ITEM', 140086, 1, 0);
INSERT INTO `world_quest_reward` VALUES (36, 115, 'ITEM', 116415, 13, 0);
INSERT INTO `world_quest_reward` VALUES (37, 112, 'ITEM', 151568, 2, 0);
INSERT INTO `world_quest_reward` VALUES (38, 109, 'ITEM', 141702, 1, 0);
INSERT INTO `world_quest_reward` VALUES (39, 112, 'ITEM', 151247, 1, 0);
INSERT INTO `world_quest_reward` VALUES (40, 109, 'ITEM', 124124, 2, 0);
INSERT INTO `world_quest_reward` VALUES (41, 130, 'ITEM', 124111, 20, 0);
INSERT INTO `world_quest_reward` VALUES (42, 112, 'ITEM', 141708, 1, 0);
INSERT INTO `world_quest_reward` VALUES (43, 130, 'ITEM', 116415, 12, 0);
INSERT INTO `world_quest_reward` VALUES (44, 112, 'ITEM', 153008, 1, 0);
INSERT INTO `world_quest_reward` VALUES (45, 115, 'ITEM', 140322, 1, 0);
INSERT INTO `world_quest_reward` VALUES (46, 109, 'ITEM', 146853, 1, 0);
INSERT INTO `world_quest_reward` VALUES (47, 109, 'ITEM', 146862, 1, 0);
INSERT INTO `world_quest_reward` VALUES (48, 109, 'ITEM', 146870, 1, 0);
INSERT INTO `world_quest_reward` VALUES (49, 109, 'ITEM', 146878, 1, 0);
INSERT INTO `world_quest_reward` VALUES (50, 120, 'ITEM', 123918, 40, 0);
INSERT INTO `world_quest_reward` VALUES (51, 109, 'ITEM', 141928, 1, 0);
INSERT INTO `world_quest_reward` VALUES (52, 135, 'ITEM', 146122, 1, 0);
INSERT INTO `world_quest_reward` VALUES (53, 109, 'ITEM', 151243, 1, 0);
INSERT INTO `world_quest_reward` VALUES (54, 112, 'ITEM', 151245, 1, 0);
INSERT INTO `world_quest_reward` VALUES (55, 131, 'ITEM', 133680, 10, 0);
INSERT INTO `world_quest_reward` VALUES (56, 115, 'ITEM', 86143, 15, 0);
INSERT INTO `world_quest_reward` VALUES (57, 135, 'ITEM', 141263, 1, 0);
INSERT INTO `world_quest_reward` VALUES (58, 135, 'ITEM', 143692, 1, 0);
INSERT INTO `world_quest_reward` VALUES (59, 135, 'ITEM', 143693, 1, 0);
INSERT INTO `world_quest_reward` VALUES (60, 135, 'ITEM', 151245, 1, 0);
INSERT INTO `world_quest_reward` VALUES (61, 112, 'ITEM', 141710, 1, 0);
INSERT INTO `world_quest_reward` VALUES (62, 112, 'ITEM', 151245, 1, 0);
INSERT INTO `world_quest_reward` VALUES (63, 109, 'ITEM', 147482, 1, 0);
INSERT INTO `world_quest_reward` VALUES (64, 109, 'ITEM', 141923, 1, 0);
INSERT INTO `world_quest_reward` VALUES (65, 109, 'ITEM', 151568, 2, 0);
INSERT INTO `world_quest_reward` VALUES (66, 111, 'ITEM', 141932, 1, 0);
INSERT INTO `world_quest_reward` VALUES (67, 141, 'ITEM', 141932, 1, 0);
INSERT INTO `world_quest_reward` VALUES (68, 135, 'ITEM', 143559, 1, 0);
INSERT INTO `world_quest_reward` VALUES (69, 109, 'ITEM', 141927, 1, 0);
INSERT INTO `world_quest_reward` VALUES (70, 112, 'ITEM', 151245, 1, 0);
INSERT INTO `world_quest_reward` VALUES (71, 109, 'ITEM', 151242, 1, 0);
INSERT INTO `world_quest_reward` VALUES (72, 112, 'ITEM', 153008, 1, 0);
INSERT INTO `world_quest_reward` VALUES (73, 135, 'ITEM', 146122, 1, 0);
INSERT INTO `world_quest_reward` VALUES (74, 135, 'ITEM', 139112, 1, 0);
INSERT INTO `world_quest_reward` VALUES (75, 135, 'ITEM', 139128, 1, 0);
INSERT INTO `world_quest_reward` VALUES (76, 109, 'ITEM', 151243, 1, 0);
INSERT INTO `world_quest_reward` VALUES (77, 113, 'ITEM', 137642, 3, 0);
INSERT INTO `world_quest_reward` VALUES (78, 113, 'ITEM', 141859, 1, 0);
INSERT INTO `world_quest_reward` VALUES (79, 113, 'ITEM', 141859, 1, 0);
INSERT INTO `world_quest_reward` VALUES (80, 113, 'ITEM', 137642, 3, 0);
INSERT INTO `world_quest_reward` VALUES (81, 135, 'ITEM', 146126, 1, 0);
INSERT INTO `world_quest_reward` VALUES (82, 109, 'ITEM', 141920, 1, 0);
INSERT INTO `world_quest_reward` VALUES (83, 130, 'ITEM', 141872, 1, 0);
INSERT INTO `world_quest_reward` VALUES (84, 125, 'ITEM', 141872, 1, 0);
INSERT INTO `world_quest_reward` VALUES (85, 124, 'ITEM', 124124, 1, 0);
INSERT INTO `world_quest_reward` VALUES (86, 118, 'ITEM', 124102, 30, 0);
INSERT INTO `world_quest_reward` VALUES (87, 118, 'ITEM', 127921, 1, 0);
INSERT INTO `world_quest_reward` VALUES (88, 118, 'ITEM', 151568, 2, 0);
INSERT INTO `world_quest_reward` VALUES (89, 118, 'ITEM', 151704, 1, 0);

SET FOREIGN_KEY_CHECKS = 1;
