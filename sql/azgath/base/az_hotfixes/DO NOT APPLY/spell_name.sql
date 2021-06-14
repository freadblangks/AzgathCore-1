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

 Date: 14/06/2021 02:12:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_name
-- ----------------------------
DROP TABLE IF EXISTS `spell_name`;
CREATE TABLE `spell_name`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_name
-- ----------------------------
INSERT INTO `spell_name` VALUES (110556, '[DNT] Force Cast Tried to Fly', 35662);
INSERT INTO `spell_name` VALUES (115546, 'Provoke', 35662);
INSERT INTO `spell_name` VALUES (120679, 'Dire Beast', 35662);
INSERT INTO `spell_name` VALUES (154253, 'Shamanstone: Blessing of the Wolf', 35662);
INSERT INTO `spell_name` VALUES (154259, 'Shamanstone: Spirit of the Wolf', 35662);
INSERT INTO `spell_name` VALUES (154274, 'Shamanstone: Blessing of the Wolf', 35662);
INSERT INTO `spell_name` VALUES (154275, 'Shamanstone: Spirit of the Wolf', 35662);
INSERT INTO `spell_name` VALUES (155313, 'Shamanstone: Touched by Fire', 35662);
INSERT INTO `spell_name` VALUES (155315, 'Shamanstone: Touched by Fire', 35662);
INSERT INTO `spell_name` VALUES (155333, 'Shamanstone: Touched by Ice', 35662);
INSERT INTO `spell_name` VALUES (155334, 'Shamanstone: Touched by Ice', 35662);
INSERT INTO `spell_name` VALUES (155343, 'Shamanstone: Buffeting Galefury', 35662);
INSERT INTO `spell_name` VALUES (155344, 'Shamanstone: Buffeting Galefury', 35662);
INSERT INTO `spell_name` VALUES (155345, 'Shamanstone: Ogrish Fortitude', 35662);
INSERT INTO `spell_name` VALUES (155346, 'Shamanstone: Ogrish Fortitude', 35662);
INSERT INTO `spell_name` VALUES (155347, 'Shamanstone: Spirit of the Wolf', 35662);
INSERT INTO `spell_name` VALUES (217506, 'Stomp Fruit Success Dialog Trigger', 35662);
INSERT INTO `spell_name` VALUES (256133, 'REUSE ME [SCS]', 35662);
INSERT INTO `spell_name` VALUES (256134, 'REUSE ME [SCS]', 35662);
INSERT INTO `spell_name` VALUES (264663, 'Predator\'s Thirst', 35662);
INSERT INTO `spell_name` VALUES (274909, 'Rising Mist', 35662);
INSERT INTO `spell_name` VALUES (275496, 'Indomitable Justice', 35662);
INSERT INTO `spell_name` VALUES (291435, 'Sanity Pool', 35662);
INSERT INTO `spell_name` VALUES (292579, 'Campfire Nearby', 35662);
INSERT INTO `spell_name` VALUES (292907, 'Corrupted Ice Shard', 35662);
INSERT INTO `spell_name` VALUES (293072, 'Sanity Pool', 35662);
INSERT INTO `spell_name` VALUES (293777, 'Shadow Crash', 35662);
INSERT INTO `spell_name` VALUES (294003, 'Seeker\'s Song', 35662);
INSERT INTO `spell_name` VALUES (294479, 'Unearthing', 35662);
INSERT INTO `spell_name` VALUES (296464, 'Reinforcement Relay', 35662);
INSERT INTO `spell_name` VALUES (298096, 'New Plate', 35662);
INSERT INTO `spell_name` VALUES (299937, 'Reinforcement Relay', 35662);
INSERT INTO `spell_name` VALUES (300692, 'REUSE ME [MTMM] (DNT)', 35662);
INSERT INTO `spell_name` VALUES (300748, 'REUSE ME [MTMM] (DNT)', 35662);
INSERT INTO `spell_name` VALUES (300798, 'REUSE ME [MTMM] (DNT)', 35662);
INSERT INTO `spell_name` VALUES (300932, 'REUSE ME [MTMM] (DNT)', 35662);
INSERT INTO `spell_name` VALUES (301578, 'REUSE ME', 35662);
INSERT INTO `spell_name` VALUES (301683, 'REUSE ME', 35662);
INSERT INTO `spell_name` VALUES (302166, 'Reinforcement Relay', 35662);
INSERT INTO `spell_name` VALUES (304086, 'Conflict', 35662);
INSERT INTO `spell_name` VALUES (306259, 'Tentacle', 35662);
INSERT INTO `spell_name` VALUES (311204, 'Take me down to Mechagon City', 35662);
INSERT INTO `spell_name` VALUES (313040, 'Infinite Darkness', 35662);
INSERT INTO `spell_name` VALUES (315958, 'Teleport to Mechagon City', 35662);
INSERT INTO `spell_name` VALUES (316661, 'Obsidian Destruction', 35662);
INSERT INTO `spell_name` VALUES (319451, 'Teleport to Mechagon City', 35662);
INSERT INTO `spell_name` VALUES (321200, 'Launch Quest', 35662);
INSERT INTO `spell_name` VALUES (321201, 'Launch Quest', 35662);
INSERT INTO `spell_name` VALUES (321428, 'Infinity\'s Toll', 35662);
INSERT INTO `spell_name` VALUES (321714, 'Teleport to Silithus', 35662);
INSERT INTO `spell_name` VALUES (321748, 'Clone Me!', 35662);
INSERT INTO `spell_name` VALUES (324680, 'Corruption - Deadly Momentum 1', 35662);
INSERT INTO `spell_name` VALUES (324837, 'Corruption - Deadly Momentum 2', 35662);
INSERT INTO `spell_name` VALUES (324839, 'Corruption - Deadly Momentum 3', 35662);
INSERT INTO `spell_name` VALUES (324845, 'Corruption - Echoing Void 3', 35662);
INSERT INTO `spell_name` VALUES (324848, 'Corruption - Echoing Void 2', 35662);
INSERT INTO `spell_name` VALUES (324850, 'Corruption - Echoing Void 1', 35662);
INSERT INTO `spell_name` VALUES (324851, 'Corruption - Expedient 3', 35662);
INSERT INTO `spell_name` VALUES (324852, 'Corruption - Expedient 2', 35662);
INSERT INTO `spell_name` VALUES (324853, 'Corruption - Expedient 1', 35662);
INSERT INTO `spell_name` VALUES (324854, 'Corruption - Strikethrough 3', 35662);
INSERT INTO `spell_name` VALUES (324856, 'Corruption - Strikethrough 2', 35662);
INSERT INTO `spell_name` VALUES (324857, 'Corruption - Strikethrough 1', 35662);
INSERT INTO `spell_name` VALUES (324858, 'Corruption - Masterful 3', 35662);
INSERT INTO `spell_name` VALUES (324860, 'Corruption - Masterful 2', 35662);
INSERT INTO `spell_name` VALUES (324861, 'Corruption - Masterful 1', 35662);
INSERT INTO `spell_name` VALUES (324862, 'Corruption - Versatile 1', 35662);
INSERT INTO `spell_name` VALUES (324864, 'Corruption - Versatile 2', 35662);
INSERT INTO `spell_name` VALUES (324865, 'Corruption - Versatile 3', 35662);
INSERT INTO `spell_name` VALUES (324866, 'Corruption - Severe 1', 35662);
INSERT INTO `spell_name` VALUES (324868, 'Corruption - Severe 2', 35662);
INSERT INTO `spell_name` VALUES (324870, 'Corruption - Severe 3', 35662);
INSERT INTO `spell_name` VALUES (324874, 'Corruption - Avoidant 3', 35662);
INSERT INTO `spell_name` VALUES (324875, 'Corruption - Avoidant 2', 35662);
INSERT INTO `spell_name` VALUES (324877, 'Corruption - Siphoner 1', 35662);
INSERT INTO `spell_name` VALUES (324879, 'Corruption - Siphoner 2', 35662);
INSERT INTO `spell_name` VALUES (324880, 'Corruption - Siphoner 3', 35662);
INSERT INTO `spell_name` VALUES (324881, 'Corruption - Glimpse of Clarity', 35662);
INSERT INTO `spell_name` VALUES (324882, 'Corruption - Void Ritual 1', 35662);
INSERT INTO `spell_name` VALUES (324884, 'Corruption - Void Ritual 2', 35662);
INSERT INTO `spell_name` VALUES (324885, 'Corruption - Void Ritual 3', 35662);
INSERT INTO `spell_name` VALUES (324886, 'Corruption - Twisted Appendage 1', 35662);
INSERT INTO `spell_name` VALUES (324887, 'Corruption - Twisted Appendage 2', 35662);
INSERT INTO `spell_name` VALUES (324888, 'Corruption - Twisted Appendage 3', 35662);
INSERT INTO `spell_name` VALUES (324889, 'Corruption - Infinite Stars 1', 35662);
INSERT INTO `spell_name` VALUES (324890, 'Corruption - Infinite Stars 2', 35662);
INSERT INTO `spell_name` VALUES (324891, 'Corruption - Infinite Stars 3', 35662);
INSERT INTO `spell_name` VALUES (324892, 'Corruption - Surging Vitality 1', 35662);
INSERT INTO `spell_name` VALUES (324893, 'Corruption - Surging Vitality 2', 35662);
INSERT INTO `spell_name` VALUES (324894, 'Corruption - Surging Vitality 3', 35662);
INSERT INTO `spell_name` VALUES (324895, 'Corruption - Avoidant 1', 35662);
INSERT INTO `spell_name` VALUES (324896, 'Corruption - Racing Pulse 1', 35662);
INSERT INTO `spell_name` VALUES (324897, 'Corruption - Racing Pulse 2', 35662);
INSERT INTO `spell_name` VALUES (324898, 'Corruption - Racing Pulse 3', 35662);
INSERT INTO `spell_name` VALUES (324899, 'Corruption - Honed Mind 1', 35662);
INSERT INTO `spell_name` VALUES (324900, 'Corruption - Honed Mind 2', 35662);
INSERT INTO `spell_name` VALUES (324901, 'Corruption - Honed Mind 3', 35662);
INSERT INTO `spell_name` VALUES (324902, 'Corruption - Gushing Wound', 35662);
INSERT INTO `spell_name` VALUES (324903, 'Corruption - Ineffable Truth 1', 35662);
INSERT INTO `spell_name` VALUES (324904, 'Corruption - Ineffable Truth 2', 35662);
INSERT INTO `spell_name` VALUES (324905, 'Corruption - Twilight Devastation 1', 35662);
INSERT INTO `spell_name` VALUES (324906, 'Corruption - Twilight Devastation 2', 35662);
INSERT INTO `spell_name` VALUES (324907, 'Corruption - Twilight Devastation 3', 35662);
INSERT INTO `spell_name` VALUES (325946, 'Throw Slime', 35662);
INSERT INTO `spell_name` VALUES (325947, 'Throw Slime', 35662);
INSERT INTO `spell_name` VALUES (327254, 'Rotting Spore Threat', 35662);
INSERT INTO `spell_name` VALUES (328136, 'Impressive Influence', 35662);
INSERT INTO `spell_name` VALUES (331973, 'DNT WIP', 35662);
INSERT INTO `spell_name` VALUES (332950, 'Fire Proc (DNT)', 35662);
INSERT INTO `spell_name` VALUES (335148, 'Sign of the Twisting Nether', 35662);
INSERT INTO `spell_name` VALUES (335149, 'Sign of the Scourge', 35662);
INSERT INTO `spell_name` VALUES (335150, 'Sign of the Destroyer', 35662);
INSERT INTO `spell_name` VALUES (335151, 'Sign of the Mists', 35662);
INSERT INTO `spell_name` VALUES (335152, 'Sign of Iron', 35662);
INSERT INTO `spell_name` VALUES (335642, 'Uber Strike', 35662);
INSERT INTO `spell_name` VALUES (337612, 'Inescapable Consequences', 35662);
INSERT INTO `spell_name` VALUES (337816, 'Inescapable Consequences', 35662);

SET FOREIGN_KEY_CHECKS = 1;
