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

 Date: 13/06/2021 20:41:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for instance_template
-- ----------------------------
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE `instance_template`  (
  `map` smallint(5) UNSIGNED NOT NULL,
  `parent` smallint(5) UNSIGNED NOT NULL,
  `script` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `allowMount` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `insideResurrection` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`map`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of instance_template
-- ----------------------------
INSERT INTO `instance_template` VALUES (33, 0, 'instance_shadowfang_keep', 0, 0);
INSERT INTO `instance_template` VALUES (34, 0, 'instance_the_stockade', 0, 0);
INSERT INTO `instance_template` VALUES (36, 0, 'instance_deadmines', 0, 0);
INSERT INTO `instance_template` VALUES (43, 1, 'instance_wailing_caverns', 0, 0);
INSERT INTO `instance_template` VALUES (47, 1, 'instance_razorfen_kraul', 0, 0);
INSERT INTO `instance_template` VALUES (48, 1, 'instance_blackfathom_deeps', 0, 0);
INSERT INTO `instance_template` VALUES (70, 0, 'instance_uldaman', 0, 0);
INSERT INTO `instance_template` VALUES (90, 0, 'instance_gnomeregan', 0, 0);
INSERT INTO `instance_template` VALUES (109, 0, 'instance_sunken_temple', 0, 0);
INSERT INTO `instance_template` VALUES (129, 1, 'instance_razorfen_downs', 0, 0);
INSERT INTO `instance_template` VALUES (189, 0, 'instance_scarlet_monastery', 0, 0);
INSERT INTO `instance_template` VALUES (209, 1, 'instance_zulfarrak', 1, 0);
INSERT INTO `instance_template` VALUES (229, 0, 'instance_blackrock_spire', 0, 0);
INSERT INTO `instance_template` VALUES (230, 0, 'instance_blackrock_depths', 0, 0);
INSERT INTO `instance_template` VALUES (249, 1, 'instance_onyxias_lair', 0, 0);
INSERT INTO `instance_template` VALUES (269, 1, 'instance_the_black_morass', 1, 0);
INSERT INTO `instance_template` VALUES (1007, 0, 'instance_scholomance', 0, 0);
INSERT INTO `instance_template` VALUES (329, 0, 'instance_stratholme', 0, 0);
INSERT INTO `instance_template` VALUES (349, 1, 'instance_maraudon', 0, 0);
INSERT INTO `instance_template` VALUES (389, 1, 'instance_ragefire_chasm', 0, 0);
INSERT INTO `instance_template` VALUES (409, 230, 'instance_molten_core', 0, 0);
INSERT INTO `instance_template` VALUES (429, 1, 'instance_dire_maul', 0, 0);
INSERT INTO `instance_template` VALUES (469, 229, 'instance_blackwing_lair', 0, 0);
INSERT INTO `instance_template` VALUES (509, 1, 'instance_ruins_of_ahnqiraj', 1, 0);
INSERT INTO `instance_template` VALUES (531, 1, 'instance_temple_of_ahnqiraj', 1, 0);
INSERT INTO `instance_template` VALUES (532, 0, 'instance_karazhan', 0, 0);
INSERT INTO `instance_template` VALUES (615, 571, 'instance_obsidian_sanctum', 1, 0);
INSERT INTO `instance_template` VALUES (534, 1, 'instance_hyjal', 1, 0);
INSERT INTO `instance_template` VALUES (540, 530, 'instance_shattered_halls', 0, 0);
INSERT INTO `instance_template` VALUES (542, 530, 'instance_blood_furnace', 0, 0);
INSERT INTO `instance_template` VALUES (543, 530, 'instance_ramparts', 0, 0);
INSERT INTO `instance_template` VALUES (544, 530, 'instance_magtheridons_lair', 0, 0);
INSERT INTO `instance_template` VALUES (545, 530, 'instance_steam_vault', 0, 0);
INSERT INTO `instance_template` VALUES (546, 530, 'instance_the_underbog', 0, 0);
INSERT INTO `instance_template` VALUES (547, 530, 'instance_the_slave_pens', 0, 0);
INSERT INTO `instance_template` VALUES (548, 530, 'instance_serpent_shrine', 0, 0);
INSERT INTO `instance_template` VALUES (550, 530, 'instance_the_eye', 0, 0);
INSERT INTO `instance_template` VALUES (552, 530, 'instance_arcatraz', 0, 0);
INSERT INTO `instance_template` VALUES (553, 530, 'instance_the_botanica', 0, 0);
INSERT INTO `instance_template` VALUES (554, 530, 'instance_mechanar', 0, 0);
INSERT INTO `instance_template` VALUES (555, 530, 'instance_shadow_labyrinth', 0, 0);
INSERT INTO `instance_template` VALUES (556, 530, 'instance_sethekk_halls', 0, 0);
INSERT INTO `instance_template` VALUES (557, 530, 'instance_mana_tombs', 0, 0);
INSERT INTO `instance_template` VALUES (558, 530, 'instance_auchenai_crypts', 0, 0);
INSERT INTO `instance_template` VALUES (560, 1, 'instance_old_hillsbrad', 1, 0);
INSERT INTO `instance_template` VALUES (564, 530, 'instance_black_temple', 0, 0);
INSERT INTO `instance_template` VALUES (565, 530, 'instance_gruuls_lair', 0, 0);
INSERT INTO `instance_template` VALUES (643, 0, 'instance_throne_of_the_tides', 0, 0);
INSERT INTO `instance_template` VALUES (580, 530, 'instance_sunwell_plateau', 1, 0);
INSERT INTO `instance_template` VALUES (585, 530, 'instance_magisters_terrace', 0, 0);
INSERT INTO `instance_template` VALUES (489, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (30, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (529, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (566, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (559, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (562, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (572, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (574, 571, 'instance_utgarde_keep', 1, 0);
INSERT INTO `instance_template` VALUES (575, 571, 'instance_utgarde_pinnacle', 0, 0);
INSERT INTO `instance_template` VALUES (576, 571, 'instance_nexus', 0, 0);
INSERT INTO `instance_template` VALUES (578, 571, 'instance_oculus', 1, 0);
INSERT INTO `instance_template` VALUES (533, 571, 'instance_naxxramas', 0, 0);
INSERT INTO `instance_template` VALUES (608, 571, 'instance_violet_hold', 0, 0);
INSERT INTO `instance_template` VALUES (604, 571, 'instance_gundrak', 0, 0);
INSERT INTO `instance_template` VALUES (602, 571, 'instance_halls_of_lightning', 0, 0);
INSERT INTO `instance_template` VALUES (599, 571, 'instance_halls_of_stone', 0, 0);
INSERT INTO `instance_template` VALUES (601, 571, 'instance_azjol_nerub', 0, 0);
INSERT INTO `instance_template` VALUES (619, 571, 'instance_ahnkahet', 0, 0);
INSERT INTO `instance_template` VALUES (600, 571, 'instance_drak_tharon_keep', 1, 0);
INSERT INTO `instance_template` VALUES (595, 1, 'instance_culling_of_stratholme', 1, 0);
INSERT INTO `instance_template` VALUES (616, 571, 'instance_eye_of_eternity', 0, 0);
INSERT INTO `instance_template` VALUES (624, 571, 'instance_vault_of_archavon', 0, 0);
INSERT INTO `instance_template` VALUES (603, 571, 'instance_ulduar', 1, 0);
INSERT INTO `instance_template` VALUES (650, 571, 'instance_trial_of_the_champion', 0, 0);
INSERT INTO `instance_template` VALUES (649, 571, 'instance_trial_of_the_crusader', 0, 0);
INSERT INTO `instance_template` VALUES (628, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (607, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (631, 0, 'instance_icecrown_citadel', 0, 0);
INSERT INTO `instance_template` VALUES (632, 0, 'instance_forge_of_souls', 0, 0);
INSERT INTO `instance_template` VALUES (658, 0, 'instance_pit_of_saron', 0, 0);
INSERT INTO `instance_template` VALUES (668, 0, 'instance_halls_of_reflection', 0, 0);
INSERT INTO `instance_template` VALUES (724, 0, 'instance_ruby_sanctum', 1, 0);
INSERT INTO `instance_template` VALUES (645, 0, 'instance_blackrock_caverns', 0, 0);
INSERT INTO `instance_template` VALUES (670, 0, 'instance_grim_batol', 0, 0);
INSERT INTO `instance_template` VALUES (644, 1, 'instance_halls_of_origination', 0, 0);
INSERT INTO `instance_template` VALUES (725, 0, 'instance_stonecore', 0, 0);
INSERT INTO `instance_template` VALUES (657, 1, 'instance_the_vortex_pinnacle', 1, 0);
INSERT INTO `instance_template` VALUES (755, 1, 'instance_lost_city_of_the_tolvir', 1, 0);
INSERT INTO `instance_template` VALUES (967, 1, 'instance_dragon_soul', 0, 0);
INSERT INTO `instance_template` VALUES (859, 0, 'instance_zulgurub', 0, 0);
INSERT INTO `instance_template` VALUES (568, 0, 'instance_zulaman', 1, 0);
INSERT INTO `instance_template` VALUES (939, 1, 'instance_well_of_eternity', 1, 0);
INSERT INTO `instance_template` VALUES (940, 1, 'instance_hour_of_twilight', 1, 0);
INSERT INTO `instance_template` VALUES (669, 0, 'instance_blackwing_descent', 0, 0);
INSERT INTO `instance_template` VALUES (671, 0, 'instance_the_bastion_of_twilight', 0, 0);
INSERT INTO `instance_template` VALUES (754, 1, 'instance_throne_of_the_four_winds', 1, 0);
INSERT INTO `instance_template` VALUES (757, 0, 'instance_baradin_hold', 0, 0);
INSERT INTO `instance_template` VALUES (720, 1, 'instance_firelands', 1, 0);
INSERT INTO `instance_template` VALUES (938, 1, 'instance_end_time', 1, 0);
INSERT INTO `instance_template` VALUES (959, 870, 'instance_shadopan_monastery', 0, 0);
INSERT INTO `instance_template` VALUES (960, 0, 'instance_temple_of_jade_serpent', 0, 0);
INSERT INTO `instance_template` VALUES (961, 870, 'instance_stormstout_brewery', 0, 0);
INSERT INTO `instance_template` VALUES (962, 870, 'instance_gate_setting_sun', 0, 0);
INSERT INTO `instance_template` VALUES (994, 0, 'instance_mogu_shan_palace', 0, 0);
INSERT INTO `instance_template` VALUES (1011, 870, 'instance_siege_of_the_niuzao_temple', 0, 0);
INSERT INTO `instance_template` VALUES (1175, 1116, 'instance_Bloodmaul', 0, 0);
INSERT INTO `instance_template` VALUES (1176, 1116, 'instance_shadowmoon_burial_grounds', 0, 0);
INSERT INTO `instance_template` VALUES (1182, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1195, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1208, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1209, 1116, '', 0, 0);
INSERT INTO `instance_template` VALUES (1279, 0, 'instance_everbloom', 0, 0);
INSERT INTO `instance_template` VALUES (1358, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1228, 1116, 'instance_highmaul', 1, 0);
INSERT INTO `instance_template` VALUES (1205, 1116, '', 0, 0);
INSERT INTO `instance_template` VALUES (1098, 870, 'instance_throne_of_thunder', 0, 0);
INSERT INTO `instance_template` VALUES (169, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1448, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1520, 1220, 'instance_the_emerald_nightmare', 1, 0);
INSERT INTO `instance_template` VALUES (1456, 0, 'instance_eye_of_azshara', 0, 0);
INSERT INTO `instance_template` VALUES (1458, 1220, 'instance_neltharions_lair', 1, 0);
INSERT INTO `instance_template` VALUES (1462, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1466, 1220, 'instance_darkheart_thicket', 0, 1);
INSERT INTO `instance_template` VALUES (1475, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1477, 0, 'instance_halls_of_valor', 0, 1);
INSERT INTO `instance_template` VALUES (1492, 0, 'instance_maw_of_souls', 0, 0);
INSERT INTO `instance_template` VALUES (1493, 1220, 'instance_vault_of_the_wardens', 0, 0);
INSERT INTO `instance_template` VALUES (1498, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1501, 1220, 'instance_black_rook_hold', 0, 1);
INSERT INTO `instance_template` VALUES (1516, 0, 'instance_the_arcway', 0, 0);
INSERT INTO `instance_template` VALUES (1533, 0, 'scenario_artifact_karazhan_catacombs', 0, 0);
INSERT INTO `instance_template` VALUES (1544, 0, 'instance_violet_hold_assault', 0, 0);
INSERT INTO `instance_template` VALUES (1554, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (309, 0, 'instance_zulgurub', 0, 0);
INSERT INTO `instance_template` VALUES (617, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (618, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (44, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (598, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1000, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1008, 870, 'instance_mogu_shan_vault', 0, 0);
INSERT INTO `instance_template` VALUES (1009, 0, 'instance_heart_of_fear', 0, 0);
INSERT INTO `instance_template` VALUES (996, 870, 'instance_terrace_of_endless_spring', 0, 0);
INSERT INTO `instance_template` VALUES (1136, 870, 'instance_siege_of_orgrimmar', 0, 1);
INSERT INTO `instance_template` VALUES (1158, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1152, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1331, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1330, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1004, 0, 'instance_scarlet_monastery', 0, 0);
INSERT INTO `instance_template` VALUES (1159, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1153, 1116, '', 1, 0);
INSERT INTO `instance_template` VALUES (1277, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1676, 1220, 'instance_tomb_of_sargeras', 0, 1);
INSERT INTO `instance_template` VALUES (1571, 1220, 'instance_court_of_stars', 0, 1);
INSERT INTO `instance_template` VALUES (1712, 1220, '', 1, 0);
INSERT INTO `instance_template` VALUES (1753, 1669, 'instance_seat_of_triumvirate', 1, 1);
INSERT INTO `instance_template` VALUES (1864, 0, 'instance_shrine_of_the_storm', 0, 1);
INSERT INTO `instance_template` VALUES (1760, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1904, 0, 'scenario_stormwind_extraction', 1, 0);
INSERT INTO `instance_template` VALUES (1917, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1841, 0, 'instance_the_underrot', 0, 1);
INSERT INTO `instance_template` VALUES (1763, 0, 'instance_atal_dazar', 0, 1);
INSERT INTO `instance_template` VALUES (1754, 0, 'instance_free_hold', 0, 1);
INSERT INTO `instance_template` VALUES (1877, 0, 'instance_temple_of_sethraliss', 0, 1);
INSERT INTO `instance_template` VALUES (1771, 0, 'instance_tol_dagor', 0, 1);
INSERT INTO `instance_template` VALUES (1862, 0, 'instance_waycrest_manor', 0, 1);
INSERT INTO `instance_template` VALUES (1530, 0, 'instance_the_nighthold', 0, 0);
INSERT INTO `instance_template` VALUES (1494, 1220, 'scenario_the_violet_hold', 0, 0);
INSERT INTO `instance_template` VALUES (1536, 0, 'scenario_artifact_ursocslair', 1, 1);
INSERT INTO `instance_template` VALUES (1612, 0, 'scenario_artifact_ruins_of_falanaar', 0, 1);
INSERT INTO `instance_template` VALUES (1583, 0, 'scenario_mage_art', 1, 0);
INSERT INTO `instance_template` VALUES (1539, 0, 'scenario_artifact_tirisfal_glades', 1, 0);
INSERT INTO `instance_template` VALUES (1500, 0, 'scenario_artifact_brokenshore', 1, 0);
INSERT INTO `instance_template` VALUES (1599, 0, 'scenario_artifact_restoacqusition', 1, 0);
INSERT INTO `instance_template` VALUES (1651, 0, 'instance_new_karazhan', 0, 0);
INSERT INTO `instance_template` VALUES (1677, 1220, 'instance_cathedral_of_eternal_night', 0, 0);
INSERT INTO `instance_template` VALUES (1955, 0, 'scenario_uncharted_island_tutorial', 1, 0);
INSERT INTO `instance_template` VALUES (1648, 1220, 'instance_trial_of_valor', 1, 0);
INSERT INTO `instance_template` VALUES (1594, 0, 'instance_the_motherlode', 0, 1);
INSERT INTO `instance_template` VALUES (1883, 0, '', 1, 0);
INSERT INTO `instance_template` VALUES (1112, 0, 'scenario_pursuing_the_black_harvest', 0, 0);
INSERT INTO `instance_template` VALUES (1861, 0, 'instance_uldir', 0, 0);
INSERT INTO `instance_template` VALUES (1762, 0, 'instance_kings_rest', 0, 1);
INSERT INTO `instance_template` VALUES (2217, 0, 'instance_nyalotha', 1, 1);
INSERT INTO `instance_template` VALUES (2097, 0, 'instance_operation_mechagon', 0, 1);
INSERT INTO `instance_template` VALUES (1131, 0, 'scenario_the_secrets_of_ragefire', 0, 1);
INSERT INTO `instance_template` VALUES (289, 0, 'instance_scholomance', 0, 0);
INSERT INTO `instance_template` VALUES (1001, 0, '', 0, 0);
INSERT INTO `instance_template` VALUES (1906, 1642, 'instance_scenario_zuldazar', 1, 1);
INSERT INTO `instance_template` VALUES (2164, 0, 'bfa_instance_the_eternal_palace', 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
