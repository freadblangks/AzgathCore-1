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

 Date: 13/06/2021 20:47:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for playercreateinfo_cast_spell
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;
CREATE TABLE `playercreateinfo_cast_spell`  (
  `raceMask` bigint(20) UNSIGNED NOT NULL,
  `classMask` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `spell` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `note` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`raceMask`, `classMask`, `spell`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of playercreateinfo_cast_spell
-- ----------------------------
INSERT INTO `playercreateinfo_cast_spell` VALUES (1, 4, 79597, 'Human - Hunter - Young Wolf');
INSERT INTO `playercreateinfo_cast_spell` VALUES (2, 4, 79598, 'Orc - Hunter - Young Boar');
INSERT INTO `playercreateinfo_cast_spell` VALUES (4, 4, 79593, 'Dwarf - Hunter - Young Bear');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8, 4, 79602, 'Night Elf - Hunter - Young Cat');
INSERT INTO `playercreateinfo_cast_spell` VALUES (16, 4, 79600, 'Undead - Hunter - Young Widow');
INSERT INTO `playercreateinfo_cast_spell` VALUES (32, 4, 79603, 'Tauren - Hunter - Young Tallstrider');
INSERT INTO `playercreateinfo_cast_spell` VALUES (128, 4, 79599, 'Troll - Hunter - Young Raptor');
INSERT INTO `playercreateinfo_cast_spell` VALUES (256, 4, 79595, 'Goblin - Hunter - Young Crab');
INSERT INTO `playercreateinfo_cast_spell` VALUES (512, 4, 79594, 'Blood Elf - Hunter - Young Dragonhawk');
INSERT INTO `playercreateinfo_cast_spell` VALUES (1024, 4, 79601, 'Draenei - Hunter - Young Moth');
INSERT INTO `playercreateinfo_cast_spell` VALUES (2097152, 4, 79596, 'Worgen - Hunter - Young Mastiff');
INSERT INTO `playercreateinfo_cast_spell` VALUES (2097152, 1437, 72792, 'Worgen - Learn Racials');
INSERT INTO `playercreateinfo_cast_spell` VALUES (16, 925, 73523, 'Undead - Rigor Mortis');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 1, 108059, 'Pandaren - Warrior - Remove weapon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 512, 166646, 'Pandaren - Monk - Windwalking');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 8, 108058, 'Pandaren - Rogue - Remove weapon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 16, 108057, 'Pandaren - Priest - Remove weapon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 64, 108056, 'Pandaren - Shaman - Remove weapon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 128, 108055, 'Pandaren - Mage - Remove weapon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 512, 108060, 'Pandaren - Monk - Remove weapon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (64, 4, 153724, 'Gnome - Hunter - Mechanical Bunny');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8388608, 4, 107924, 'Pandaren - Hunter - Wise Turtle');
INSERT INTO `playercreateinfo_cast_spell` VALUES (0, 2048, 90266, 'Demon Hunter - Fly');
INSERT INTO `playercreateinfo_cast_spell` VALUES (256, 477, 77534, 'Goblin - Pack Hobgoblin');
INSERT INTO `playercreateinfo_cast_spell` VALUES (134217728, 4, 259084, 'Highmountain Tauren - Hunter - Great Eagle');
INSERT INTO `playercreateinfo_cast_spell` VALUES (536870912, 4, 259085, 'Lightforged Draenei - Hunter - Lightforged Talbuk');
INSERT INTO `playercreateinfo_cast_spell` VALUES (268435456, 4, 259086, 'Void Elf - Hunter - Shadowstalker');
INSERT INTO `playercreateinfo_cast_spell` VALUES (67108864, 4, 259087, 'Nightborne - Hunter - Blue Mana Saber');
INSERT INTO `playercreateinfo_cast_spell` VALUES (1073741824, 4, 294659, 'Zandalari Trolls - Hunter - Slate Direhorn');
INSERT INTO `playercreateinfo_cast_spell` VALUES (2147483648, 4, 294662, 'Kul Tiran - Hunter - Alpine Falcon');
INSERT INTO `playercreateinfo_cast_spell` VALUES (2048, 4, 274907, 'Dark Iron Dwarf - Hunter - Blazehound');
INSERT INTO `playercreateinfo_cast_spell` VALUES (4096, 4, 312338, 'Vulpera - Hunter - Crimson Cobra');
INSERT INTO `playercreateinfo_cast_spell` VALUES (8192, 4, 274905, 'Maghar Orc - Hunter - Shadowmoon Stalker');
INSERT INTO `playercreateinfo_cast_spell` VALUES (16384, 4, 312339, 'Mechagnomes - Hunter - Robowolf');
INSERT INTO `playercreateinfo_cast_spell` VALUES (34, 6, 270562, 'Dark Iron Dwarf Paladin - Darkforge Ram Mount');

SET FOREIGN_KEY_CHECKS = 1;
