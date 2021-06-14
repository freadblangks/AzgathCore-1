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

 Date: 13/06/2021 20:48:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_mail_sender
-- ----------------------------
DROP TABLE IF EXISTS `quest_mail_sender`;
CREATE TABLE `quest_mail_sender`  (
  `QuestId` int(5) UNSIGNED NOT NULL DEFAULT 0,
  `RewardMailSenderEntry` int(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`QuestId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of quest_mail_sender
-- ----------------------------
INSERT INTO `quest_mail_sender` VALUES (10588, 18166);
INSERT INTO `quest_mail_sender` VALUES (12067, 2708);
INSERT INTO `quest_mail_sender` VALUES (12085, 5885);
INSERT INTO `quest_mail_sender` VALUES (12422, 27102);
INSERT INTO `quest_mail_sender` VALUES (12711, 28930);
INSERT INTO `quest_mail_sender` VALUES (22817, 10967);
INSERT INTO `quest_mail_sender` VALUES (22818, 10966);
INSERT INTO `quest_mail_sender` VALUES (28879, 33533);
INSERT INTO `quest_mail_sender` VALUES (28880, 33532);

SET FOREIGN_KEY_CHECKS = 1;
