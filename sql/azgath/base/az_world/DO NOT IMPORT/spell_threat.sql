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

 Date: 13/06/2021 21:16:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_threat
-- ----------------------------
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE `spell_threat`  (
  `entry` mediumint(8) UNSIGNED NOT NULL,
  `flatMod` int(11) NULL DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT 1 COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT 0 COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_threat
-- ----------------------------
INSERT INTO `spell_threat` VALUES (32546, 0, 0.5, 0);
INSERT INTO `spell_threat` VALUES (2139, 180, 1, 0);
INSERT INTO `spell_threat` VALUES (45524, 240, 1, 0);
INSERT INTO `spell_threat` VALUES (43265, 0, 1.9, 0);
INSERT INTO `spell_threat` VALUES (49576, 110, 1, 0);
INSERT INTO `spell_threat` VALUES (48743, 0, 0, 0);
INSERT INTO `spell_threat` VALUES (47568, 0, 0, 0);
INSERT INTO `spell_threat` VALUES (55090, 51, 1, 0);
INSERT INTO `spell_threat` VALUES (17057, 0, 0, 0);
INSERT INTO `spell_threat` VALUES (5211, 53, 1, 0);
INSERT INTO `spell_threat` VALUES (45334, 40, 1, 0);
INSERT INTO `spell_threat` VALUES (6807, 13, 1, 0);
INSERT INTO `spell_threat` VALUES (498, 0, 0, 0);
INSERT INTO `spell_threat` VALUES (57755, 0, 1.5, 0);
INSERT INTO `spell_threat` VALUES (6572, 7, 1, 0);
INSERT INTO `spell_threat` VALUES (23922, 228, 1, 0);
INSERT INTO `spell_threat` VALUES (1464, 18, 1, 0);
INSERT INTO `spell_threat` VALUES (20243, 0, 1, 0.05);
INSERT INTO `spell_threat` VALUES (6343, 0, 1.85, 0);

SET FOREIGN_KEY_CHECKS = 1;
