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

 Date: 13/06/2021 20:44:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for phase_area
-- ----------------------------
DROP TABLE IF EXISTS `phase_area`;
CREATE TABLE `phase_area`  (
  `AreaId` int(10) UNSIGNED NOT NULL,
  `PhaseId` int(10) UNSIGNED NOT NULL,
  `Comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`AreaId`, `PhaseId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phase_area
-- ----------------------------
INSERT INTO `phase_area` VALUES (5946, 1519, 'Morning Breeze Lake - x');
INSERT INTO `phase_area` VALUES (5946, 1518, 'Morning Breeze Lake - after quest 29776 rewarded and before quest 29786 taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5946, 1430, 'Morning Breeze Village - after quest 29776 rewarded and quest 29786 not taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5140, 361, 'Highbank phase before quest 28598 complete');
INSERT INTO `phase_area` VALUES (5140, 169, 'Highbank phase after quest 28598 complete');
INSERT INTO `phase_area` VALUES (5424, 361, 'Obsidian Breakers phase before quest 28598 complete');
INSERT INTO `phase_area` VALUES (5424, 169, 'Obsidian Breakers phase after quest 28598 complete');
INSERT INTO `phase_area` VALUES (7705, 169, 'Mardum Default Phase');
INSERT INTO `phase_area` VALUES (7025, 169, 'Tanaan Default Phase');
INSERT INTO `phase_area` VALUES (41, 5829, 'Dalaran above Karazhan - Legion start quests');
INSERT INTO `phase_area` VALUES (5831, 1714, 'Fe-Feng Village - before quest 29782 complete or rewarded');
INSERT INTO `phase_area` VALUES (5831, 1430, 'Morning Breeze Village - after quest 29776 rewarded and quest 29786 not taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5830, 1836, 'Morning Breeze Village - before quest 29785 complete or rewarded');
INSERT INTO `phase_area` VALUES (5830, 1523, 'Morning Breeze Village - quest 29780 rewarded');
INSERT INTO `phase_area` VALUES (5830, 1519, 'Morning Breeze Village - x');
INSERT INTO `phase_area` VALUES (5830, 1518, 'Morning Breeze Village - after quest 29776 rewarded and before quest 29786 taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5830, 1430, 'Morning Breeze Village - after quest 29776 rewarded and quest 29786 not taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5829, 1836, 'Ridge of Laughing Winds - before quest 29785 complete or rewarded');
INSERT INTO `phase_area` VALUES (5829, 1526, 'Ridge of Laughing Winds - after quest 29786 complete or rewarded');
INSERT INTO `phase_area` VALUES (5829, 1430, 'Ridge of Laughing Winds - after quest 29776 rewarded and quest 29786 not taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5829, 536, 'Ridge of Laughing Winds - after quest 29786 complete or rewarded');
INSERT INTO `phase_area` VALUES (5829, 524, 'Ridge of Laughing Winds - quest 29786 taken');
INSERT INTO `phase_area` VALUES (5837, 1430, 'The Dawning Span - after quest 29776 rewarded and quest 29786 not taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5837, 1429, 'The Dawning Span - before quest 29776 rewarded');
INSERT INTO `phase_area` VALUES (5828, 878, 'Mandori Village - quest 29792 taken');
INSERT INTO `phase_area` VALUES (5828, 879, 'Mandori Village - quest 29792 complete');
INSERT INTO `phase_area` VALUES (5884, 1510, 'Ki-Han Brewery - quest 29768 taken and before complete');
INSERT INTO `phase_area` VALUES (5881, 1827, 'The Dai-Lo Farmstead - before quest 29774 complete');
INSERT INTO `phase_area` VALUES (5827, 1510, 'The Rows - quest 29768 taken and before complete');
INSERT INTO `phase_area` VALUES (5860, 964, 'Liang\'s Retreat - after quest 29663 complete and before quest 29676 rewarded');
INSERT INTO `phase_area` VALUES (5826, 964, 'The Singing Pools - after quest 29663 complete and before quest 29676 rewarded');
INSERT INTO `phase_area` VALUES (5820, 1030, 'Temple of Five Dawns - after quest 29791 completed or rewarded - see Air spirit');
INSERT INTO `phase_area` VALUES (5820, 1029, 'Temple of Five Dawns - after quest 29776 completed or rewarded - see Earth spirit');
INSERT INTO `phase_area` VALUES (5820, 1028, 'Temple of Five Dawns - after quest 29775 completed or rewarded - see Water spirit');
INSERT INTO `phase_area` VALUES (5820, 1027, 'Temple of Five Dawns - after quest 29521 completed or rewarded - see Fire spirit');
INSERT INTO `phase_area` VALUES (5849, 631, 'Shrine of Inner-Light - quest 29422 taken');
INSERT INTO `phase_area` VALUES (5849, 632, 'Shrine of Inner-Light - after quest 29422 complete and before quest 29423 taken');
INSERT INTO `phase_area` VALUES (5849, 504, 'Shrine of Inner-Light - quest 29421 taken');
INSERT INTO `phase_area` VALUES (5848, 838, 'Cave of Meditation - quest 29414 taken');
INSERT INTO `phase_area` VALUES (5843, 598, 'Tranquil Grotto - monk');
INSERT INTO `phase_area` VALUES (5843, 597, 'Tranquil Grotto - shaman');
INSERT INTO `phase_area` VALUES (5843, 595, 'Tranquil Grotto - priest');
INSERT INTO `phase_area` VALUES (5843, 596, 'Tranquil Grotto - rogue');
INSERT INTO `phase_area` VALUES (5843, 594, 'Tranquil Grotto - hunter');
INSERT INTO `phase_area` VALUES (5843, 592, 'Tranquil Grotto - warrior');
INSERT INTO `phase_area` VALUES (5843, 593, 'Tranquil Grotto - mage');
INSERT INTO `phase_area` VALUES (5825, 630, 'The Dawning Valley - after quest 29419 complete');
INSERT INTO `phase_area` VALUES (5825, 629, 'The Dawning Valley - before quest 29419 complete');
INSERT INTO `phase_area` VALUES (5825, 598, 'The Dawning Valley - monk');
INSERT INTO `phase_area` VALUES (5825, 597, 'The Dawning Valley - shaman');
INSERT INTO `phase_area` VALUES (5825, 596, 'The Dawning Valley - rogue');
INSERT INTO `phase_area` VALUES (5825, 595, 'The Dawning Valley - priest');
INSERT INTO `phase_area` VALUES (5825, 594, 'The Dawning Valley - hunter');
INSERT INTO `phase_area` VALUES (5825, 592, 'The Dawning Valley - warrior');
INSERT INTO `phase_area` VALUES (5825, 593, 'The Dawning Valley - mage');
INSERT INTO `phase_area` VALUES (5834, 598, 'Shang Xi Training Grounds - monk');
INSERT INTO `phase_area` VALUES (5834, 597, 'Shang Xi Training Grounds - shaman');
INSERT INTO `phase_area` VALUES (5834, 596, 'Shang Xi Training Grounds - rogue');
INSERT INTO `phase_area` VALUES (5834, 595, 'Shang Xi Training Grounds - priest');
INSERT INTO `phase_area` VALUES (5834, 594, 'Shang Xi Training Grounds - hunter');
INSERT INTO `phase_area` VALUES (5834, 593, 'Shang Xi Training Grounds - mage');
INSERT INTO `phase_area` VALUES (5834, 592, 'Shang Xi Training Grounds - warrior');
INSERT INTO `phase_area` VALUES (5736, 1327, 'The Wandering Isle - quest 29787 taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5736, 1326, 'The Wandering Isle - after quest 29775 rewarded and before quest 29787 taken');
INSERT INTO `phase_area` VALUES (5736, 1325, 'The Wandering Isle - after quest 29679 rewarded and before quest 29775 rewarded');
INSERT INTO `phase_area` VALUES (5736, 1324, 'The Wandering Isle - after quest 29423 rewarded and before quest 29679 rewarded');
INSERT INTO `phase_area` VALUES (5736, 1323, 'The Wandering Isle - before quest 29423 rewarded');
INSERT INTO `phase_area` VALUES (14, 169, 'Durotar - always see unphased creatures');
INSERT INTO `phase_area` VALUES (14, 1165, 'Durotar - after quest 31450 complete and before quest 31012 taken');
INSERT INTO `phase_area` VALUES (14, 1164, 'Durotar - after quest 31450 complete and before quest 31012 taken');
INSERT INTO `phase_area` VALUES (5946, 1523, 'Morning Breeze Lake - quest 29780 rewarded');
INSERT INTO `phase_area` VALUES (5886, 524, 'Chamber of Whispers - quest 29786 taken');
INSERT INTO `phase_area` VALUES (5886, 1430, 'Chamber of Whispers - after quest 29776 rewarded and quest 29786 not taken, complete or rewarded');
INSERT INTO `phase_area` VALUES (5886, 1836, 'Chamber of Whispers - before quest 29785 complete or rewarded');
INSERT INTO `phase_area` VALUES (5859, 1527, 'The Elders\' Path - after quest 29787 rewarded and before quest 29790 taken');
INSERT INTO `phase_area` VALUES (5859, 1885, 'The Elders\' Path - before quest 29791 completed or rewarded');
INSERT INTO `phase_area` VALUES (5832, 1527, 'The Wood of Staves - after quest 29787 rewarded and before quest 29790 taken');
INSERT INTO `phase_area` VALUES (5832, 1885, 'The Wood of Staves - before quest 29791 completed or rewarded');
INSERT INTO `phase_area` VALUES (5833, 543, 'Wreck of the Skyseeker - after quest 29798 available');
INSERT INTO `phase_area` VALUES (5833, 544, 'Wreck of the Skyseeker - after quest 30767 complete or rewarded');
INSERT INTO `phase_area` VALUES (5833, 545, 'Wreck of the Skyseeker - after quest 29799 rewarded');
INSERT INTO `phase_area` VALUES (5833, 993, 'Wreck of the Skyseeker - after quest 29798 complete (delayed) and before quest 30767 complete');
INSERT INTO `phase_area` VALUES (5833, 1835, 'Wreck of the Skyseeker - after quest 30589 complete or rewarded and before quest 29798 taken');
INSERT INTO `phase_area` VALUES (5737, 879, 'Pei-Wu Forest - after quest 29792 first objective complete and before quest 29792 rewarded');
INSERT INTO `phase_area` VALUES (5737, 903, 'Pei-Wu Forest - after quest 29792 rewarded and before quest 30589 taken');
INSERT INTO `phase_area` VALUES (5737, 1835, 'Pei-Wu Forest - after quest 30589 complete or rewarded and before quest 29798 taken');
INSERT INTO `phase_area` VALUES (5944, 903, 'Forlorn Hut - after quest 29792 rewarded and before quest 30589 taken');
INSERT INTO `phase_area` VALUES (4737, 169, 'Kezan default phase');
INSERT INTO `phase_area` VALUES (4765, 379, 'KTC headquarter party');
INSERT INTO `phase_area` VALUES (4765, 380, 'KTC headquarter party pirates');
INSERT INTO `phase_area` VALUES (4765, 381, 'KTC headquarter Gallywix');
INSERT INTO `phase_area` VALUES (4765, 382, 'KTC headquarter Post-Gallywix');
INSERT INTO `phase_area` VALUES (4737, 383, 'Kezan Burning 1');
INSERT INTO `phase_area` VALUES (4737, 384, 'Kezan Burning 2');
INSERT INTO `phase_area` VALUES (4720, 169, 'Lost Isles default phase');
INSERT INTO `phase_area` VALUES (4720, 170, 'Lost Isles - First Isles - Part 1');
INSERT INTO `phase_area` VALUES (4720, 171, 'Lost Isles - First Isles - Part 2');
INSERT INTO `phase_area` VALUES (4720, 172, 'Lost Isles - First Isles - Part 3');
INSERT INTO `phase_area` VALUES (4720, 179, 'Lost Isles - First Isles - Part 4 Final');
INSERT INTO `phase_area` VALUES (4720, 180, 'Lost Isles - Main Island - Part 1');
INSERT INTO `phase_area` VALUES (4720, 181, 'Lost Isles - Main Island - Part 2');
INSERT INTO `phase_area` VALUES (4720, 182, 'Lost Isles - Main Island - Part 3');
INSERT INTO `phase_area` VALUES (4720, 183, 'Lost Isles - Main Island - Part 4');
INSERT INTO `phase_area` VALUES (4720, 184, 'Lost Isles - Main Island - Part 5');
INSERT INTO `phase_area` VALUES (4720, 185, 'Lost Isles - Main Island - Part 6');
INSERT INTO `phase_area` VALUES (1519, 169, 'Stormwind - Default Phase');
INSERT INTO `phase_area` VALUES (1519, 11825, 'Stormwind - BFA start - Jaina boat');
INSERT INTO `phase_area` VALUES (1519, 11925, 'Stormwind - BFA start - War council');
INSERT INTO `phase_area` VALUES (9553, 169, 'The Stormwind Extraction - Default phase');
INSERT INTO `phase_area` VALUES (9553, 11775, 'The Stormwind Extraction - Fire phase');
INSERT INTO `phase_area` VALUES (9173, 9464, 'Curse of Jani on Quest');
INSERT INTO `phase_area` VALUES (7813, 5997, 'Warrior Order Hall - Default phase');
INSERT INTO `phase_area` VALUES (7813, 5107, 'Warrior Order Hall - Odyn\'s phase');
INSERT INTO `phase_area` VALUES (7813, 5090, 'Warrior Order Hall - Starting phase - Removed when quest 39654 (Odyn and the Valarjar) is completed or rewarded');
INSERT INTO `phase_area` VALUES (4755, 169, 'Worgen PHASE169 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 170, 'Worgen PHASE170 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 171, 'Worgen PHASE171 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 172, 'Worgen PHASE172 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 179, 'Worgen PHASE179 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 187, 'Worgen PHASE187 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 188, 'Worgen PHASE188 PARTE1');
INSERT INTO `phase_area` VALUES (4755, 190, 'Worgen PHASE190 PARTE1');
INSERT INTO `phase_area` VALUES (4714, 180, 'Worgen PHASE181 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 181, 'Worgen PHASE181 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 182, 'Worgen PHASE182 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 183, 'Worgen PHASE183 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 184, 'Worgen PHASE184 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 186, 'Worgen PHASE186 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 187, 'Worgen PHASE187 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 188, 'Worgen PHASE188 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 189, 'Worgen PHASE189 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 191, 'Worgen PHASE191 PARTE2');
INSERT INTO `phase_area` VALUES (4714, 194, 'Worgen PHASE194 PARTE2');
INSERT INTO `phase_area` VALUES (8413, 169, 'Tank for everything - See See all');
INSERT INTO `phase_area` VALUES (8413, 3203, 'Tank for everything - See basic Alard');
INSERT INTO `phase_area` VALUES (8413, 3202, 'Tank for everything - See basic Alard');
INSERT INTO `phase_area` VALUES (8413, 3200, 'Tank for everything - See basic Alard');
INSERT INTO `phase_area` VALUES (8413, 3201, 'Tank for everything  - See Exploded Alard');
INSERT INTO `phase_area` VALUES (7581, 169, 'Dalaran - See See all');
INSERT INTO `phase_area` VALUES (7581, 3204, 'Dalaran - See basic Glaciela');
INSERT INTO `phase_area` VALUES (7581, 3205, 'Dalaran - See Talk to Glaciela');
INSERT INTO `phase_area` VALUES (7581, 3206, 'Dalaran - See SpellClick Glaciela');
INSERT INTO `phase_area` VALUES (5336, 236, 'DragonMaw Phase First');
INSERT INTO `phase_area` VALUES (8840, 8654, 'Q47222');
INSERT INTO `phase_area` VALUES (8840, 8655, 'Q47222');
INSERT INTO `phase_area` VALUES (8840, 8657, 'Q47223');
INSERT INTO `phase_area` VALUES (8842, 8654, 'Q47222');
INSERT INTO `phase_area` VALUES (8842, 8655, 'Q47222');
INSERT INTO `phase_area` VALUES (8842, 8657, 'Q47223');
INSERT INTO `phase_area` VALUES (374, 11695, 'Bladefist Bay (intro argus)');
INSERT INTO `phase_area` VALUES (9295, 1021, 'Invasion_Superior_Argus');
INSERT INTO `phase_area` VALUES (9296, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9297, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9298, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9299, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9300, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9128, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9102, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9180, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9126, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9100, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (9127, 1021, 'Invasion_normal_argus');
INSERT INTO `phase_area` VALUES (8899, 1001, 'InicioArgus');
INSERT INTO `phase_area` VALUES (8574, 1001, 'InicioArgus');
INSERT INTO `phase_area` VALUES (8701, 1001, 'InicioArgus');
INSERT INTO `phase_area` VALUES (8694, 1004, 'Argus1');
INSERT INTO `phase_area` VALUES (8882, 1004, 'Conservatorio Arcano Mac´Aree');
INSERT INTO `phase_area` VALUES (8936, 1004, 'Krokun2');
INSERT INTO `phase_area` VALUES (8714, 1004, 'Argus1');
INSERT INTO `phase_area` VALUES (8682, 1004, 'Fin del triunvirato Mac´Aree');
INSERT INTO `phase_area` VALUES (9044, 1005, 'Argus1');
INSERT INTO `phase_area` VALUES (9050, 1005, 'Argus1');
INSERT INTO `phase_area` VALUES (8714, 1005, 'Argus1');
INSERT INTO `phase_area` VALUES (8882, 1005, 'Conservatorio Arcano Mac´Aree');
INSERT INTO `phase_area` VALUES (8682, 1005, 'Fin del triunvirato Mac´Aree');
INSERT INTO `phase_area` VALUES (8714, 1006, 'Argus1');
INSERT INTO `phase_area` VALUES (8882, 1006, 'Conservatorio Arcano Mac´Aree');
INSERT INTO `phase_area` VALUES (8682, 1006, 'Fin del triunvirato Mac´Aree');
INSERT INTO `phase_area` VALUES (7044, 177, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7044, 176, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7044, 175, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7044, 173, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7044, 172, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7044, 170, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7044, 169, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 182, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 179, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 177, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 176, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 175, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 173, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 172, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 170, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7037, 169, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 169, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 170, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 172, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 173, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 175, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 176, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 177, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 179, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 180, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 181, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7043, 182, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 179, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 180, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 181, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7129, 185, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 186, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 179, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 180, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 181, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 182, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 183, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 184, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 176, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7042, 177, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7042, 172, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7042, 173, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7042, 181, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7042, 184, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7045, 176, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7041, 177, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 176, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 175, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 174, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 173, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 172, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 170, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7041, 169, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7039, 185, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7039, 187, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7039, 173, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7039, 172, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7039, 180, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (7130, 180, 'BladefistRise');
INSERT INTO `phase_area` VALUES (7129, 187, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 172, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7040, 173, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7042, 182, 'TanaanJungle');
INSERT INTO `phase_area` VALUES (7044, 179, 'TanaanJungleIntro');
INSERT INTO `phase_area` VALUES (4761, 179, 'Light\'s Dawn Cathedral - Gilneas');
INSERT INTO `phase_area` VALUES (4721, 170, 'Lost Isles - Shipwreck Shore');
INSERT INTO `phase_area` VALUES (4778, 170, 'Lost Isles - Kaja\'mite Cavern');
INSERT INTO `phase_area` VALUES (4779, 170, 'Lost Isles - Horde Base Camp');
INSERT INTO `phase_area` VALUES (4780, 170, 'Lost Isles -The Vicious Vale');
INSERT INTO `phase_area` VALUES (4899, 182, 'Lost Isles - Lost Peak');
INSERT INTO `phase_area` VALUES (4901, 182, 'Lost Isles - Ooostan Sor');
INSERT INTO `phase_area` VALUES (4900, 182, 'Lost Isles - Oostan Nord');
INSERT INTO `phase_area` VALUES (4902, 182, 'Lost Isles - Oostan Ost');

SET FOREIGN_KEY_CHECKS = 1;
