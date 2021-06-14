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

 Date: 13/06/2021 20:34:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for disenchant_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `disenchant_loot_template`;
CREATE TABLE `disenchant_loot_template`  (
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
-- Records of disenchant_loot_template
-- ----------------------------
INSERT INTO `disenchant_loot_template` VALUES (3, 10938, 0, 80, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (3, 10940, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (4, 10938, 0, 20, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (4, 10940, 0, 80, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (5, 10939, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (5, 10940, 0, 75, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (5, 16204, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (6, 10939, 0, 75, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (6, 10940, 0, 20, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (6, 16204, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (7, 10940, 0, 15, 0, 1, 1, 5, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (7, 16204, 0, 10, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (7, 16202, 0, 75, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (8, 10940, 0, 70, 0, 1, 1, 4, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (8, 16204, 0, 15, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (8, 10202, 0, 15, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (9, 16204, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (10, 16204, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (11, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (12, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (13, 14343, 0, 20, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (13, 16204, 0, 75, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (13, 16202, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (14, 14343, 0, 75, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (14, 16204, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (14, 16202, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (15, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (16, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (17, 16204, 0, 70, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (17, 14343, 0, 20, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (17, 16202, 0, 10, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (18, 16204, 0, 25, 0, 1, 1, 2, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (18, 14343, 0, 70, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (18, 16202, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (19, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (20, 16204, 0, 75, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (20, 14343, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (20, 16202, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (21, 16204, 0, 25, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (21, 14343, 0, 70, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (21, 16202, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (22, 16204, 0, 75, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (22, 14343, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (22, 16202, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (23, 16204, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (24, 16204, 0, 95, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (24, 14344, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (25, 14343, 0, 75, 0, 1, 1, 2, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (25, 16202, 0, 20, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (25, 16204, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (26, 14343, 0, 30, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (26, 16202, 0, 60, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (26, 16204, 0, 10, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (27, 14343, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (28, 14343, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (29, 16202, 0, 15, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (29, 16204, 0, 70, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (29, 14343, 0, 15, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (30, 16202, 0, 75, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (30, 16204, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (30, 14343, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (31, 16204, 0, 25, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (31, 14343, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (31, 16202, 0, 70, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (32, 16204, 0, 75, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (32, 14343, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (32, 16202, 0, 20, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (34, 14343, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (35, 14343, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (38, 16204, 0, 100, 0, 1, 1, 2, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (39, 16204, 0, 100, 0, 1, 1, 2, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (40, 14343, 0, 100, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (41, 14343, 0, 100, 0, 1, 1, 2, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (42, 14343, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (43, 14343, 0, 100, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (44, 14344, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (45, 14344, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (46, 16203, 0, 20, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (46, 14344, 0, 5, 0, 1, 0, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (47, 14344, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (47, 16203, 0, 75, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (47, 16204, 0, 20, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (48, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (49, 16202, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (52, 14344, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (52, 16203, 0, 20, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (52, 16204, 0, 75, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (53, 14344, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (53, 16203, 0, 75, 0, 1, 1, 2, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (53, 16204, 0, 20, 0, 1, 1, 2, 7, '');
INSERT INTO `disenchant_loot_template` VALUES (54, 16202, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (55, 16202, 0, 100, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (58, 22448, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (59, 22448, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (60, 16202, 0, 100, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (61, 16202, 0, 10, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (61, 22450, 0, 90, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (62, 22445, 0, 20, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (62, 22446, 0, 75, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (62, 22449, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (63, 22445, 0, 75, 0, 1, 1, 2, 9, '');
INSERT INTO `disenchant_loot_template` VALUES (63, 22446, 0, 20, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (63, 22449, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (64, 22449, 0, 99, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (64, 22450, 0, 1, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (65, 22449, 0, 90, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (65, 22450, 0, 10, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (66, 22450, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (67, 22450, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (68, 22448, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (69, 22448, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (70, 22445, 0, 75, 0, 1, 1, 2, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (70, 22447, 0, 20, 0, 1, 1, 2, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (70, 22448, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (71, 22448, 0, 3, 0, 1, 0, 1, 1, 'Small Prismatic Shard');
INSERT INTO `disenchant_loot_template` VALUES (71, 22447, 0, 72, 0, 1, 1, 2, 5, 'lesser planer essence');
INSERT INTO `disenchant_loot_template` VALUES (72, 16204, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (73, 16204, 0, 100, 0, 1, 1, 2, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (74, 16204, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (75, 16204, 0, 100, 0, 1, 1, 2, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (76, 16204, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (77, 16204, 0, 100, 0, 1, 1, 2, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (78, 16202, 0, 100, 0, 1, 1, 2, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (79, 16204, 0, 100, 0, 1, 1, 2, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (80, 34057, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (81, 34057, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (82, 34053, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (82, 34054, 0, 70, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (82, 34056, 0, 20, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (83, 34053, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (83, 34054, 0, 20, 0, 1, 1, 2, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (83, 34056, 0, 75, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (84, 34053, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (85, 34053, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (86, 34052, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (87, 34052, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (88, 34052, 0, 5, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (88, 34054, 0, 75, 0, 1, 1, 4, 10, '');
INSERT INTO `disenchant_loot_template` VALUES (88, 34055, 0, 20, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (89, 34052, 0, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (89, 34054, 0, 20, 0, 1, 1, 4, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (89, 34055, 0, 75, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (94, 52555, 0, 50, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (94, 52718, 0, 50, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (95, 52555, 0, 70, 0, 1, 1, 1, 7, '');
INSERT INTO `disenchant_loot_template` VALUES (95, 52718, 0, 30, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (96, 52555, 0, 60, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (96, 52718, 0, 40, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (97, 52555, 0, 65, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (97, 52718, 0, 10, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (97, 52719, 0, 25, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (98, 52555, 0, 70, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (98, 52718, 0, 25, 0, 1, 1, 2, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (98, 52719, 0, 5, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (99, 52555, 0, 30, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (99, 52718, 0, 70, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (100, 52555, 0, 35, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (100, 52718, 0, 65, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (101, 52555, 0, 35, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (101, 52718, 0, 65, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (102, 52555, 0, 29, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (102, 52718, 0, 2, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (102, 52719, 0, 69, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (103, 52555, 0, 29, 0, 1, 1, 1, 7, '');
INSERT INTO `disenchant_loot_template` VALUES (103, 52718, 0, 2, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (103, 52719, 0, 69, 0, 1, 1, 2, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (104, 52720, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (105, 52720, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (106, 52721, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (109, 52722, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (129, 74252, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (130, 74247, 0, 100, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (131, 74252, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (132, 74247, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (134, 74249, 0, 85, 0, 1, 1, 1, 7, '');
INSERT INTO `disenchant_loot_template` VALUES (134, 74250, 0, 15, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (135, 74248, 0, 50, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (135, 102218, 0, 50, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (136, 74248, 0, 50, 0, 1, 1, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (136, 102218, 0, 50, 0, 1, 1, 2, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (137, 74249, 0, 85, 0, 1, 1, 1, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (137, 74250, 0, 15, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (138, 74249, 0, 85, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (138, 74250, 0, 15, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (139, 74249, 0, 85, 0, 1, 1, 2, 9, '');
INSERT INTO `disenchant_loot_template` VALUES (139, 74250, 0, 15, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (140, 74249, 0, 85, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (140, 74250, 0, 15, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (141, 74249, 0, 85, 0, 1, 1, 1, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (141, 74250, 0, 15, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (142, 74249, 0, 82, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (142, 74250, 0, 17, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (143, 74249, 0, 83, 0, 1, 1, 2, 8, '');
INSERT INTO `disenchant_loot_template` VALUES (143, 74250, 0, 15, 0, 1, 1, 1, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (144, 74249, 0, 83, 0, 1, 1, 2, 10, '');
INSERT INTO `disenchant_loot_template` VALUES (144, 74250, 0, 15, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (145, 74249, 0, 85, 0, 1, 1, 3, 9, '');
INSERT INTO `disenchant_loot_template` VALUES (145, 74250, 0, 15, 0, 1, 1, 1, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (157, 111245, 0, 11, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (157, 109693, 0, 89, 0, 1, 1, 5, 12, '');
INSERT INTO `disenchant_loot_template` VALUES (156, 109693, 0, 84, 0, 1, 1, 5, 12, '');
INSERT INTO `disenchant_loot_template` VALUES (156, 111245, 0, 15, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (156, 115502, 0, 1, 0, 1, 1, 3, 6, '');
INSERT INTO `disenchant_loot_template` VALUES (158, 109693, 0, 100, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (161, 109693, 0, 100, 0, 1, 1, 1, 4, '');
INSERT INTO `disenchant_loot_template` VALUES (160, 113588, 0, 53, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (160, 115504, 0, 47, 0, 1, 1, 3, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (159, 113588, 0, 60, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (159, 115504, 0, 40, 0, 1, 1, 3, 3, '');
INSERT INTO `disenchant_loot_template` VALUES (172, 124442, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (170, 124440, 0, 100, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (167, 124441, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (171, 124441, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (169, 124442, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (165, 124440, 0, 100, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (168, 124442, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (166, 124441, 0, 100, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (164, 124440, 0, 100, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (107, 52721, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (108, 52722, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (13, 11083, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (14, 11083, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (17, 11083, 0, 75, 0, 1, 1, 2, 5, NULL);
INSERT INTO `disenchant_loot_template` VALUES (18, 11083, 0, 20, 0, 1, 1, 2, 5, NULL);
INSERT INTO `disenchant_loot_template` VALUES (21, 11137, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (22, 11137, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (25, 11137, 0, 75, 0, 1, 1, 2, 5, NULL);
INSERT INTO `disenchant_loot_template` VALUES (26, 11137, 0, 20, 0, 1, 1, 2, 5, NULL);
INSERT INTO `disenchant_loot_template` VALUES (29, 11176, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (30, 11176, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (31, 11176, 0, 22, 0, 1, 1, 2, 5, NULL);
INSERT INTO `disenchant_loot_template` VALUES (32, 11176, 0, 75, 0, 1, 1, 2, 5, NULL);
INSERT INTO `disenchant_loot_template` VALUES (7, 10998, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (8, 10998, 0, 15, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (13, 11082, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (14, 11082, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (17, 11134, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (18, 11134, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (21, 11135, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (22, 11135, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (25, 11174, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (26, 11174, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (29, 11175, 0, 20, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (30, 11175, 0, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (5, 10978, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (6, 10978, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (7, 10978, 0, 10, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (8, 10978, 0, 10, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (9, 10978, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (10, 10978, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (11, 11084, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (12, 11084, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (13, 11084, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (14, 11084, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (15, 11138, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (16, 11138, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (17, 11138, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (18, 11138, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (19, 11139, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (20, 11139, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (21, 11139, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (22, 11139, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (23, 11177, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (24, 11177, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (25, 11177, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (26, 11177, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (27, 11178, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (28, 11178, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (29, 11178, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (30, 11178, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (38, 11177, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (39, 11177, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (40, 11178, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (41, 11178, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (46, 16204, 0, 80, 0, 1, 1, 1, 5, '');
INSERT INTO `disenchant_loot_template` VALUES (50, 14344, 0, 100, 0, 1, 0, 1, 2, '');
INSERT INTO `disenchant_loot_template` VALUES (51, 14344, 0, 100, 0, 1, 0, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (71, 22445, 0, 25, 0, 1, 1, 2, 6, 'arcane dust');
INSERT INTO `disenchant_loot_template` VALUES (72, 10978, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (73, 10978, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (74, 11084, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (75, 11084, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (76, 11138, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (77, 11138, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (78, 11139, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (79, 11139, 0, 100, 0, 1, 1, 2, 4, NULL);
INSERT INTO `disenchant_loot_template` VALUES (44, 20725, 0, 0.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (45, 20725, 0, 0.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (48, 20725, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (49, 20725, 0, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (50, 22448, 0, 99.5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (51, 22448, 0, 99.5, 0, 1, 1, 1, 1, '');
INSERT INTO `disenchant_loot_template` VALUES (54, 20725, 0, 100, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (55, 20725, 0, 100, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (60, 20725, 0, 100, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (61, 20725, 0, 100, 0, 1, 1, 1, 2, NULL);
INSERT INTO `disenchant_loot_template` VALUES (86, 34057, 0, 0.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `disenchant_loot_template` VALUES (87, 34057, 0, 0.5, 0, 1, 1, 1, 1, NULL);

SET FOREIGN_KEY_CHECKS = 1;
