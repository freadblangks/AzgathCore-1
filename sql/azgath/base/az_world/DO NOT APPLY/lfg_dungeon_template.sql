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

 Date: 13/06/2021 20:42:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lfg_dungeon_template
-- ----------------------------
DROP TABLE IF EXISTS `lfg_dungeon_template`;
CREATE TABLE `lfg_dungeon_template`  (
  `dungeonId` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Unique id from LFGDungeons.dbc',
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `position_x` float NOT NULL DEFAULT 0,
  `position_y` float NOT NULL DEFAULT 0,
  `position_z` float NOT NULL DEFAULT 0,
  `orientation` float NOT NULL DEFAULT 0,
  `requiredItemLevel` smallint(5) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`dungeonId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lfg_dungeon_template
-- ----------------------------
INSERT INTO `lfg_dungeon_template` VALUES (26, 'Maraudon - Orange Crystals', 1019.69, -458.31, -43.43, 0.31, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (34, 'Dire Maul - East', 44.4499, -154.822, -2.71201, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (36, 'Dire Maul - West', -62.9658, 159.867, -3.46206, 3.14788, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (38, 'Dire Maul - North', 255.249, -16.0561, -2.58737, 4.7, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (40, 'Stratholme - Main Gate', 3395.09, -3380.25, 142.702, 0.1, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (163, 'Scarlet Monastery - Armory', 1610.83, -323.433, 18.6738, 6.28022, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (164, 'Scarlet Monastery', 1124.64, 512.466, 18.6709, 0.986, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (272, 'Maraudon - Purple Crystals', 752.91, -616.53, -33.11, 1.37, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (273, 'Maraudon - Pristine Waters', 495.702, 17.3372, -96.3128, 3.11854, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (274, 'Stratholme - Service Entrance', 3593.15, -3646.56, 138.5, 5.33, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (285, 'The Headless Horseman', 1797.52, 1347.38, 18.8876, 3.142, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (286, 'The Frost Lord Ahune', -100.396, -95.9996, -4.28423, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (287, 'Coren Direbrew', 897.495, -141.976, -49.7563, 2.1255, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (288, 'The Crown Chemical Co.', -238.075, 2166.43, 88.853, 1.13446, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (210, 'Culling of Stratholme Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (205, 'Utgarde Pinnacle Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (211, 'Oculus Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (212, 'Halls of Lightning Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (213, 'Halls of Stone Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (215, 'Drak\'Tharon Keep Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (217, 'Gundrak Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (219, 'Ahn\'kahet: The Old Kingdom Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (221, 'Violet Hold Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (226, 'The Nexus Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (241, 'Azjol-Nerub Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (242, 'Utgarde Keep Heroic', 0, 0, 0, 0, 180, 0);
INSERT INTO `lfg_dungeon_template` VALUES (245, 'Trial of the Champion', 0, 0, 0, 0, 200, 0);
INSERT INTO `lfg_dungeon_template` VALUES (249, 'Trial of the Champion Heroic', 0, 0, 0, 0, 200, 0);
INSERT INTO `lfg_dungeon_template` VALUES (251, 'Forge of Souls', 0, 0, 0, 0, 200, 0);
INSERT INTO `lfg_dungeon_template` VALUES (252, 'Forge of Souls Heroic', 0, 0, 0, 0, 200, 0);
INSERT INTO `lfg_dungeon_template` VALUES (253, 'Pit of Saron', 0, 0, 0, 0, 200, 0);
INSERT INTO `lfg_dungeon_template` VALUES (254, 'Pit of Saron Heroic', 0, 0, 0, 0, 200, 0);
INSERT INTO `lfg_dungeon_template` VALUES (255, 'Halls of Reflection (Normal)', 5239.01, 1932.64, 707.695, 0.800565, 219, 0);
INSERT INTO `lfg_dungeon_template` VALUES (256, 'Halls of Reflection (Heroic)', 5239.01, 1932.64, 707.695, 0.800565, 219, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1702, 'The Stormwind Extraction', -8692.88, 900.342, 90.3695, 0.642935, 0, 28153);
INSERT INTO `lfg_dungeon_template` VALUES (1, 'Wailing Caverns', -158.441, 131.601, -74.2552, 5.84685, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (4, NULL, 0.797643, -8.23429, -15.5288, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (6, 'Deadmines', -14.5732, -385.475, 62.4561, 1.5708, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (8, NULL, -228.191, 2111.41, 76.8904, 1.22173, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (10, 'Blackfathom Deeps', -150.234, 106.594, -39.779, 4.45059, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (12, 'Stormwind Stockade', 48.9849, 0.483882, -16.3942, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (14, 'Gnomeregan', -329.484, -3.22991, -152.846, 2.96706, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (16, 'Razorfen Kraul', 1942.27, 1544.23, 83.3055, 1.309, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (20, 'Razorfen Downs', 2593.68, 1111.23, 50.9518, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (22, 'Uldaman', -228.859, 46.1018, -46.0186, 1.5708, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (28, 'Sunken Temple', -328.474, 95.3291, -91.0008, 3.14159, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (30, 'Blackrock Depths - Detention Block', 456.929, 34.0923, -68.0896, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (32, 'Lower Blackrock Spire', 45.38, -326.99, 53.9, 3.13, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (136, 'Hellfire Ramparts', -1355.28, 1641.57, 68.274, 1.0472, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (137, 'Blood Furnace', -2.73782, 19.8424, -44.7973, 4.36332, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (140, 'Slave Pens', 122.376, -123.644, -0.33828, 1.5708, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (148, 'Mana-Tombs', -4.81115, 1.00236, -0.954329, 3.14159, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (149, 'Auchenai Crypts', -16.7899, -0.071496, -0.120559, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (150, 'Sethekk Halls', 2.63209, -0.209401, 0.005755, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (170, 'The Escape from Durnholde', 2741.68, 1312.64, 14.0413, 2.79253, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (172, 'The Mechanar', -26.4934, 0.315267, -1.8124, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (202, 'Utgarde Keep', 157.878, -84.7025, 12.5537, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (204, 'Azjol-Nerub', 411.37, 794.947, 831.323, 5.49779, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (206, 'The Oculus', 1056.96, 986.421, 361.07, 5.89921, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (207, 'Halls of Lightning', 1331.41, 241.904, 52.5046, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (208, 'Halls of Stone', 1153.95, 809.891, 195.835, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (209, 'The Culling of Stratholme', 2162.23, 1334.18, 131.367, 0.332647, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (214, 'Drak\'Tharon Keep', -517.15, -489.201, 11.0179, 4.7822, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (218, 'Ahn\'kahet: The Old Kingdom', 335.736, -1108.36, 68.5133, 0.645772, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (220, 'Violet Hold', 1806.37, 803.374, 44.3647, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (225, 'The Nexus', 152.213, -5.50178, -16.6367, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (276, 'Blackrock Depths - Upper City', 926.904, -288.134, -49.9401, 1.11409, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (299, 'Prince Sarsarun.', -9312.19, 1912.81, 86.3158, 3.37837, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (302, 'Throne of the Tides', -601.151, 809.526, 244.809, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (303, 'Blackrock Caverns', 209.903, 1133.02, 205.569, 4.67748, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (307, 'The Stonecore', 851.052, 986.474, 317.266, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (310, 'Prince Sarsarun.', -9312.19, 1912.81, 86.3158, 3.37837, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (311, 'The Vortex Pinnacle', -337.627, 15.3073, 626.979, 3.89208, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (312, 'Lost City of the Tol\'vir', -10700.4, -1312.69, 17.6029, 3.45575, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (330, 'Upper Blackrock Spire', 112.217, -318.961, 65.4617, 0.00375239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (464, 'Temple of the Jade Serpent', 953.37, -2487.5, 180.431, 4.36908, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (465, 'Stormstout Brewery', -732.115, 1266.13, 116.108, 1.81208, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (466, 'Shado-Pan Monastery', 3657.29, 2551.92, 766.966, 0.436332, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (467, 'Mogu\'shan Palace', -3969.67, -2542.71, 26.7537, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (472, 'Scholomance', 199.876, 125.346, 138.43, 4.67748, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (473, 'Scarlet Halls(heroic)', 837.288, 609.866, 12.813, 4.684, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (492, 'greenstone-village90', 2009.54, -2040.32, 221.069, 1.53658, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (499, 'unga-ingoo90', -3101.01, 729.672, 0.747235, 0, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (648, 'crypt-of-forgotten-kings90p', 899.104, 2353.91, 97.5621, 3.11791, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (511, 'arena-of-annihilation90', 3795.64, 533.615, 639.011, 6.15942, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (639, 'a-brewing-stormp', 2249.79, -1124.65, 485.53, 4.6327, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (527, 'Mogu\'shan Vaults - Guardians of Mogu\'shan', 3861.08, 1044.91, 490.073, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (528, 'Mogu\'shan Vaults - The Vault of Mysteries', 4276.98, 1462.39, 445.461, 1.5708, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (529, 'Heart of Fear - The Dread Approach', -2351.16, 459.964, 422.341, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (593, 'assault-on-zanvess90p', -679.186, 4408.64, 186.2, 4.53316, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (539, 'brewmoon-festival90', 1736.45, 302.59, 475.886, 1.13829, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (542, 'Theramore\'s Fall - lvl 85', -3813.67, -4790.98, 10.5307, 0.852014, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (566, 'theramores-fall-a90', -4023.08, -4748.8, 5.21768, 0.897122, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (543, 'theramores-fall-a85', -4023.08, -4748.8, 5.21768, 0.897122, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (567, 'Theramore\'s Fall - lvl 90', -3813.67, -4790.98, 10.5307, 0.852014, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (616, 'dagger-in-the-dark90p', 778.34, -191.181, 402.445, 6.22113, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (655, 'battle-on-the-high-seas90ah', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (619, 'a-little-patience90p', -1085.8, 1168.9, 16.8407, 5.04643, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (537, 'assault-on-zanvess90h', -679.186, 4408.64, 186.2, 4.53316, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (594, 'Pursuing the Black Harvest', 710.279, 988.731, 52.8447, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (595, 'Domination Point', -1751.34, 2488.86, 33.9575, 3.18843, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (602, 'Tear Down This Wall! - Alliance', 6514.13, 5766.21, 28.5214, 5.47661, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (603, NULL, 6641.67, 5069.96, 20.8126, 4.96754, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (604, NULL, 6715.48, 6481.6, 4.94053, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (606, NULL, 7180.35, 6283.04, 12.47, 0.852301, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (607, NULL, 7070.72, 5341.71, 65.9844, 3.93801, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (608, 'Tear Down This Wall! - Horde', 6514.13, 5766.21, 28.5214, 5.47661, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (610, 'Throne of Thunder - Last Stand of the Zandalari', 5892.09, 6615.74, 106.109, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (611, 'Throne of Thunder - Forgotten Depths', 6043.06, 5072.52, -45.3753, 4.75264, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (612, 'Throne of Thunder - Halls of Flesh-Shaping', 6081.02, 4433.47, -13.1465, 2.17464, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (613, 'Throne of Thunder - Pinnacle of Storms', 5915.46, 4115.1, 202.297, 3.9149, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (615, 'The Thunder Forge', 7224.79, 5303.92, 65.9844, 3.94397, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (586, 'dagger-in-the-dark90h', 778.34, -191.181, 402.445, 6.22113, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (589, 'a-little-patience90h', -1085.8, 1168.9, 16.8407, 5.04643, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (647, 'dark-heart-of-pandaria90h', 1127.2, 905.238, 404.101, 3.65022, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (649, 'the-secrets-of-ragefire90h', 1396.58, 802.536, 38.8645, 1.92141, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (631, 'Gate of the Setting Sun', 722.097, 2108.08, 402.978, 1.59264, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (646, 'blood-in-the-snow90h', -5251.29, -426.649, 388.467, 2.0417, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (517, 'a-brewing-stormh', 2249.79, -1124.65, 485.53, 4.6327, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (640, 'Proving Grounds: White Tiger Temple', 3756.82, 521.777, 639.692, 2.50959, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (637, 'blood-in-the-snow90p', -5251.29, -426.649, 388.467, 2.0417, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (624, 'dark-heart-of-pandaria90p', 1127.2, 905.238, 404.101, 3.65022, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (504, 'crypt-of-forgotten-kings90h', 899.104, 2353.91, 97.5621, 3.11791, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (625, 'the-secrets-of-ragefire90p', 1396.58, 802.536, 38.8645, 1.92141, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (654, 'battle-on-the-high-seas90hh', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (652, 'battle-on-the-high-seas90hp', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (588, 'battle-on-the-high-seas90ap', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (716, 'Siege of Orgrimmar - Vale of Eternal Sorrows - RF', 1441.05, 250.507, 283.558, 1.57836, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (717, 'Siege of Orgrimmar - Gates of Retribution - RF', 1440.26, -5016.06, 12.09, 1.68439, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (724, 'Siege of Orgrimmar - The Underhold - RF', 1672.12, -4722.64, -240.562, 5.309, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (725, 'Siege of Orgrimmar - Downfall - RF', 1970.51, -5186.09, -272.252, 3.73822, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (779, 'Skyreach Dungeon', 983.505, 1857.36, 241.933, 4.00785, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (780, 'Skyreach heroic', 983.505, 1857.36, 241.933, 4.00785, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (783, 'Shadowmoon Burial Grounds Dungeon', 1719.15, 239.788, 324.535, 5.54098, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (784, 'Shadowmoon Burial Grounds heroic', 1719.15, 239.788, 324.535, 5.54098, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (787, 'Bloodmaul Slag Mines Dungeon', 1829.37, -245.757, 255.727, 0.804761, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (820, 'Auchindoun Dungeon', 1487.36, 2953.42, 35.3079, 6.27588, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (821, 'Iron Docks Dungeon', 6746.76, -546.786, 4.92545, 5.38226, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (822, 'Grimrail Depot Dungeon', 1738.38, 1681.08, 7.67828, 3.1428, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (823, NULL, 131.172, 3429.48, 319.829, 0.00134863, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (824, 'The Everbloom Dungeon', 429.429, 1327.47, 125.017, 0.645025, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (828, 'Upper Blackrock Spire Dungeon', 97.9944, -258.636, 91.4537, 5.9983, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (830, 'Mogu\'shan Vaults - Guardians of Mogu\'shan', 3861.08, 1044.91, 490.073, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (831, 'Mogu\'shan Vaults - The Vault of Mysteries', 4276.98, 1462.39, 445.461, 1.5708, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (832, 'Heart of Fear - The Dread Approach', -2351.16, 459.964, 422.341, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (833, 'Heart of Fear - Nightmare of Shek\'zeer', -1026.24, 475.787, 470.959, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (835, 'Throne of Thunder - Last Stand of the Zandalari', 5892.09, 6615.74, 106.109, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (836, 'Throne of Thunder - Forgotten Depths', 6043.06, 5072.52, -45.3753, 4.75264, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (837, 'Throne of Thunder - Halls of Flesh-Shaping', 6081.02, 4433.47, -13.1465, 2.17464, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (838, 'Throne of Thunder - Pinnacle of Storms', 5915.46, 4115.1, 202.297, 3.9149, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (839, 'Siege of Orgrimmar - Vale of Eternal Sorrows - RF', 1441.05, 250.507, 283.558, 1.57836, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (840, 'Siege of Orgrimmar - Gates of Retribution - RF', 1440.26, -5016.06, 12.09, 1.68439, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (841, 'Siege of Orgrimmar - The Underhold - RF', 1672.12, -4722.64, -240.562, 5.309, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (842, 'Siege of Orgrimmar - Downfall - RF', 1970.51, -5186.09, -272.252, 3.73822, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (844, 'Dragon Soul - Fall of Deathwing', -1786.87, -2393.22, 341.354, 0.09818, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (845, 'Auchindoun heroic', 1487.36, 2953.42, 35.3079, 6.27588, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (846, 'The Black Forge LFR', 306.731, 3631.79, 104.688, 0.00638866, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (847, NULL, 131.172, 3429.48, 319.829, 0.00134863, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (848, NULL, 131.172, 3429.48, 319.829, 0.00134863, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (849, 'Walled City LFR', 3486.48, 7603.32, 10.4853, 4.02518, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (850, 'Arcane Sanctum LFR', 3500.13, 7619.39, 55.3054, 0.899281, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (851, 'Imperator Rise LFR', 3950.33, 8607.45, 565.34, 4.39762, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1768, 'Uncharted Island', -2039.02, 2178.81, 2.11, 351.09, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (857, NULL, 6746.76, -546.786, 4.92545, 5.38226, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (858, 'Grimrail Depot heroic', 1738.38, 1681.08, 7.67828, 3.1428, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (859, 'Bloodmaul Slag Mines heroic', 1829.37, -245.757, 255.727, 0.804761, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (860, 'Upper Blackrock Spire heroic', 97.9944, -258.636, 91.4537, 5.9983, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (866, 'The Everbloom heroic', 429.429, 1327.47, 125.017, 0.645025, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (907, 'Edge of Reality - Start', 1712.29, -820.18, 73.74, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (908, 'The Battle for Broken Shore', 2.39286, 1.69455, 5.20573, 3.15592, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (969, 'Greymane\'s Gambit', 4342.5, 2592.85, 39.1087, 2.91583, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (982, 'Hellbreach', 3976.81, -760.645, 35.5159, 1.81251, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (983, 'Halls of Blood', 3839.97, -391.255, 45.5215, 3.16372, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (984, 'Bastion of Shadows', 4040.45, 2441.94, 206.297, 1.51292, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (985, 'Destructor\'s Rise', 4152.08, 2545.23, 179.916, 4.66628, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (986, 'The Black Gate', 4068.74, -2155.84, 51.1491, 4.88354, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (998, 'The Maw of Nashal', 4657.47, 2859.09, 23.5792, 2.88364, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1011, NULL, 8.73761, 0.008027, -0.205496, 6.28319, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1012, NULL, -1491.61, 7056.51, 32.1011, 1.74533, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1013, 'Mana-Tombs', -4.81115, 1.00236, -0.954329, 3.14159, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1014, 'Shattered Halls', -40.7388, -19.2881, -13.8417, 1.13446, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1015, 'Slave Pens', 122.376, -123.644, -0.33828, 1.5708, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1016, NULL, 335.736, -1108.36, 68.5133, 0.645772, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1017, NULL, 1882.32, 631.027, 176.696, 3.14159, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1018, NULL, 1331.41, 241.904, 52.5046, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1019, NULL, 152.213, -5.50178, -16.6367, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1020, NULL, 580.698, -327.796, 110.141, 3.14159, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1027, 'The Battle for Broken Shore', 2.39286, 1.69455, 5.20573, 3.15592, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1043, 'Vault of the Wardens Normal', 4184.46, -756.427, 269.646, 1.5339, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1044, 'Vault of the Wardens Heroic', 4184.46, -756.427, 269.646, 1.5339, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1153, NULL, 432.568, 212.344, 528.709, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1154, NULL, 7.52409, 0.545139, -2.79914, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1163, 'The Battle for Broken Shore', 2.39286, 1.69455, 5.20573, 3.15592, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1164, NULL, -942.76, 4442.19, 734.24, 4.54449, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1167, NULL, -854.55, 4201.91, 758.14, 0.0233874, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1174, 'Eye of Azshara Normal', -3919.99, 4525.86, 88.5729, 6.27266, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1175, 'Eye of Azshara Heroic', -3919.99, 4525.86, 88.5729, 6.27266, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1187, 'The Forge of the Guardian QUEST', -823.27, 4693.47, 939.66, 6.16782, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1189, 'The Arcway Normal', 3514.95, 4803.39, 590.072, 3.09508, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1190, 'The Arcway Heroic', 3514.95, 4803.39, 590.072, 3.09508, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1191, 'Maw of Souls Normal', 7211.21, 7307.77, 22.3648, 5.85036, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1192, 'Maw of Souls Heroic', 7211.21, 7307.77, 22.3648, 5.85036, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1193, 'Halls of Valor Normal', 3787.76, 529.104, 604.019, 3.13887, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1194, 'Halls of Valor Heroic', 3787.76, 529.104, 604.019, 3.13887, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1195, NULL, 3045.68, 49.42, 652.07, 0.518363, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1201, 'DarkHerat Trinket Normal', 3219.28, 1824.71, 230.298, 3.17381, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1202, 'DarkHerat Trinket Heroic', 3219.28, 1824.71, 230.298, 3.17381, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1204, 'Black Rook Hold Normal', 3484.26, 7645.71, -9.67725, 3.34621, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1205, 'Black Rook Hold Heroic', 3484.26, 7645.71, -9.67725, 3.34621, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1206, 'Neltharion\'s Lair Normal', 2975.45, 987.24, 374, 2.69, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1207, 'Neltharion\'s Lair Heroic', 2975.45, 987.24, 374, 2.69, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1208, 'The Violet Hold Normal', 4581.89, 4015.3, 83.54, 0.0296847, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1209, 'The Violet Hold Heroic', 4581.89, 4015.3, 83.54, 0.0296847, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1228, NULL, -838.31, 4317.46, 744.8, 5.8952, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1229, NULL, 836.16, 1035.4, 48.61, 1.7935, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1241, NULL, 3886.56, 6984.8, 71.76, 3.17301, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1243, NULL, -828.85, 4372, 738.64, 1.86768, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1287, 'Darkbough', 1810.12, 1424.19, 355.169, 5.93249, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1288, 'Tormented Guardians', -12372.2, -12957, 328.909, 3.96073, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1289, NULL, -2990.38, -5026.19, 147.706, 3.94043, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1290, 'Arcing Aqueducts RAID', -149.189, 3531.72, -253.876, 5.49386, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1291, 'Royal Athenaeum RAID', 455.784, 3208.61, 60.9018, 6.2706, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1292, 'Nightspire RAID', 564.119, 3418.07, 109.316, 3.90341, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1293, NULL, 237.734, 3132.1, 465.851, 0.121526, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1299, 'Battle for the Exodar QUEST', -828.72, 4371.78, 738.64, 1.88984, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1306, NULL, 1719.72, 4619.59, 123.946, 5.19934, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1318, 'Court of Stars - Heroic', 1014.58, 3814.68, 11.2294, 4.5018, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1319, 'Court of Stars - Normal', 1014.58, 3814.68, 11.2294, 4.5018, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1359, 'Blackrock Foundry - Blackhand\'s Crucible', 350.128, 3429.61, 306.323, 6.28209, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1360, 'Blackrock Foundry - Black Forge', 131.172, 3429.48, 319.829, 0.00135, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1361, 'Blackrock Foundry - Slagworks', 131.172, 3429.48, 319.829, 0.00135, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1362, 'Blackrock Foundry - Iron Assembly', 131.172, 3429.48, 319.829, 0.00135, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1363, 'Highmaul Raid - HighmaulCity', 3486.48, 7603.32, 10.4853, 4.02518, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1364, 'Highmaul Raid - HighmaulSanctum', 3500.13, 7619.39, 55.3054, 0.899281, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1365, 'Highmaul Raid - HighmaulRise', 4180.11, 8575, 572.572, 3.08014, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1367, 'Hellfire Citadel - Halls of Blood', 3824.61, -390.678, 45.543, 3.17753, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1368, 'Hellfire Citadel - Bastion of Shadows', 4041.94, 2445.11, 206.296, 1.52558, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1369, 'Hellfire Citadel - Destructor\'s Rise', 4151.6, 2545.99, 179.916, 4.76046, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1370, 'Hellfire Citadel - The Black Gate', 4067, -2139.7, 51.1484, 4.71691, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1371, NULL, 1247.83, 1344.32, 185, 6.28144, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1381, NULL, -828.72, 4371.78, 738.64, 1.88984, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1404, NULL, 920.288, 3898.85, 0.000596926, 3.51753, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1405, NULL, 1499.97, 4354.26, 113.072, 3.94909, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1411, 'Trial of Valor', 3207.87, 529.281, 633.148, 3.12332, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1423, NULL, -830.34, 4694.43, 939.79, 6.15997, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1428, NULL, 4216.35, -433.979, 380.707, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1430, NULL, 557, 566.632, 347.442, 3.78901, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1458, NULL, 2358.35, -5342.8, 54.9, 5.50285, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1459, 'Legion Invasion: Valshara', 3109.09, 7731.93, 6.07998, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1464, NULL, 722.097, 2108.08, 402.978, 1.59264, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1465, NULL, 1463.91, 5110.86, 156.854, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1467, NULL, -3969.67, -2542.71, 26.7537, 4.71239, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1468, NULL, 3657.29, 2551.92, 766.966, 0.436332, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1469, NULL, 953.37, -2487.5, 180.431, 4.36908, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1470, NULL, -833.82, 4279.78, 746.28, 4.19699, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1472, 'Legion Invasion: Stormheim', 2475.19, 934.87, 241.44, 0.75, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1473, NULL, 1027.68, 7225.1, 100.18, 3.10773, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1474, 'Upper Karazhan', -11066.3, -2019.7, 116.1, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1475, 'Lower Karazhan', -11055.9, -1977.38, 102, 0, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1480, 'Legion Invasion: Azsuna', 865.74, 5987.15, 140.56, 1.18, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1482, NULL, -228.722, -584.571, 51.2316, 1.66835, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1488, 'Cathedral of eternal night', -689.74, 2528.21, 332.06, 0.01, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1489, NULL, 3085.75, 1121.22, 287.694, 5.55362, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1490, 'Legion Invasion: HM', 4114.43, 4292.14, 768.32, 2.14, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1493, NULL, 1651.5, 1414.77, 243.62, 3.15049, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1494, NULL, 5859.02, -795.786, 2953.09, 6.25416, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1495, NULL, 6297.8, -795.804, 2997.49, 6.28165, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1496, NULL, 6265.35, -795.886, 2894.26, 0.0102301, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1497, NULL, 4495.58, -1097.95, 5335.97, 4.75813, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1498, NULL, -860.92, 4544.25, 728.31, 1.47742, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1499, NULL, 1050.82, 1105.21, 19.58, 1.40761, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1515, NULL, 218.259, -0.453125, -2.82956, 6.21495, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1535, NULL, 5424.53, 10818.1, 20.1522, 6.08357, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1610, NULL, -2894.15, 10765.6, -90.9847, 4.33043, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1611, NULL, -3703.09, -1587.67, 634.63, 1.5502, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1612, NULL, -10574.7, 8754.89, 1871.55, 4.72021, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1613, NULL, -12634, -2588.5, 2498.62, 1.5942, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1643, NULL, 459.089, 1450.14, 758.018, 0.455339, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (1648, NULL, 9997.59, -7106.38, 47.7, 5.67267, 0, 0);
INSERT INTO `lfg_dungeon_template` VALUES (790, 'greenstone-village110', 2009.54, -2040.32, 221.069, 1.53658, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (791, 'unga-ingoo110', -3101.01, 729.672, 0.747235, 0, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (792, 'crypt-of-forgotten-kings110h', 899.104, 2353.91, 97.5621, 3.11791, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (813, 'crypt-of-forgotten-kings110p', 899.104, 2353.91, 97.5621, 3.11791, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (793, 'arena-of-annihilation110', 3795.64, 533.615, 639.011, 6.15942, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (794, 'a-brewing-storm110h', 2249.79, -1124.65, 485.53, 4.6327, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (810, 'a-brewing-storm110p', 2249.79, -1124.65, 485.53, 4.6327, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (796, 'brewmoon-festival110', 1736.45, 302.59, 475.886, 1.13829, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (797, 'theramores-fall-a110', -4023.08, -4748.8, 5.21768, 0.897122, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (795, 'assault-on-zanvess110h', -679.186, 4408.64, 186.2, 4.53316, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (803, 'assault-on-zanvess110p', -679.186, 4408.64, 186.2, 4.53316, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (799, 'dagger-in-the-dark110h', 778.34, -191.181, 402.445, 6.22113, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (805, 'dagger-in-the-dark110p', 778.34, -191.181, 402.445, 6.22113, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (801, 'a-little-patience110h', -1085.8, 1168.9, 16.8407, 5.04643, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (806, 'a-little-patience110p', -1085.8, 1168.9, 16.8407, 5.04643, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (590, 'lions-landing90', -1189.26, -1196.95, 36.7994, 5.56854, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (802, 'lions-landing110', -1189.26, -1196.95, 36.7994, 5.56854, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (800, 'battle-on-the-high-seas110ap', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (815, 'battle-on-the-high-seas110hp', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (816, 'battle-on-the-high-seas110hh', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (817, 'battle-on-the-high-seas110ah', 2169.84, -4230.38, 8.87798, 2.98591, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (807, 'dark-heart-of-pandaria110p', 1127.2, 905.238, 404.101, 3.65022, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (812, 'dark-heart-of-pandaria110h', 1127.2, 905.238, 404.101, 3.65022, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (808, 'the-secrets-of-ragefire110p', 1396.58, 802.536, 38.8645, 1.92141, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (814, 'the-secrets-of-ragefire110h', 1396.58, 802.536, 38.8645, 1.92141, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (809, 'blood-in-the-snow110p', -5251.29, -426.649, 388.467, 2.0417, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (811, 'blood-in-the-snow110h', -5251.29, -426.649, 388.467, 2.0417, 0, 26365);
INSERT INTO `lfg_dungeon_template` VALUES (1785, 'Kings Rest', -945.114, 2544.25, 833.052, 90.425, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
