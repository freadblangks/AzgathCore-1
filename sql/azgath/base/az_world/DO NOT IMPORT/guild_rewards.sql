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

 Date: 13/06/2021 20:41:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guild_rewards
-- ----------------------------
DROP TABLE IF EXISTS `guild_rewards`;
CREATE TABLE `guild_rewards`  (
  `ItemID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `MinGuildRep` tinyint(3) UNSIGNED NULL DEFAULT 0,
  `RaceMask` bigint(20) NULL DEFAULT 0,
  `Cost` bigint(20) UNSIGNED NULL DEFAULT 0,
  PRIMARY KEY (`ItemID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of guild_rewards
-- ----------------------------
INSERT INTO `guild_rewards` VALUES (89194, 5, -1, 1500000);
INSERT INTO `guild_rewards` VALUES (89195, 7, -1, 2000000);
INSERT INTO `guild_rewards` VALUES (114968, 6, 0, 3000000);
INSERT INTO `guild_rewards` VALUES (116666, 7, -1, 40000000);
INSERT INTO `guild_rewards` VALUES (63206, 5, 18875469, 3000000);
INSERT INTO `guild_rewards` VALUES (63207, 5, 33555378, 3000000);
INSERT INTO `guild_rewards` VALUES (65435, 5, 0, 1500000);
INSERT INTO `guild_rewards` VALUES (85666, 7, -1, 30000000);
INSERT INTO `guild_rewards` VALUES (67107, 7, 33555378, 15000000);
INSERT INTO `guild_rewards` VALUES (69887, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (69888, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (69892, 4, 0, 12000000);
INSERT INTO `guild_rewards` VALUES (71033, 7, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (65498, 5, 0, 1500000);
INSERT INTO `guild_rewards` VALUES (120352, 7, 0, 1000000);
INSERT INTO `guild_rewards` VALUES (64398, 5, 18875469, 2000000);
INSERT INTO `guild_rewards` VALUES (64399, 5, 18875469, 3000000);
INSERT INTO `guild_rewards` VALUES (64400, 5, 33555378, 1500000);
INSERT INTO `guild_rewards` VALUES (64401, 5, 33555378, 2000000);
INSERT INTO `guild_rewards` VALUES (64402, 5, 33555378, 3000000);
INSERT INTO `guild_rewards` VALUES (61931, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (61935, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (61936, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (61937, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (61942, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (65274, 6, 33555378, 5000000);
INSERT INTO `guild_rewards` VALUES (61958, 4, 0, 15000000);
INSERT INTO `guild_rewards` VALUES (85508, 5, -1, 1000000);
INSERT INTO `guild_rewards` VALUES (85509, 5, -1, 1000000);
INSERT INTO `guild_rewards` VALUES (85510, 5, -1, 1000000);
INSERT INTO `guild_rewards` VALUES (63352, 5, 18875469, 1500000);
INSERT INTO `guild_rewards` VALUES (63353, 5, 33555378, 1500000);
INSERT INTO `guild_rewards` VALUES (62799, 5, 0, 1500000);
INSERT INTO `guild_rewards` VALUES (62800, 5, 0, 1500000);
INSERT INTO `guild_rewards` VALUES (63359, 5, 18875469, 1500000);
INSERT INTO `guild_rewards` VALUES (69209, 4, -1, 1250000);
INSERT INTO `guild_rewards` VALUES (69210, 5, -1, 2500000);
INSERT INTO `guild_rewards` VALUES (62286, 4, 0, 100000000);
INSERT INTO `guild_rewards` VALUES (62287, 6, 33555378, 200000000);
INSERT INTO `guild_rewards` VALUES (63398, 6, 0, 3000000);
INSERT INTO `guild_rewards` VALUES (63125, 7, 0, 30000000);
INSERT INTO `guild_rewards` VALUES (62298, 7, 18875469, 15000000);
INSERT INTO `guild_rewards` VALUES (62023, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (62024, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (62025, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (62026, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (62027, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (62029, 5, -1, 17500000);
INSERT INTO `guild_rewards` VALUES (63138, 7, -1, 3000000);
INSERT INTO `guild_rewards` VALUES (65360, 6, 18875469, 5000000);
INSERT INTO `guild_rewards` VALUES (65361, 5, 18875469, 3000000);
INSERT INTO `guild_rewards` VALUES (62038, 4, 0, 12000000);
INSERT INTO `guild_rewards` VALUES (65362, 5, 33555378, 3000000);
INSERT INTO `guild_rewards` VALUES (62039, 4, 0, 12000000);
INSERT INTO `guild_rewards` VALUES (65363, 6, 18875469, 5000000);
INSERT INTO `guild_rewards` VALUES (62040, 4, 0, 12000000);
INSERT INTO `guild_rewards` VALUES (65364, 6, 33555378, 5000000);
INSERT INTO `guild_rewards` VALUES (68136, 6, 18875469, 200000000);
INSERT INTO `guild_rewards` VALUES (89190, 5, -1, 1500000);
INSERT INTO `guild_rewards` VALUES (89191, 7, -1, 2000000);
INSERT INTO `guild_rewards` VALUES (89192, 5, -1, 1500000);
INSERT INTO `guild_rewards` VALUES (89193, 7, -1, 2000000);

SET FOREIGN_KEY_CHECKS = 1;
