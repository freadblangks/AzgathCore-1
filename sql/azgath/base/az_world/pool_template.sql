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

 Date: 13/06/2021 20:48:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pool_template
-- ----------------------------
DROP TABLE IF EXISTS `pool_template`;
CREATE TABLE `pool_template`  (
  `entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Pool entry',
  `max_limit` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Max number of objects (0) is no limit',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pool_template
-- ----------------------------
INSERT INTO `pool_template` VALUES (38453, 1, 'Arcturis');
INSERT INTO `pool_template` VALUES (33776, 1, 'Gondria');
INSERT INTO `pool_template` VALUES (35189, 1, 'Skoll');
INSERT INTO `pool_template` VALUES (50138, 1, 'Karoma');
INSERT INTO `pool_template` VALUES (32517, 1, 'Loquenahak');
INSERT INTO `pool_template` VALUES (50051, 1, 'Clampant Fantôme');
INSERT INTO `pool_template` VALUES (113694, 1, 'Pashya');
INSERT INTO `pool_template` VALUES (113804, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113803, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113802, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113801, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113800, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113799, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113798, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113797, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113796, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113795, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113794, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113793, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113792, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113791, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113790, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113789, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113788, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113787, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113786, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113785, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113784, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113783, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113782, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113781, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113780, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113779, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113778, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113777, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113776, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113775, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113774, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113773, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113772, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113771, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113770, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113769, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113768, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113767, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113766, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113765, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113764, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113763, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113762, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113761, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113760, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113759, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113758, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113757, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113756, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113755, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113754, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113753, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113752, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113751, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113750, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113749, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113748, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113747, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113746, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113745, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113744, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113743, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113742, 1, 'Broken Bamboo Stalk (short) Spawnpoint');
INSERT INTO `pool_template` VALUES (113741, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113740, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113739, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113738, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113737, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113736, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113735, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113734, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113733, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113732, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113731, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113730, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113729, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113728, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113727, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113726, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113725, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113724, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113723, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113722, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113721, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113720, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113719, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113718, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113717, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113716, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113715, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113714, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113713, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113712, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113711, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113710, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113709, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113708, 1, 'Broken Bamboo Stalk (long) Spawnpoint');
INSERT INTO `pool_template` VALUES (113707, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113706, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113705, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113704, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113703, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113702, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113701, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113700, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113699, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113698, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113697, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113696, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113695, 1, 'Pilfered Pumpkin Spawnpoint');
INSERT INTO `pool_template` VALUES (113805, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113806, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113807, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113808, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113809, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (113810, 1, 'Broken Bamboo Stalk (lying) Spawnpoint');
INSERT INTO `pool_template` VALUES (346, 1, 'Fishing daily quest pool Thunderbluff');
INSERT INTO `pool_template` VALUES (347, 1, 'Fishing daily quest pool Orgrimmar');
INSERT INTO `pool_template` VALUES (107544, 1, 'Nithogg Legion World Boss');
INSERT INTO `pool_template` VALUES (348, 1, 'Jewelcrafting daily quest pool Alliance');
INSERT INTO `pool_template` VALUES (349, 1, 'Jewelcrafting daily quest pool Horde');
INSERT INTO `pool_template` VALUES (573, 1, 'Foe Reaper 4000');
INSERT INTO `pool_template` VALUES (462, 1, 'Vultros');
INSERT INTO `pool_template` VALUES (572, 1, 'Leprithus');
INSERT INTO `pool_template` VALUES (350, 1, 'Fishing daily quest pool Stormwind');
INSERT INTO `pool_template` VALUES (351, 1, 'Cooking daily quest pool Stormwind');
INSERT INTO `pool_template` VALUES (352, 1, 'Cooking daily quest pool Ironforge');
INSERT INTO `pool_template` VALUES (353, 1, 'Fishing daily quest pool Ironforge');
INSERT INTO `pool_template` VALUES (354, 1, 'Cooking daily quest pool Thunderbluff');
INSERT INTO `pool_template` VALUES (355, 1, 'Cooking daily quest pool Undercity');
INSERT INTO `pool_template` VALUES (356, 1, 'Fishing daily quest pool Undercity');
INSERT INTO `pool_template` VALUES (357, 1, 'Cooking daily quest pool Darnassus');
INSERT INTO `pool_template` VALUES (358, 1, 'Fishing daily quest pool Darnassus');
INSERT INTO `pool_template` VALUES (359, 1, 'Cooking daily quest pool Shattrath');
INSERT INTO `pool_template` VALUES (360, 1, 'Fishing daily quest pool Shattrath');
INSERT INTO `pool_template` VALUES (361, 1, 'Fishing daily quest pool Dalaran');
INSERT INTO `pool_template` VALUES (362, 1, 'Cooking daily quest pool Dalaran');
INSERT INTO `pool_template` VALUES (363, 1, 'Jewelry daily quest pool Dalaran');
INSERT INTO `pool_template` VALUES (364, 1, 'Cooking daily quest pool Pandaria');
INSERT INTO `pool_template` VALUES (2012, 10, 'Master Mineral Pool - Eversong Woods');
INSERT INTO `pool_template` VALUES (4305, 1, 'Wailing Caverns Large Battered Chest Mother pool');
INSERT INTO `pool_template` VALUES (4304, 1, 'Wailing Caverns Liferoot Mother pool');
INSERT INTO `pool_template` VALUES (4303, 1, 'Wailing Caverns Tin / Silver Mother pool');

SET FOREIGN_KEY_CHECKS = 1;
