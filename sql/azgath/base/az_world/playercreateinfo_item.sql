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

 Date: 13/06/2021 20:47:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playercreateinfo_item
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE `playercreateinfo_item`  (
  `race` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `class` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `itemid` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `amount` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`race`, `class`, `itemid`) USING BTREE,
  INDEX `playercreateinfo_race_class_index`(`race`, `class`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of playercreateinfo_item
-- ----------------------------
INSERT INTO `playercreateinfo_item` VALUES (0, 6, 40582, -1);
INSERT INTO `playercreateinfo_item` VALUES (30, 8, 155656, 1);
INSERT INTO `playercreateinfo_item` VALUES (30, 5, 155656, 1);
INSERT INTO `playercreateinfo_item` VALUES (30, 3, 155656, 1);
INSERT INTO `playercreateinfo_item` VALUES (30, 2, 155656, 1);
INSERT INTO `playercreateinfo_item` VALUES (30, 1, 155656, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 10, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 9, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 8, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 5, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 4, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 3, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 1, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 11, 155662, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 10, 155662, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 7, 155662, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 3, 155662, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 1, 155662, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 10, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 9, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 8, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 5, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 4, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 3, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 1, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (32, 0, 164762, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 0, 157758, 1);
INSERT INTO `playercreateinfo_item` VALUES (29, 0, 156486, 1);
INSERT INTO `playercreateinfo_item` VALUES (30, 0, 157756, 1);
INSERT INTO `playercreateinfo_item` VALUES (30, 0, 155656, 1);
INSERT INTO `playercreateinfo_item` VALUES (34, 0, 161329, 1);
INSERT INTO `playercreateinfo_item` VALUES (34, 0, 161331, 1);
INSERT INTO `playercreateinfo_item` VALUES (32, 0, 165010, 1);
INSERT INTO `playercreateinfo_item` VALUES (37, 0, 174068, 1);
INSERT INTO `playercreateinfo_item` VALUES (37, 0, 174067, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 0, 157759, 1);
INSERT INTO `playercreateinfo_item` VALUES (27, 0, 156487, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 0, 157757, 1);
INSERT INTO `playercreateinfo_item` VALUES (28, 0, 155662, 1);
INSERT INTO `playercreateinfo_item` VALUES (36, 0, 161328, 1);
INSERT INTO `playercreateinfo_item` VALUES (36, 0, 161330, 1);
INSERT INTO `playercreateinfo_item` VALUES (31, 0, 165001, 1);
INSERT INTO `playercreateinfo_item` VALUES (31, 0, 157870, 1);
INSERT INTO `playercreateinfo_item` VALUES (35, 0, 174069, 1);
INSERT INTO `playercreateinfo_item` VALUES (35, 0, 174066, 1);

SET FOREIGN_KEY_CHECKS = 1;
