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

 Date: 13/06/2021 21:13:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_perfect_item_template
-- ----------------------------
DROP TABLE IF EXISTS `skill_perfect_item_template`;
CREATE TABLE `skill_perfect_item_template`  (
  `spellId` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Specialization spell id',
  `perfectCreateChance` float NOT NULL DEFAULT 0 COMMENT 'chance to create the perfect item instead',
  `perfectItemType` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'perfect item type to create instead',
  PRIMARY KEY (`spellId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Crafting Perfection System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of skill_perfect_item_template
-- ----------------------------
INSERT INTO `skill_perfect_item_template` VALUES (53831, 55534, 20, 41432);
INSERT INTO `skill_perfect_item_template` VALUES (53832, 55534, 20, 41434);
INSERT INTO `skill_perfect_item_template` VALUES (53844, 55534, 20, 41435);
INSERT INTO `skill_perfect_item_template` VALUES (53845, 55534, 20, 41436);
INSERT INTO `skill_perfect_item_template` VALUES (54017, 55534, 20, 41437);
INSERT INTO `skill_perfect_item_template` VALUES (53843, 55534, 20, 41439);
INSERT INTO `skill_perfect_item_template` VALUES (53852, 55534, 20, 41444);
INSERT INTO `skill_perfect_item_template` VALUES (53857, 55534, 20, 41445);
INSERT INTO `skill_perfect_item_template` VALUES (53856, 55534, 20, 41446);
INSERT INTO `skill_perfect_item_template` VALUES (53854, 55534, 20, 41447);
INSERT INTO `skill_perfect_item_template` VALUES (53941, 55534, 20, 41440);
INSERT INTO `skill_perfect_item_template` VALUES (53934, 55534, 20, 41441);
INSERT INTO `skill_perfect_item_template` VALUES (53943, 55534, 20, 41443);
INSERT INTO `skill_perfect_item_template` VALUES (53918, 55534, 20, 41464);
INSERT INTO `skill_perfect_item_template` VALUES (53920, 55534, 20, 41466);
INSERT INTO `skill_perfect_item_template` VALUES (53925, 55534, 20, 41467);
INSERT INTO `skill_perfect_item_template` VALUES (53922, 55534, 20, 41470);
INSERT INTO `skill_perfect_item_template` VALUES (53921, 55534, 20, 41473);
INSERT INTO `skill_perfect_item_template` VALUES (53933, 55534, 20, 41474);
INSERT INTO `skill_perfect_item_template` VALUES (53923, 55534, 20, 41475);
INSERT INTO `skill_perfect_item_template` VALUES (53919, 55534, 20, 41476);
INSERT INTO `skill_perfect_item_template` VALUES (53932, 55534, 20, 41478);
INSERT INTO `skill_perfect_item_template` VALUES (53894, 55534, 20, 41479);
INSERT INTO `skill_perfect_item_template` VALUES (53924, 55534, 20, 41480);
INSERT INTO `skill_perfect_item_template` VALUES (53917, 55534, 20, 41481);
INSERT INTO `skill_perfect_item_template` VALUES (53892, 55534, 20, 41482);
INSERT INTO `skill_perfect_item_template` VALUES (53874, 55534, 20, 41483);
INSERT INTO `skill_perfect_item_template` VALUES (53877, 55534, 20, 41484);
INSERT INTO `skill_perfect_item_template` VALUES (53880, 55534, 20, 41485);
INSERT INTO `skill_perfect_item_template` VALUES (53884, 55534, 20, 41486);
INSERT INTO `skill_perfect_item_template` VALUES (53873, 55534, 20, 41488);
INSERT INTO `skill_perfect_item_template` VALUES (53876, 55534, 20, 41489);
INSERT INTO `skill_perfect_item_template` VALUES (53891, 55534, 20, 41490);
INSERT INTO `skill_perfect_item_template` VALUES (53872, 55534, 20, 41492);
INSERT INTO `skill_perfect_item_template` VALUES (53879, 55534, 20, 41493);
INSERT INTO `skill_perfect_item_template` VALUES (53882, 55534, 20, 41495);
INSERT INTO `skill_perfect_item_template` VALUES (53885, 55534, 20, 41497);
INSERT INTO `skill_perfect_item_template` VALUES (53893, 55534, 20, 41498);
INSERT INTO `skill_perfect_item_template` VALUES (53875, 55534, 20, 41499);
INSERT INTO `skill_perfect_item_template` VALUES (53883, 55534, 20, 41502);
INSERT INTO `skill_perfect_item_template` VALUES (53869, 55534, 20, 41451);
INSERT INTO `skill_perfect_item_template` VALUES (53871, 55534, 20, 41453);
INSERT INTO `skill_perfect_item_template` VALUES (53865, 55534, 20, 41455);
INSERT INTO `skill_perfect_item_template` VALUES (53870, 55534, 20, 41456);
INSERT INTO `skill_perfect_item_template` VALUES (53860, 55534, 20, 41460);
INSERT INTO `skill_perfect_item_template` VALUES (53859, 55534, 20, 41461);
INSERT INTO `skill_perfect_item_template` VALUES (53861, 55534, 20, 41462);

SET FOREIGN_KEY_CHECKS = 1;
