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

 Date: 13/06/2021 21:12:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_discovery_template
-- ----------------------------
DROP TABLE IF EXISTS `skill_discovery_template`;
CREATE TABLE `skill_discovery_template`  (
  `spellId` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'spell requirement',
  `reqSkillValue` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'skill points requirement',
  `chance` float NOT NULL DEFAULT 0 COMMENT 'chance to discover',
  PRIMARY KEY (`spellId`, `reqSpell`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Skill Discovery System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of skill_discovery_template
-- ----------------------------
INSERT INTO `skill_discovery_template` VALUES (28590, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28587, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28588, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28591, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28589, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28586, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28585, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28584, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28580, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28581, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28583, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (28582, 0, 0, 0.1);
INSERT INTO `skill_discovery_template` VALUES (41458, 28575, 0, 30);
INSERT INTO `skill_discovery_template` VALUES (41500, 28571, 0, 30);
INSERT INTO `skill_discovery_template` VALUES (41501, 28572, 0, 30);
INSERT INTO `skill_discovery_template` VALUES (41502, 28573, 0, 30);
INSERT INTO `skill_discovery_template` VALUES (41503, 28576, 0, 30);
INSERT INTO `skill_discovery_template` VALUES (53895, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (60354, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (60365, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (60355, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (60357, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (60366, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (60356, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (56519, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (54220, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (54221, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (54222, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (53904, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (53777, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53776, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53781, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53782, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53775, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53774, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53773, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53771, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53779, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53780, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53783, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (53784, 60350, 400, 50);
INSERT INTO `skill_discovery_template` VALUES (64250, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64252, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64291, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64299, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64282, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64278, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64313, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64270, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64249, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64303, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64317, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64315, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64300, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64311, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64256, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64304, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64251, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64283, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64255, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64274, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64253, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64310, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64247, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64276, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64298, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64285, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64289, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64294, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64297, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64257, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64318, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64312, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64246, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64316, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64296, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64314, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64308, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64277, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64281, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64305, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64273, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64302, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64279, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64280, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64284, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64275, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (65245, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64286, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64254, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64288, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64248, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64287, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64307, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64271, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64268, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64295, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (64309, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (62410, 60893, 400, 100);
INSERT INTO `skill_discovery_template` VALUES (115063, 115063, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (123516, 123516, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (123548, 123548, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (123549, 123549, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129673, 129673, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129674, 129674, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129675, 129675, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129676, 129676, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129687, 129687, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129705, 129705, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129757, 129757, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129796, 129796, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129814, 129814, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129843, 129843, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (129887, 129887, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (130025, 130025, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (130026, 130026, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (130109, 130109, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (130140, 130140, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (130168, 130168, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (133106, 133106, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165304, 165304, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165456, 165456, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165460, 165460, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165461, 165461, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165463, 165463, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165464, 165464, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165465, 165465, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165466, 165466, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165467, 165467, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (165564, 165564, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (94711, 64323, 0, 100);
INSERT INTO `skill_discovery_template` VALUES (114753, 114751, 525, 100);
INSERT INTO `skill_discovery_template` VALUES (114754, 114751, 525, 100);
INSERT INTO `skill_discovery_template` VALUES (114755, 114751, 525, 100);
INSERT INTO `skill_discovery_template` VALUES (114756, 114751, 525, 100);
INSERT INTO `skill_discovery_template` VALUES (114757, 114751, 525, 100);
INSERT INTO `skill_discovery_template` VALUES (114758, 114751, 525, 100);
INSERT INTO `skill_discovery_template` VALUES (114759, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114760, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114761, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114762, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114763, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114764, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114765, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114766, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114767, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114769, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114770, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114771, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114772, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114773, 114751, 550, 100);
INSERT INTO `skill_discovery_template` VALUES (114774, 114751, 575, 100);
INSERT INTO `skill_discovery_template` VALUES (114775, 114751, 575, 100);
INSERT INTO `skill_discovery_template` VALUES (114776, 114751, 575, 100);
INSERT INTO `skill_discovery_template` VALUES (114777, 114751, 575, 100);
INSERT INTO `skill_discovery_template` VALUES (114778, 114751, 575, 100);
INSERT INTO `skill_discovery_template` VALUES (114779, 114751, 600, 100);
INSERT INTO `skill_discovery_template` VALUES (114780, 114751, 600, 100);
INSERT INTO `skill_discovery_template` VALUES (114781, 114751, 600, 100);
INSERT INTO `skill_discovery_template` VALUES (114782, 114751, 565, 100);
INSERT INTO `skill_discovery_template` VALUES (114783, 114751, 600, 100);
INSERT INTO `skill_discovery_template` VALUES (114784, 114751, 600, 100);
INSERT INTO `skill_discovery_template` VALUES (130326, 114753, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114754, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114755, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114756, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114757, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114758, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114759, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114760, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114761, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114762, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114763, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114764, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114765, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114766, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114767, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114769, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114770, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114771, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114772, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114773, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114774, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114775, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114776, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114777, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114778, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114779, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114780, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114781, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114782, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114783, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (130326, 114784, 600, 1);
INSERT INTO `skill_discovery_template` VALUES (57209, 0, 325, 100);
INSERT INTO `skill_discovery_template` VALUES (58287, 0, 150, 100);
INSERT INTO `skill_discovery_template` VALUES (58301, 0, 75, 100);
INSERT INTO `skill_discovery_template` VALUES (58312, 0, 75, 100);
INSERT INTO `skill_discovery_template` VALUES (58316, 0, 150, 100);
INSERT INTO `skill_discovery_template` VALUES (58320, 0, 100, 100);
INSERT INTO `skill_discovery_template` VALUES (58332, 0, 100, 100);
INSERT INTO `skill_discovery_template` VALUES (58341, 0, 350, 100);
INSERT INTO `skill_discovery_template` VALUES (58345, 0, 100, 100);
INSERT INTO `skill_discovery_template` VALUES (58347, 0, 325, 100);
INSERT INTO `skill_discovery_template` VALUES (56965, 0, 350, 100);
INSERT INTO `skill_discovery_template` VALUES (68166, 0, 350, 100);

SET FOREIGN_KEY_CHECKS = 1;
