/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 23:14:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for criteria_tree
-- ----------------------------
DROP TABLE IF EXISTS `criteria_tree`;
CREATE TABLE `criteria_tree`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Parent` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Amount` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Operator` tinyint(4) NOT NULL DEFAULT 0,
  `CriteriaID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` int(11) NOT NULL DEFAULT 0,
  `Flags` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of criteria_tree
-- ----------------------------
INSERT INTO `criteria_tree` VALUES (34935, 'Gain the Shamanstone blessing: Spirit of the Wolf', 34934, 1, 0, 24335, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (78565, 'Perfectly Timed Differential', 78529, 1, 0, 44339, 31, 0, 35662);
INSERT INTO `criteria_tree` VALUES (82623, 'Clear the trash in Mechagon city', 82622, 0, 0, 46707, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84755, 'Completed Legendary Cloak Quest', 0, 0, 4, 0, 0, 2, 35662);
INSERT INTO `criteria_tree` VALUES (84808, 'Highmountain tauren player is eligible for Heritage Armor', 65113, 0, 0, 47899, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84809, 'Void elf player is eligible for Heritage Armor', 65115, 0, 0, 47900, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84810, 'Dark Iron Dwarf player is eligible for Heritage Armor', 66188, 0, 0, 47901, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84811, 'Lightforged draenei player is eligible for Heritage Armor', 65109, 0, 0, 47902, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84812, 'Mechagnome player is eligible for Heritage Armor', 82838, 0, 0, 47903, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84813, 'Vulpera player is eligible for Heritage Armor', 82841, 0, 0, 47904, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84814, 'Nightborne player is eligible for Heritage Armor', 65107, 0, 0, 47905, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84815, 'Mag\'har Orc player is eligible for Heritage Armor', 66185, 0, 0, 47906, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84816, 'Zandalari Troll player is eligible for Heritage Armor', 70801, 0, 0, 47907, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (84817, 'Kul Tiran player is eligible for Heritage Armor', 70808, 0, 0, 47908, 2, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85025, 'Southshore vs Tarren Mill', 3855, 20, 0, 48043, 16, 3, 35662);
INSERT INTO `criteria_tree` VALUES (85084, 'Essence - Azeroth\'s Undying Gift - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85086, 'Essence - Sphere of Suppression - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85088, 'Essence - Worldvein Resonance - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85090, 'Essence - Focusing Iris - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85092, 'Essence - Purification Protocol - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85094, 'Essence - Anima of Life and Death - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85096, 'Essence - Crucible of Flame - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85098, 'Essence - Nullification Dynamo - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85100, 'Essence - Condensed Life-Force - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85102, 'Essence - Ripple in Space - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85104, 'Essence - Unwavering Ward - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85106, 'Essence - Ever-Rising Tide - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85108, 'Essence - Artifice of Time - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85110, 'Essence - Well of Existence - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85112, 'Essence - Lifebinder\'s Invocation - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85114, 'Essence - Vitality Conduit - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85116, 'Essence - Vision of Perfection - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85118, 'Essence - Blood of the Enemy - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85120, 'Essence - Spirit of Preservation - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85122, 'Essence - Aegis of the Deep - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85124, 'Essence - Memory of Lucid Dreams - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85126, 'Essence - Unbound Force - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85128, 'Essence - Conflict and Strife - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85130, 'Essence - Touch of the Everlasting - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85132, 'Essence - Strength of the Warden - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85134, 'Essence - Breath of the Dying - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85136, 'Essence - Spark of Inspiration - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);
INSERT INTO `criteria_tree` VALUES (85138, 'Essence - Formless Void - Rank 3 Known', 0, 0, 4, 0, 0, 0, 35662);

SET FOREIGN_KEY_CHECKS = 1;
