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

 Date: 14/06/2021 01:12:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_bonus_tree_node
-- ----------------------------
DROP TABLE IF EXISTS `item_bonus_tree_node`;
CREATE TABLE `item_bonus_tree_node`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemContext` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ChildItemBonusTreeID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ChildItemBonusListID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ChildItemLevelSelectorID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ParentItemBonusTreeID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_bonus_tree_node
-- ----------------------------
INSERT INTO `item_bonus_tree_node` VALUES (5639, 57, 0, 0, 1001, 1498, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (5781, 57, 0, 0, 1001, 1514, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (6050, 57, 0, 0, 1001, 1545, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (9903, 57, 0, 0, 1001, 2563, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (9905, 57, 0, 0, 1001, 2564, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (9907, 57, 0, 0, 1001, 2565, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (10373, 50, 0, 0, 1003, 2643, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (10378, 50, 0, 0, 999, 2644, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (10385, 56, 0, 0, 981, 2648, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (10482, 51, 0, 0, 943, 2678, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (10904, 14, 0, 0, 1109, 2741, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (10919, 57, 0, 0, 1117, 2748, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11134, 14, 0, 0, 1109, 2736, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11237, 57, 0, 0, 1133, 2838, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11278, 51, 2756, 0, 0, 2840, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11405, 42, 0, 0, 1002, 2629, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11421, 42, 0, 0, 1003, 2641, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11425, 42, 0, 0, 999, 2635, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11503, 50, 0, 0, 1002, 2642, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11505, 11, 0, 0, 904, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11506, 3, 0, 0, 273, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11507, 5, 0, 0, 273, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11508, 6, 0, 0, 268, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11509, 25, 0, 0, 1034, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11510, 26, 0, 0, 1037, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11511, 27, 0, 0, 1040, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11512, 28, 0, 0, 1045, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11513, 29, 0, 0, 604, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11514, 1, 0, 0, 918, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11515, 23, 0, 0, 917, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11516, 57, 0, 0, 810, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11517, 53, 0, 0, 943, 2904, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11518, 11, 0, 0, 906, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11519, 3, 0, 0, 482, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11520, 5, 0, 0, 482, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11521, 6, 0, 0, 483, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11522, 25, 0, 0, 1034, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11523, 26, 0, 0, 1037, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11524, 27, 0, 0, 1040, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11525, 28, 0, 0, 1045, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11526, 29, 0, 0, 608, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11527, 30, 0, 0, 902, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11528, 9, 0, 0, 722, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11529, 1, 0, 0, 920, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11530, 23, 0, 0, 919, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11531, 57, 0, 0, 810, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11532, 53, 0, 0, 943, 2905, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11533, 11, 0, 0, 905, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11534, 3, 0, 0, 402, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11535, 5, 0, 0, 402, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11536, 6, 0, 0, 404, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11537, 25, 0, 0, 1035, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11538, 26, 0, 0, 1038, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11539, 27, 0, 0, 1041, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11540, 28, 0, 0, 1043, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11541, 29, 0, 0, 605, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11542, 1, 0, 0, 922, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11543, 23, 0, 0, 921, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11544, 57, 0, 0, 810, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11545, 53, 0, 0, 943, 2906, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11546, 25, 2819, 0, 0, 2907, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11547, 26, 2819, 0, 0, 2907, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11548, 27, 2819, 0, 0, 2907, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11549, 28, 2819, 0, 0, 2907, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11577, 56, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11580, 57, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11581, 50, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11582, 8, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11583, 38, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11584, 39, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11585, 40, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11586, 44, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11587, 45, 2819, 0, 0, 2914, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11589, 16, 0, 0, 1077, 2916, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11590, 35, 0, 0, 1136, 2916, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11591, 16, 0, 0, 1077, 2917, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11592, 35, 0, 0, 1137, 2917, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11593, 16, 0, 0, 1077, 2918, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11594, 35, 0, 0, 1138, 2918, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11595, 16, 0, 0, 1077, 2919, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11596, 35, 0, 0, 1139, 2919, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11597, 16, 0, 0, 1077, 2920, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11598, 35, 0, 0, 1140, 2920, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11599, 0, 0, 6652, 0, 2921, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11603, 0, 0, 6453, 0, 2923, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11604, 0, 0, 6457, 0, 2924, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11605, 0, 0, 6461, 0, 2925, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11868, 0, 2758, 0, 0, 3042, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11932, 9, 0, 0, 1095, 2741, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11937, 9, 0, 0, 1105, 2739, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11938, 9, 0, 0, 1095, 2736, 34963);
INSERT INTO `item_bonus_tree_node` VALUES (11939, 9, 0, 0, 1105, 2738, 34963);

SET FOREIGN_KEY_CHECKS = 1;
