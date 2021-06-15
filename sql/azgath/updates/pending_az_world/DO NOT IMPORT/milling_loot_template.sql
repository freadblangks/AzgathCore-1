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

 Date: 13/06/2021 20:43:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for milling_loot_template
-- ----------------------------
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE `milling_loot_template`  (
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
-- Records of milling_loot_template
-- ----------------------------
INSERT INTO `milling_loot_template` VALUES (765, 39151, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (2447, 39151, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (2449, 39151, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (785, 43103, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (785, 39334, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (2450, 43103, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (2450, 39334, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (2452, 43103, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (2452, 39334, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (2453, 43103, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (2453, 39334, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (3820, 43103, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3820, 39334, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (3355, 43104, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3355, 39338, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (3356, 43104, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3356, 39338, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (3357, 43104, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3357, 39338, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (3369, 43104, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3369, 39338, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (3358, 43105, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3358, 39339, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (3818, 43105, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3818, 39339, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (3819, 43105, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3819, 39339, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (3821, 43105, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (3821, 39339, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (4625, 43106, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (4625, 39340, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (8831, 43106, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (8831, 39340, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (8836, 43106, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (8836, 39340, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (8838, 43106, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (8838, 39340, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (8839, 43106, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (8839, 39340, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (8845, 43106, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (8845, 39340, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (8846, 43106, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (8846, 39340, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (13463, 43107, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (13463, 39341, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (13464, 43107, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (13464, 39341, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (124105, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (13465, 39341, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (13466, 43107, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (13466, 39341, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (13467, 43107, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (13467, 39341, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (22785, 43108, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22785, 39342, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (22786, 43108, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22786, 39342, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (22787, 43108, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22787, 39342, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (22789, 43108, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22789, 39342, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (22790, 39342, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (22790, 43108, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22791, 43108, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22791, 39342, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (22792, 43108, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22792, 39342, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (22793, 43108, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (22793, 39342, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (36901, 43109, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (36901, 39343, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (36903, 43109, 0, 50, 0, 1, 0, 1, 4, '');
INSERT INTO `milling_loot_template` VALUES (36903, 39343, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (36904, 43109, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (36904, 39343, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (36905, 43109, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (36905, 39343, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (36906, 43109, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (36906, 39343, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (36907, 43109, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (36907, 39343, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (37921, 43109, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (37921, 39343, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (39969, 43109, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (39969, 39343, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (39970, 43109, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (39970, 39343, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (44299, 61979, 0, 100, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (52985, 61980, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (52985, 61979, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (52984, 61980, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (52984, 61979, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (52983, 61980, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (52983, 61979, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (52988, 11921, 11921, 100, 0, 1, 0, 1, 1, 'Whiptail - Ashen Pigment, Burning Embers');
INSERT INTO `milling_loot_template` VALUES (52987, 11921, 11921, 100, 0, 1, 0, 1, 1, 'Twilight Jasmine - Ashen Pigment, Burning Embers');
INSERT INTO `milling_loot_template` VALUES (52986, 11919, 11919, 100, 0, 1, 0, 1, 1, 'Heartblossom - Ashen Pigment, Burning Embers');
INSERT INTO `milling_loot_template` VALUES (52985, 11920, 11920, 100, 0, 1, 0, 1, 1, 'Azshara\'s Veil - Ashen Pigment, Burning Embers');
INSERT INTO `milling_loot_template` VALUES (52984, 11920, 11920, 100, 0, 1, 0, 1, 1, 'Stormvine - Ashen Pigment, Burning Embers');
INSERT INTO `milling_loot_template` VALUES (52983, 11919, 11919, 100, 0, 1, 0, 1, 1, 'Cinderbloom - Ashen Pigment, Burning Embers');
INSERT INTO `milling_loot_template` VALUES (124104, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (109124, 114931, 0, 100, 0, 1, 0, 2, 2, '');
INSERT INTO `milling_loot_template` VALUES (109125, 114931, 0, 100, 0, 1, 0, 2, 2, '');
INSERT INTO `milling_loot_template` VALUES (109126, 114931, 0, 100, 0, 1, 0, 2, 2, '');
INSERT INTO `milling_loot_template` VALUES (109127, 114931, 0, 100, 0, 1, 0, 2, 2, '');
INSERT INTO `milling_loot_template` VALUES (109128, 114931, 0, 100, 0, 1, 0, 2, 2, '');
INSERT INTO `milling_loot_template` VALUES (109129, 114931, 0, 100, 0, 1, 0, 2, 2, '');
INSERT INTO `milling_loot_template` VALUES (72237, 79251, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (72237, 79253, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (72235, 79251, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (72235, 79253, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (79010, 79251, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (79010, 79253, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (79011, 79251, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (79011, 79253, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (72234, 79251, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (72234, 79253, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (89639, 79251, 0, 100, 0, 1, 0, 2, 3, '');
INSERT INTO `milling_loot_template` VALUES (89639, 79253, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (124105, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (124106, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (124106, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (128304, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (128304, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (124104, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (124103, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (124103, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (124102, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (124102, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (124101, 129034, 0, 10, 0, 1, 0, 1, 2, '');
INSERT INTO `milling_loot_template` VALUES (124101, 129032, 0, 100, 0, 1, 0, 1, 5, '');
INSERT INTO `milling_loot_template` VALUES (52986, 61979, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (52986, 61980, 0, 25, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (52987, 61979, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (52987, 61980, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (52988, 61979, 0, 100, 0, 1, 0, 2, 4, '');
INSERT INTO `milling_loot_template` VALUES (52988, 61980, 0, 50, 0, 1, 0, 1, 3, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36910, 0, 97.7856, 0, 1, 0, 2, 8, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36917, 0, 8, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36918, 0, 1.72598, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36920, 0, 8, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36921, 0, 1.57135, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36923, 0, 8.39972, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36924, 0, 1.59537, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36926, 0, 7.89929, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36927, 0, 1.69396, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36929, 0, 8.36069, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36930, 0, 1.59337, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36932, 0, 8.39072, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 36933, 0, 1.62039, 0, 1, 0, 1, 1, '');
INSERT INTO `milling_loot_template` VALUES (191133, 37700, 0, 50, 0, 1, 0, 1, 6, '');
INSERT INTO `milling_loot_template` VALUES (191133, 37701, 0, 49.6257, 0, 1, 0, 1, 6, '');
INSERT INTO `milling_loot_template` VALUES (191133, 37702, 0, 49.7928, 0, 1, 0, 1, 6, '');
INSERT INTO `milling_loot_template` VALUES (191133, 37705, 0, 49.8329, 0, 1, 0, 1, 6, '');
INSERT INTO `milling_loot_template` VALUES (191133, 108391, 0, 1.44024, 0, 1, 0, 3, 20, '');
INSERT INTO `milling_loot_template` VALUES (765, 11900, 11900, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (2447, 11900, 11900, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (2449, 11900, 11900, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (785, 11901, 11901, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (2450, 11902, 11902, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (2452, 11902, 11902, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (2453, 11903, 11903, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3820, 11903, 11903, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3355, 11904, 11904, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3369, 11904, 11904, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3356, 11905, 11905, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3357, 11905, 11905, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3818, 11906, 11906, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3821, 11906, 11906, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3358, 11907, 11907, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (3819, 11907, 11907, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (4625, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (8831, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (8836, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (8838, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (8839, 11909, 11909, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (8845, 11909, 11909, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (8846, 11909, 11909, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (13463, 11910, 11910, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (13464, 11910, 11910, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (13465, 11911, 11911, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (13466, 11911, 11911, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (13467, 11911, 11911, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22786, 11912, 11912, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22787, 11912, 11912, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22789, 11912, 11912, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22785, 11913, 11913, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22790, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22791, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22792, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (22793, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (36907, 11915, 11915, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (39969, 11915, 11915, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (39970, 11915, 11915, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (36901, 11916, 11916, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (36904, 11916, 11916, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (37921, 11916, 11916, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (36905, 11917, 11917, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (36906, 11917, 11917, 100, 0, 1, 0, 1, 1, NULL);
INSERT INTO `milling_loot_template` VALUES (36903, 11918, 11918, 100, 0, 1, 0, 1, 1, NULL);

SET FOREIGN_KEY_CHECKS = 1;
