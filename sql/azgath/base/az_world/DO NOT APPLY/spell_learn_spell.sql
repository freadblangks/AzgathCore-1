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

 Date: 13/06/2021 21:15:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_learn_spell
-- ----------------------------
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE `spell_learn_spell`  (
  `entry` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Active` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`entry`, `SpellID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Item System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_learn_spell
-- ----------------------------
INSERT INTO `spell_learn_spell` VALUES (33943, 34090, 1);
INSERT INTO `spell_learn_spell` VALUES (58984, 21009, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 159236, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 158907, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 158908, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 158909, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 158910, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 158911, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 158896, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 169092, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 169091, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 162948, 1);
INSERT INTO `spell_learn_spell` VALUES (161788, 177043, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 68976, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 68975, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 68996, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 68978, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 94293, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 87840, 1);
INSERT INTO `spell_learn_spell` VALUES (69270, 68992, 1);
INSERT INTO `spell_learn_spell` VALUES (240981, 229377, 1);
INSERT INTO `spell_learn_spell` VALUES (241854, 229376, 1);
INSERT INTO `spell_learn_spell` VALUES (241856, 229417, 1);
INSERT INTO `spell_learn_spell` VALUES (241851, 232412, 1);
INSERT INTO `spell_learn_spell` VALUES (53428, 53343, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 183562, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 183281, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 183280, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 183283, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 183279, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184214, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184215, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184216, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184217, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184218, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184219, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184220, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184315, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184309, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184313, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184314, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184308, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184312, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184310, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 183278, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184181, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184183, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184182, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184185, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184184, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184336, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184337, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184338, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184339, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184344, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184340, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184405, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184407, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184404, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184408, 1);
INSERT INTO `spell_learn_spell` VALUES (201699, 184403, 1);
INSERT INTO `spell_learn_spell` VALUES (137013, 5221, 1);
INSERT INTO `spell_learn_spell` VALUES (137010, 5221, 1);
INSERT INTO `spell_learn_spell` VALUES (137012, 5221, 1);
INSERT INTO `spell_learn_spell` VALUES (137013, 1822, 1);
INSERT INTO `spell_learn_spell` VALUES (137010, 1822, 1);
INSERT INTO `spell_learn_spell` VALUES (137012, 1822, 1);
INSERT INTO `spell_learn_spell` VALUES (137013, 22568, 1);
INSERT INTO `spell_learn_spell` VALUES (137010, 22568, 1);
INSERT INTO `spell_learn_spell` VALUES (137012, 22568, 1);
INSERT INTO `spell_learn_spell` VALUES (125610, 125439, 1);
INSERT INTO `spell_learn_spell` VALUES (119467, 125439, 1);
INSERT INTO `spell_learn_spell` VALUES (783, 33388, 1);

SET FOREIGN_KEY_CHECKS = 1;
