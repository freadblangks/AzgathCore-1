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

 Date: 13/06/2021 21:12:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scrapping_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `scrapping_loot_template`;
CREATE TABLE `scrapping_loot_template`  (
  `Entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Item` mediumint(8) NOT NULL DEFAULT 0,
  `Reference` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Chance` float NOT NULL DEFAULT 100,
  `QuestRequired` tinyint(1) NOT NULL DEFAULT 0,
  `LootMode` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `GroupId` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinCount` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `MaxCount` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `Comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Entry`, `Item`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Loot System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of scrapping_loot_template
-- ----------------------------
INSERT INTO `scrapping_loot_template` VALUES (1, 160266, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (2, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (2, 154165, 0, 100, 0, 1, 0, 1, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (2, 11291, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (3, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (3, 154165, 0, 100, 0, 1, 0, 2, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (3, 11291, 0, 100, 0, 1, 0, 1, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (4, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (4, 154165, 0, 100, 0, 1, 0, 4, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (4, 11291, 0, 100, 0, 1, 0, 3, 6, NULL);
INSERT INTO `scrapping_loot_template` VALUES (5, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (5, 152576, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (5, 159959, 0, 100, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (6, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (6, 152576, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (6, 152577, 0, 20, 0, 1, 0, 5, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (6, 158378, 0, 5, 0, 1, 0, 2, 6, NULL);
INSERT INTO `scrapping_loot_template` VALUES (6, 159959, 0, 100, 0, 1, 0, 1, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (7, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (7, 152576, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (7, 152577, 0, 5, 0, 1, 0, 4, 6, NULL);
INSERT INTO `scrapping_loot_template` VALUES (7, 158378, 0, 5, 0, 1, 0, 2, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (7, 159959, 0, 100, 0, 1, 0, 1, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (8, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (8, 152577, 0, 100, 0, 1, 0, 8, 21, NULL);
INSERT INTO `scrapping_loot_template` VALUES (8, 158378, 0, 100, 0, 1, 0, 3, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (8, 159959, 0, 100, 0, 1, 0, 5, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (9, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (9, 152577, 0, 100, 0, 1, 0, 4, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (9, 158378, 0, 100, 0, 1, 0, 2, 6, NULL);
INSERT INTO `scrapping_loot_template` VALUES (9, 159959, 0, 100, 0, 1, 0, 3, 9, NULL);
INSERT INTO `scrapping_loot_template` VALUES (10, 162460, 0, 100, 0, 1, 0, 15, 15, NULL);
INSERT INTO `scrapping_loot_template` VALUES (11, 162461, 0, 100, 0, 1, 0, 25, 25, NULL);
INSERT INTO `scrapping_loot_template` VALUES (12, 162461, 0, 100, 0, 1, 0, 250, 250, NULL);
INSERT INTO `scrapping_loot_template` VALUES (13, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (13, 152541, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (13, 154164, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (14, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (14, 152541, 0, 100, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (14, 152542, 0, 5, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (14, 154164, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (14, 154165, 0, 20, 0, 1, 0, 3, 9, NULL);
INSERT INTO `scrapping_loot_template` VALUES (15, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (15, 152541, 0, 100, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (15, 152542, 0, 5, 0, 1, 0, 1, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (15, 154164, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (15, 154165, 0, 5, 0, 1, 0, 2, 7, NULL);
INSERT INTO `scrapping_loot_template` VALUES (16, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (16, 152542, 0, 100, 0, 1, 0, 4, 9, NULL);
INSERT INTO `scrapping_loot_template` VALUES (16, 154165, 0, 100, 0, 1, 0, 7, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (16, 154722, 0, 100, 0, 1, 0, 3, 21, NULL);
INSERT INTO `scrapping_loot_template` VALUES (17, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (17, 152542, 0, 100, 0, 1, 0, 1, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (17, 154165, 0, 100, 0, 1, 0, 5, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (17, 154722, 0, 100, 0, 1, 0, 5, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (18, 162460, 0, 100, 0, 1, 0, 15, 15, NULL);
INSERT INTO `scrapping_loot_template` VALUES (19, 162461, 0, 100, 0, 1, 0, 25, 25, NULL);
INSERT INTO `scrapping_loot_template` VALUES (20, 162461, 0, 100, 0, 1, 0, 250, 250, NULL);
INSERT INTO `scrapping_loot_template` VALUES (21, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (21, 153050, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (21, 154164, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (22, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (22, 153051, 0, 10, 0, 1, 0, 8, 17, NULL);
INSERT INTO `scrapping_loot_template` VALUES (22, 154165, 0, 10, 0, 1, 0, 5, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (22, 153050, 0, 100, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (22, 154164, 0, 100, 0, 1, 0, 2, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (23, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (23, 153051, 0, 10, 0, 1, 0, 4, 9, NULL);
INSERT INTO `scrapping_loot_template` VALUES (23, 154165, 0, 10, 0, 1, 0, 2, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (23, 153050, 0, 100, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (23, 154164, 0, 100, 0, 1, 0, 2, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (24, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (24, 152542, 0, 100, 0, 1, 0, 4, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (24, 154165, 0, 100, 0, 1, 0, 6, 16, NULL);
INSERT INTO `scrapping_loot_template` VALUES (24, 153051, 0, 100, 0, 1, 0, 8, 18, NULL);
INSERT INTO `scrapping_loot_template` VALUES (24, 160059, 0, 100, 0, 1, 0, 6, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (25, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (25, 152542, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (25, 154165, 0, 100, 0, 1, 0, 6, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (25, 153051, 0, 100, 0, 1, 0, 10, 14, NULL);
INSERT INTO `scrapping_loot_template` VALUES (25, 160059, 0, 100, 0, 1, 0, 3, 7, NULL);
INSERT INTO `scrapping_loot_template` VALUES (26, 162460, 0, 100, 0, 1, 0, 15, 15, NULL);
INSERT INTO `scrapping_loot_template` VALUES (27, 162461, 0, 100, 0, 1, 0, 25, 25, NULL);
INSERT INTO `scrapping_loot_template` VALUES (28, 162461, 0, 100, 0, 1, 0, 250, 250, NULL);
INSERT INTO `scrapping_loot_template` VALUES (29, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (29, 152512, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (29, 160298, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (30, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (30, 152513, 0, 10, 0, 1, 0, 2, 7, NULL);
INSERT INTO `scrapping_loot_template` VALUES (30, 152579, 0, 10, 0, 1, 0, 2, 9, NULL);
INSERT INTO `scrapping_loot_template` VALUES (30, 152512, 0, 100, 0, 1, 0, 1, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (30, 160298, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (31, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (31, 152513, 0, 10, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (31, 152579, 0, 10, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (31, 152512, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (31, 160298, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (32, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (32, 152542, 0, 100, 0, 1, 0, 4, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (32, 154165, 0, 100, 0, 1, 0, 6, 16, NULL);
INSERT INTO `scrapping_loot_template` VALUES (32, 153051, 0, 100, 0, 1, 0, 8, 18, NULL);
INSERT INTO `scrapping_loot_template` VALUES (32, 160059, 0, 100, 0, 1, 0, 6, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (33, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (33, 152542, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (33, 154165, 0, 100, 0, 1, 0, 6, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (33, 153051, 0, 100, 0, 1, 0, 10, 14, NULL);
INSERT INTO `scrapping_loot_template` VALUES (33, 160059, 0, 100, 0, 1, 0, 3, 7, NULL);
INSERT INTO `scrapping_loot_template` VALUES (34, 162460, 0, 100, 0, 1, 0, 15, 15, NULL);
INSERT INTO `scrapping_loot_template` VALUES (35, 162461, 0, 100, 0, 1, 0, 25, 25, NULL);
INSERT INTO `scrapping_loot_template` VALUES (36, 162461, 0, 100, 0, 1, 0, 250, 250, NULL);
INSERT INTO `scrapping_loot_template` VALUES (37, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (37, 152576, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (37, 159959, 0, 100, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (38, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (38, 152576, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (38, 152577, 0, 5, 0, 1, 0, 4, 6, NULL);
INSERT INTO `scrapping_loot_template` VALUES (38, 158378, 0, 5, 0, 1, 0, 2, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (38, 159959, 0, 100, 0, 1, 0, 1, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (39, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (39, 152577, 0, 100, 0, 1, 0, 4, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (39, 158378, 0, 100, 0, 1, 0, 2, 6, NULL);
INSERT INTO `scrapping_loot_template` VALUES (39, 159959, 0, 100, 0, 1, 0, 3, 9, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 153700, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 153701, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 153702, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 153703, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 153704, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 153705, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (40, 152512, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 154120, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 154121, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 154122, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 154123, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 154124, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 154125, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (41, 152579, 0, 100, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 154120, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 154121, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 154122, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 154123, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 154124, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 154125, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (42, 152513, 0, 100, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (43, 162460, 0, 100, 0, 1, 0, 15, 15, NULL);
INSERT INTO `scrapping_loot_template` VALUES (44, 162461, 0, 100, 0, 1, 0, 25, 25, NULL);
INSERT INTO `scrapping_loot_template` VALUES (45, 162461, 0, 100, 0, 1, 0, 250, 250, NULL);
INSERT INTO `scrapping_loot_template` VALUES (46, 152668, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152510, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152507, 0, 100, 0, 1, 0, 1, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152505, 0, 100, 0, 1, 0, 1, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152511, 0, 100, 0, 1, 0, 1, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152509, 0, 100, 0, 1, 0, 1, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152506, 0, 100, 0, 1, 0, 1, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (47, 152508, 0, 100, 0, 1, 0, 1, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (48, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (48, 158188, 0, 50, 0, 1, 0, 2, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (48, 158187, 0, 100, 0, 1, 0, 5, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (49, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (49, 158188, 0, 50, 0, 1, 0, 5, 11, NULL);
INSERT INTO `scrapping_loot_template` VALUES (49, 158187, 0, 100, 0, 1, 0, 5, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (50, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (50, 158189, 0, 25, 0, 1, 0, 1, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (50, 158188, 0, 50, 0, 1, 0, 5, 13, NULL);
INSERT INTO `scrapping_loot_template` VALUES (50, 158187, 0, 100, 0, 1, 0, 5, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (51, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (51, 11291, 0, 50, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (51, 152875, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (52, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (52, 11291, 0, 50, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (52, 152875, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (53, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (53, 11291, 0, 50, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (53, 152876, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (54, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (54, 153050, 0, 80, 0, 1, 0, 1, 4, NULL);
INSERT INTO `scrapping_loot_template` VALUES (54, 154164, 0, 80, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (54, 152512, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (55, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (55, 154165, 0, 80, 0, 1, 0, 5, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (55, 153051, 0, 80, 0, 1, 0, 5, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (55, 160059, 0, 100, 0, 1, 0, 4, 10, NULL);
INSERT INTO `scrapping_loot_template` VALUES (56, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (56, 154165, 0, 80, 0, 1, 0, 9, 12, NULL);
INSERT INTO `scrapping_loot_template` VALUES (56, 153051, 0, 80, 0, 1, 0, 7, 17, NULL);
INSERT INTO `scrapping_loot_template` VALUES (56, 160059, 0, 100, 0, 1, 0, 4, 15, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 153700, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 153701, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 153702, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 153703, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 153704, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 153705, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (57, 152512, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 154120, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 154121, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 154122, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 154123, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 154124, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 154125, 0, 5, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (58, 152579, 0, 100, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 154120, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 154121, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 154122, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 154123, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 154124, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 154125, 0, 10, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (59, 152579, 0, 100, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (60, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (60, 152512, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (60, 160298, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (61, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (61, 152513, 0, 10, 0, 1, 0, 1, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (61, 152579, 0, 10, 0, 1, 0, 2, 5, NULL);
INSERT INTO `scrapping_loot_template` VALUES (61, 152512, 0, 100, 0, 1, 0, 1, 3, NULL);
INSERT INTO `scrapping_loot_template` VALUES (61, 160298, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (62, 152668, 0, 16, 0, 1, 0, 1, 1, NULL);
INSERT INTO `scrapping_loot_template` VALUES (62, 152542, 0, 100, 0, 1, 0, 1, 2, NULL);
INSERT INTO `scrapping_loot_template` VALUES (62, 154165, 0, 100, 0, 1, 0, 6, 8, NULL);
INSERT INTO `scrapping_loot_template` VALUES (62, 153051, 0, 100, 0, 1, 0, 10, 14, NULL);
INSERT INTO `scrapping_loot_template` VALUES (62, 160059, 0, 100, 0, 1, 0, 3, 7, NULL);
INSERT INTO `scrapping_loot_template` VALUES (63, 152512, 0, 100, 0, 1, 0, 1, 3, '');
INSERT INTO `scrapping_loot_template` VALUES (63, 152513, 0, 10, 0, 1, 0, 1, 5, '');
INSERT INTO `scrapping_loot_template` VALUES (63, 152579, 0, 10, 0, 1, 0, 2, 5, '');
INSERT INTO `scrapping_loot_template` VALUES (63, 152668, 0, 16, 0, 1, 0, 1, 1, '');
INSERT INTO `scrapping_loot_template` VALUES (63, 160298, 0, 100, 0, 1, 0, 1, 1, '');

SET FOREIGN_KEY_CHECKS = 1;
