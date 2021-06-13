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

 Date: 13/06/2021 20:47:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pool_creature
-- ----------------------------
DROP TABLE IF EXISTS `pool_creature`;
CREATE TABLE `pool_creature`  (
  `guid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `pool_entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `chance` float UNSIGNED NOT NULL DEFAULT 0,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `idx_guid`(`guid`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pool_creature
-- ----------------------------
INSERT INTO `pool_creature` VALUES (91041, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (91040, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (91039, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (91038, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (91037, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (91036, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (91035, 32517, 0, 'Loquenahak');
INSERT INTO `pool_creature` VALUES (18439, 38453, 0, 'Arcturis');
INSERT INTO `pool_creature` VALUES (18632, 38453, 0, 'Arcturis');
INSERT INTO `pool_creature` VALUES (127765, 33776, 0, 'Gondria');
INSERT INTO `pool_creature` VALUES (127764, 33776, 0, 'Gondria');
INSERT INTO `pool_creature` VALUES (123510, 33776, 0, 'Gondria');
INSERT INTO `pool_creature` VALUES (123509, 33776, 0, 'Gondria');
INSERT INTO `pool_creature` VALUES (88595, 33776, 0, 'Gondria');
INSERT INTO `pool_creature` VALUES (81471, 33776, 0, 'Gondria');
INSERT INTO `pool_creature` VALUES (86267, 35189, 0, 'Skoll');
INSERT INTO `pool_creature` VALUES (86266, 35189, 0, 'Skoll');
INSERT INTO `pool_creature` VALUES (86265, 35189, 0, 'Skoll');
INSERT INTO `pool_creature` VALUES (371487, 50138, 0, 'Karoma');
INSERT INTO `pool_creature` VALUES (10954517, 50138, 0, 'Karoma');
INSERT INTO `pool_creature` VALUES (10954518, 50138, 0, 'Karoma');
INSERT INTO `pool_creature` VALUES (10954519, 50138, 0, 'Karoma');
INSERT INTO `pool_creature` VALUES (10954520, 50138, 0, 'Karoma');
INSERT INTO `pool_creature` VALUES (10954525, 50051, 0, 'Clampant Fantôme');
INSERT INTO `pool_creature` VALUES (10954523, 50051, 0, 'Clampant Fantôme');
INSERT INTO `pool_creature` VALUES (10954524, 50051, 0, 'Clampant Fantôme');
INSERT INTO `pool_creature` VALUES (10954526, 50051, 0, 'Clampant Fantôme');
INSERT INTO `pool_creature` VALUES (20549923, 113694, 0, 'Pashya');
INSERT INTO `pool_creature` VALUES (20549922, 113694, 0, 'Pashya');
INSERT INTO `pool_creature` VALUES (20549921, 113694, 0, 'Pashya');
INSERT INTO `pool_creature` VALUES (75887, 573, 0, 'Foe Reaper 4000-Spawn7');
INSERT INTO `pool_creature` VALUES (75888, 573, 0, 'Foe Reaper 4000-Spawn6');
INSERT INTO `pool_creature` VALUES (88424, 573, 0, 'Foe Reaper 4000-Spawn3');
INSERT INTO `pool_creature` VALUES (97253, 573, 0, 'Foe Reaper 4000-Spawn2');
INSERT INTO `pool_creature` VALUES (20549920, 113694, 0, 'Pashya');
INSERT INTO `pool_creature` VALUES (97255, 573, 0, 'Foe Reaper 4000-Spawn1');
INSERT INTO `pool_creature` VALUES (61938, 573, 0, 'Foe Reaper 4000-Spawn8');
INSERT INTO `pool_creature` VALUES (61937, 573, 0, 'Foe Reaper 4000-Spawn9');
INSERT INTO `pool_creature` VALUES (61916, 573, 0, 'Foe Reaper 4000-Spawn10');
INSERT INTO `pool_creature` VALUES (61915, 573, 0, 'Foe Reaper 4000-Spawn11');
INSERT INTO `pool_creature` VALUES (61909, 573, 0, 'Foe Reaper 4000-Spawn12');
INSERT INTO `pool_creature` VALUES (61900, 573, 0, 'Foe Reaper 4000-Spawn13');
INSERT INTO `pool_creature` VALUES (61885, 573, 0, 'Foe Reaper 4000-Spawn14');
INSERT INTO `pool_creature` VALUES (59219, 573, 0, 'Foe Reaper 4000-Spawn16');
INSERT INTO `pool_creature` VALUES (58229, 573, 0, 'Foe Reaper 4000-Spawn17');
INSERT INTO `pool_creature` VALUES (58224, 573, 0, 'Foe Reaper 4000-Spawn18');
INSERT INTO `pool_creature` VALUES (57255, 573, 0, 'Foe Reaper 4000-Spawn19');
INSERT INTO `pool_creature` VALUES (56918, 573, 0, 'Foe Reaper 4000-Spawn20');
INSERT INTO `pool_creature` VALUES (3419, 573, 0, 'Foe Reaper 4000-Spawn21');
INSERT INTO `pool_creature` VALUES (2186, 462, 0, 'Vultros-Spawn1');
INSERT INTO `pool_creature` VALUES (126977, 462, 0, 'Vultros-Spawn2');
INSERT INTO `pool_creature` VALUES (126976, 462, 0, 'Vultros-Spawn3');
INSERT INTO `pool_creature` VALUES (126975, 462, 0, 'Vultros-Spawn4');
INSERT INTO `pool_creature` VALUES (126973, 462, 0, 'Vultros-Spawn6');
INSERT INTO `pool_creature` VALUES (117458, 462, 0, 'Vultros-Spawn8');
INSERT INTO `pool_creature` VALUES (117457, 462, 0, 'Vultros-Spawn9');
INSERT INTO `pool_creature` VALUES (117456, 462, 0, 'Vultros-Spawn10');
INSERT INTO `pool_creature` VALUES (116952, 462, 0, 'Vultros-Spawn15');
INSERT INTO `pool_creature` VALUES (116946, 462, 0, 'Vultros-Spawn16');
INSERT INTO `pool_creature` VALUES (126879, 572, 0, 'Leprithus');
INSERT INTO `pool_creature` VALUES (3695, 572, 0, 'Leprithus');
INSERT INTO `pool_creature` VALUES (316894, 572, 0, 'Leprithus');

SET FOREIGN_KEY_CHECKS = 1;
