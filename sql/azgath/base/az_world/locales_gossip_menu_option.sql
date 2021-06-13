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

 Date: 13/06/2021 20:42:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for locales_gossip_menu_option
-- ----------------------------
DROP TABLE IF EXISTS `locales_gossip_menu_option`;
CREATE TABLE `locales_gossip_menu_option`  (
  `menu_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `option_text_loc1` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc2` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc3` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc4` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc5` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc6` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc7` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option_text_loc8` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc1` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc2` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc3` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc4` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc5` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc6` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc7` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `box_text_loc8` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`menu_id`, `id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
