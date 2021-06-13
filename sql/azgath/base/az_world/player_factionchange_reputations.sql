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

 Date: 13/06/2021 20:45:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player_factionchange_reputations
-- ----------------------------
DROP TABLE IF EXISTS `player_factionchange_reputations`;
CREATE TABLE `player_factionchange_reputations`  (
  `alliance_id` int(10) UNSIGNED NOT NULL,
  `horde_id` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`alliance_id`, `horde_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of player_factionchange_reputations
-- ----------------------------
INSERT INTO `player_factionchange_reputations` VALUES (47, 530);
INSERT INTO `player_factionchange_reputations` VALUES (54, 81);
INSERT INTO `player_factionchange_reputations` VALUES (69, 68);
INSERT INTO `player_factionchange_reputations` VALUES (72, 76);
INSERT INTO `player_factionchange_reputations` VALUES (509, 510);
INSERT INTO `player_factionchange_reputations` VALUES (589, 1137);
INSERT INTO `player_factionchange_reputations` VALUES (730, 729);
INSERT INTO `player_factionchange_reputations` VALUES (890, 889);
INSERT INTO `player_factionchange_reputations` VALUES (930, 911);
INSERT INTO `player_factionchange_reputations` VALUES (946, 947);
INSERT INTO `player_factionchange_reputations` VALUES (978, 941);
INSERT INTO `player_factionchange_reputations` VALUES (1037, 1052);
INSERT INTO `player_factionchange_reputations` VALUES (1050, 1085);
INSERT INTO `player_factionchange_reputations` VALUES (1068, 1064);
INSERT INTO `player_factionchange_reputations` VALUES (1094, 1124);
INSERT INTO `player_factionchange_reputations` VALUES (1126, 1067);
INSERT INTO `player_factionchange_reputations` VALUES (1134, 1133);
INSERT INTO `player_factionchange_reputations` VALUES (1172, 1174);
INSERT INTO `player_factionchange_reputations` VALUES (1174, 1172);
INSERT INTO `player_factionchange_reputations` VALUES (1177, 1178);
INSERT INTO `player_factionchange_reputations` VALUES (1242, 1228);
INSERT INTO `player_factionchange_reputations` VALUES (1353, 1352);
INSERT INTO `player_factionchange_reputations` VALUES (1376, 1375);
INSERT INTO `player_factionchange_reputations` VALUES (1387, 1388);
INSERT INTO `player_factionchange_reputations` VALUES (1419, 1374);
INSERT INTO `player_factionchange_reputations` VALUES (1682, 1681);
INSERT INTO `player_factionchange_reputations` VALUES (1691, 1690);
INSERT INTO `player_factionchange_reputations` VALUES (1710, 1708);
INSERT INTO `player_factionchange_reputations` VALUES (1731, 1445);
INSERT INTO `player_factionchange_reputations` VALUES (1733, 1739);
INSERT INTO `player_factionchange_reputations` VALUES (1738, 1740);

SET FOREIGN_KEY_CHECKS = 1;
