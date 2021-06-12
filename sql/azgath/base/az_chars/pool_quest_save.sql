/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:51:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pool_quest_save
-- ----------------------------
DROP TABLE IF EXISTS `pool_quest_save`;
CREATE TABLE `pool_quest_save`  (
  `pool_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quest_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`pool_id`, `quest_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pool_quest_save
-- ----------------------------
INSERT INTO `pool_quest_save` VALUES (346, 29346);
INSERT INTO `pool_quest_save` VALUES (347, 26588);
INSERT INTO `pool_quest_save` VALUES (348, 25105);
INSERT INTO `pool_quest_save` VALUES (349, 25160);
INSERT INTO `pool_quest_save` VALUES (350, 26442);
INSERT INTO `pool_quest_save` VALUES (351, 26153);
INSERT INTO `pool_quest_save` VALUES (352, 29351);
INSERT INTO `pool_quest_save` VALUES (353, 29347);
INSERT INTO `pool_quest_save` VALUES (354, 29358);
INSERT INTO `pool_quest_save` VALUES (355, 29333);
INSERT INTO `pool_quest_save` VALUES (356, 29319);
INSERT INTO `pool_quest_save` VALUES (357, 29316);
INSERT INTO `pool_quest_save` VALUES (358, 29359);
INSERT INTO `pool_quest_save` VALUES (359, 11380);
INSERT INTO `pool_quest_save` VALUES (360, 11668);
INSERT INTO `pool_quest_save` VALUES (361, 13830);
INSERT INTO `pool_quest_save` VALUES (362, 13107);
INSERT INTO `pool_quest_save` VALUES (363, 12963);
INSERT INTO `pool_quest_save` VALUES (364, 31335);

SET FOREIGN_KEY_CHECKS = 1;
