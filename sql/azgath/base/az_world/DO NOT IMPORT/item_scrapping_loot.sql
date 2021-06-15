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

 Date: 13/06/2021 20:42:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_scrapping_loot
-- ----------------------------
DROP TABLE IF EXISTS `item_scrapping_loot`;
CREATE TABLE `item_scrapping_loot`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `class` int(10) UNSIGNED NOT NULL,
  `subclass` int(10) UNSIGNED NOT NULL,
  `inventoryType` int(10) NOT NULL,
  `minLevel` int(10) UNSIGNED NOT NULL,
  `maxLevel` int(10) UNSIGNED NOT NULL,
  `quality` int(10) NOT NULL,
  `isCrafted` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 64 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_scrapping_loot
-- ----------------------------
INSERT INTO `item_scrapping_loot` VALUES (1, 12, 1, -1, 0, 350, -1, -1);
INSERT INTO `item_scrapping_loot` VALUES (2, 2, 262148, -1, 0, 280, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (3, 2, 262148, -1, 0, 280, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (4, 2, 262148, -1, 0, 280, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (5, 4, 2, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (6, 4, 2, 42, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (7, 4, 2, 536870869, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (8, 4, 2, 42, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (9, 4, 2, 536870869, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (10, 4, 2, -1, 355, 355, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (11, 4, 2, -1, 370, 370, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (12, 4, 2, -1, 385, 385, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (13, 4, 4, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (14, 4, 4, 42, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (15, 4, 4, 536870869, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (16, 4, 4, 42, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (17, 4, 4, 536870869, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (18, 4, 4, -1, 355, 355, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (19, 4, 4, -1, 370, 370, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (20, 4, 4, -1, 385, 385, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (21, 4, 8, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (22, 4, 8, 42, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (23, 4, 8, 536870869, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (24, 4, 8, 42, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (25, 4, 8, 536870869, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (26, 4, 8, -1, 355, 355, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (27, 4, 8, -1, 370, 370, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (28, 4, 8, -1, 385, 385, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (29, 4, 16, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (30, 4, 16, 42, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (31, 4, 16, 536870869, 0, 350, 3, 0);
INSERT INTO `item_scrapping_loot` VALUES (32, 4, 16, 42, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (33, 4, 16, 536870869, 0, 350, 4, 0);
INSERT INTO `item_scrapping_loot` VALUES (34, 4, 16, -1, 355, 355, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (35, 4, 16, -1, 370, 370, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (36, 4, 16, -1, 385, 385, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (37, 4, 1, 65536, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (38, 4, 1, 65536, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (39, 4, 1, 65536, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (40, 4, 1, 2048, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (41, 4, 1, 2048, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (42, 4, 1, 2048, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (43, 4, 1, 2048, 355, 355, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (44, 4, 1, 2048, 370, 370, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (45, 4, 1, 2048, 385, 385, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (46, 4, 1, 4096, 0, 999, -1, 0);
INSERT INTO `item_scrapping_loot` VALUES (47, 4, 1, 4096, 0, 999, -1, 1);
INSERT INTO `item_scrapping_loot` VALUES (48, 4, 1, 12582912, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (49, 4, 1, 12582912, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (50, 4, 1, 12582912, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (51, 2, 524288, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (52, 2, 524288, -1, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (53, 2, 524288, -1, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (54, 2, 8192, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (55, 2, 8192, -1, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (56, 2, 8192, -1, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (57, 2, 1024, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (58, 2, 1024, -1, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (59, 2, 1024, -1, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (60, 2, 1285115, -1, 0, 350, 2, -1);
INSERT INTO `item_scrapping_loot` VALUES (61, 2, 1285115, -1, 0, 350, 3, -1);
INSERT INTO `item_scrapping_loot` VALUES (62, 2, 1285115, -1, 0, 350, 4, -1);
INSERT INTO `item_scrapping_loot` VALUES (63, 4, 64, -1, 0, 350, -1, -1);

SET FOREIGN_KEY_CHECKS = 1;
