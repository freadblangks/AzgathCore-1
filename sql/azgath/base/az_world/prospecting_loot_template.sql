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

 Date: 13/06/2021 20:48:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for prospecting_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE `prospecting_loot_template`  (
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
-- Records of prospecting_loot_template
-- ----------------------------
INSERT INTO `prospecting_loot_template` VALUES (36910, 3, 13005, 20, 0, 1, 0, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36910, 2, 13004, 25, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36910, 1, 13003, 75, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36910, 46849, 0, 75, 0, 1, 0, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36912, 2, 13004, 15, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36912, 1, 13003, 85, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36909, 2, 13004, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (36909, 1, 13003, 95, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (23425, 2, 13002, 10, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (23425, 1, 13001, 100, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (23425, 24243, 0, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (23424, 1, 23424, 95, 0, 1, 1, 1, 1, '');
INSERT INTO `prospecting_loot_template` VALUES (23424, 2, 23425, 5, 0, 1, 1, 1, 1, '');
INSERT INTO `prospecting_loot_template` VALUES (10620, 1, 13001, 10, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (10620, 12800, 0, 15, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (10620, 12799, 0, 15, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (10620, 12364, 0, 15, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (10620, 12361, 0, 15, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (10620, 7910, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 12800, 0, 2.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 12799, 0, 2.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 12364, 0, 2.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 12361, 0, 2.5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 7910, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 7909, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (3858, 3864, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2772, 7910, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2772, 7909, 0, 5, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2772, 3864, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2772, 1705, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2772, 1529, 0, 30, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2771, 1, 13000, 10, 0, 1, 0, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2771, 1206, 0, 0, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2771, 1705, 0, 0, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2771, 1210, 0, 0, 0, 1, 1, 1, 2, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2770, 1210, 0, 10, 0, 1, 0, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2770, 818, 0, 0, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (2770, 774, 0, 0, 0, 1, 1, 1, 1, NULL);
INSERT INTO `prospecting_loot_template` VALUES (72103, 76142, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76141, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76140, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76139, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76138, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76131, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76137, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76136, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76135, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76134, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76133, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 76130, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72103, 90407, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76142, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76141, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76140, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76139, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76138, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76131, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76137, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76136, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76135, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76134, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76133, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 76130, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72094, 90407, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76142, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76141, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76140, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76139, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76138, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76131, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76137, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76136, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76135, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76134, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76133, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 76130, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72093, 90407, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76142, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76141, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76140, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76139, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76138, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76131, 0, 5, 0, 1, 3, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76137, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76136, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76135, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76134, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76133, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 76130, 0, 0, 0, 1, 2, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (72092, 90407, 0, 100, 0, 1, 1, 1, 2, '');
INSERT INTO `prospecting_loot_template` VALUES (52183, 13006, 13006, 100, 0, 1, 0, 1, 1, 'Pyrite Ore - Volatile Earth');
INSERT INTO `prospecting_loot_template` VALUES (52183, 13009, 13009, 100, 0, 1, 0, 1, 1, 'Pyrite Ore - Green gems 2');
INSERT INTO `prospecting_loot_template` VALUES (52183, 13010, 13010, 100, 0, 1, 0, 1, 1, 'Pyrite Ore - Blue gems 2');
INSERT INTO `prospecting_loot_template` VALUES (52185, 13007, 13007, 100, 0, 1, 0, 1, 1, 'Elementium Ore - Green gems');
INSERT INTO `prospecting_loot_template` VALUES (52185, 13008, 13008, 100, 0, 1, 0, 1, 1, 'Elementium Ore - Blue gems');
INSERT INTO `prospecting_loot_template` VALUES (53038, 13007, 13007, 100, 0, 1, 0, 1, 1, 'Obsidium Ore - Green gems');
INSERT INTO `prospecting_loot_template` VALUES (53038, 13008, 13008, 50, 0, 1, 0, 1, 1, 'Obsidium Ore - Blue gems');

SET FOREIGN_KEY_CHECKS = 1;
