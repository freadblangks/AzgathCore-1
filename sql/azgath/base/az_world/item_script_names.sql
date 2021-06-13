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

 Date: 13/06/2021 20:42:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_script_names
-- ----------------------------
DROP TABLE IF EXISTS `item_script_names`;
CREATE TABLE `item_script_names`  (
  `Id` int(10) UNSIGNED NOT NULL,
  `ScriptName` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_script_names
-- ----------------------------
INSERT INTO `item_script_names` VALUES (24538, 'item_only_for_flight');
INSERT INTO `item_script_names` VALUES (30175, 'item_gor_dreks_ointment');
INSERT INTO `item_script_names` VALUES (31088, 'item_tainted_core');
INSERT INTO `item_script_names` VALUES (31742, 'item_nether_wraith_beacon');
INSERT INTO `item_script_names` VALUES (34475, 'item_only_for_flight');
INSERT INTO `item_script_names` VALUES (34489, 'item_only_for_flight');
INSERT INTO `item_script_names` VALUES (33098, 'item_petrov_cluster_bombs');
INSERT INTO `item_script_names` VALUES (35127, 'item_pile_fake_furs');
INSERT INTO `item_script_names` VALUES (35228, 'item_dehta_trap_smasher');
INSERT INTO `item_script_names` VALUES (35704, 'item_incendiary_explosives');
INSERT INTO `item_script_names` VALUES (35850, 'item_Trident_of_Nazjan');
INSERT INTO `item_script_names` VALUES (39878, 'item_mysterious_egg');
INSERT INTO `item_script_names` VALUES (44717, 'item_disgusting_jar');
INSERT INTO `item_script_names` VALUES (53510, 'item_captured_frog');
INSERT INTO `item_script_names` VALUES (49944, 'item_belysras_talisman_49944');
INSERT INTO `item_script_names` VALUES (94295, 'item_primal_egg');
INSERT INTO `item_script_names` VALUES (137599, 'item_pulsating_sac');
INSERT INTO `item_script_names` VALUES (153190, 'item_fel_spotted_egg');
INSERT INTO `item_script_names` VALUES (71259, 'item_leyara_locket');
INSERT INTO `item_script_names` VALUES (33096, 'item_brewfest_sampler');
INSERT INTO `item_script_names` VALUES (33306, 'item_brewfest_ram_reins');
INSERT INTO `item_script_names` VALUES (44430, 'item_titanium_seal_of_dalaran');
INSERT INTO `item_script_names` VALUES (93194, 'brawl_invitation_item');
INSERT INTO `item_script_names` VALUES (93195, 'brawl_invitation_item');
INSERT INTO `item_script_names` VALUES (93228, 'brawl_invitation_item');
INSERT INTO `item_script_names` VALUES (144363, 'brawl_invitation_item');
INSERT INTO `item_script_names` VALUES (789001, 'item_level_boost');
INSERT INTO `item_script_names` VALUES (789002, 'item_level_boost120');
INSERT INTO `item_script_names` VALUES (789003, 'Battle_for_Azeroth_Pathfinder');
INSERT INTO `item_script_names` VALUES (789004, 'Broken_Isles_Pathfinder');
INSERT INTO `item_script_names` VALUES (789005, 'token_honor');
INSERT INTO `item_script_names` VALUES (54814, 'talisman_of_flame_ascendancy');
INSERT INTO `item_script_names` VALUES (158923, 'item_challenge_key');
INSERT INTO `item_script_names` VALUES (24318, 'item_sample_water_flask_24318');
INSERT INTO `item_script_names` VALUES (500500, 'item_level_boost_120');

SET FOREIGN_KEY_CHECKS = 1;
