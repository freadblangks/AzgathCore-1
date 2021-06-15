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

 Date: 13/06/2021 20:41:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for instance_difficulty_multiplier
-- ----------------------------
DROP TABLE IF EXISTS `instance_difficulty_multiplier`;
CREATE TABLE `instance_difficulty_multiplier`  (
  `mapId` int(10) UNSIGNED NOT NULL,
  `difficultyId` int(10) UNSIGNED NOT NULL,
  `healthMultiplier` float NOT NULL DEFAULT 1,
  `damageMultiplier` float NOT NULL DEFAULT 1,
  PRIMARY KEY (`mapId`, `difficultyId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of instance_difficulty_multiplier
-- ----------------------------
INSERT INTO `instance_difficulty_multiplier` VALUES (1594, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1594, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1754, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1754, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1762, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1762, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1763, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1763, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1771, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1771, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1822, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1822, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1841, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1841, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1861, 14, 6.75, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (1861, 15, 5.1, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1861, 16, 13.5, 1.61);
INSERT INTO `instance_difficulty_multiplier` VALUES (1861, 17, 3.37, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (1862, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1862, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1864, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1864, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (1877, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (1877, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (2070, 14, 6.75, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2070, 15, 5.1, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (2070, 16, 13.5, 1.61);
INSERT INTO `instance_difficulty_multiplier` VALUES (2070, 17, 3.37, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2096, 14, 6.75, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2096, 15, 5.1, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (2096, 16, 13.5, 1.61);
INSERT INTO `instance_difficulty_multiplier` VALUES (2096, 17, 3.37, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2097, 2, 1.29, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (2097, 23, 1.612, 1.612);
INSERT INTO `instance_difficulty_multiplier` VALUES (2164, 14, 6.75, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2164, 15, 5.1, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (2164, 16, 13.5, 1.61);
INSERT INTO `instance_difficulty_multiplier` VALUES (2164, 17, 3.37, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2217, 14, 6.75, 1);
INSERT INTO `instance_difficulty_multiplier` VALUES (2217, 15, 5.1, 1.29);
INSERT INTO `instance_difficulty_multiplier` VALUES (2217, 16, 13.5, 1.61);
INSERT INTO `instance_difficulty_multiplier` VALUES (2217, 17, 3.37, 1);

SET FOREIGN_KEY_CHECKS = 1;
