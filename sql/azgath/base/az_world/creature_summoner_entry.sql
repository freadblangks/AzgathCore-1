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

 Date: 13/06/2021 20:31:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for creature_summoner_entry
-- ----------------------------
DROP TABLE IF EXISTS `creature_summoner_entry`;
CREATE TABLE `creature_summoner_entry`  (
  `CreatureId` int(10) UNSIGNED NOT NULL,
  `SummonerVisibleCreatureId` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`CreatureId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of creature_summoner_entry
-- ----------------------------
INSERT INTO `creature_summoner_entry` VALUES (124311, 121239);
INSERT INTO `creature_summoner_entry` VALUES (124630, 138622);
INSERT INTO `creature_summoner_entry` VALUES (129655, 129654);
INSERT INTO `creature_summoner_entry` VALUES (132041, 123335);
INSERT INTO `creature_summoner_entry` VALUES (134882, 134710);

SET FOREIGN_KEY_CHECKS = 1;
