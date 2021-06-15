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

 Date: 13/06/2021 20:35:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_npc_vendor
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE `game_event_npc_vendor`  (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `slot` smallint(6) NOT NULL DEFAULT 0,
  `item` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `maxcount` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `incrtime` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `ExtendedCost` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `BonusListIDs` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `IgnoreFiltering` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `item`, `ExtendedCost`, `type`) USING BTREE,
  INDEX `slot`(`slot`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of game_event_npc_vendor
-- ----------------------------
INSERT INTO `game_event_npc_vendor` VALUES (10, 99369, 0, 46693, 0, 0, 0, 1, NULL, 0, 0);
INSERT INTO `game_event_npc_vendor` VALUES (10, 97984, 0, 46693, 0, 0, 0, 1, NULL, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
