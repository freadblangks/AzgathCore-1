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

 Date: 13/06/2021 20:26:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for areatrigger_tavern
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_tavern`;
CREATE TABLE `areatrigger_tavern`  (
  `id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Identifier',
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Trigger System' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of areatrigger_tavern
-- ----------------------------
INSERT INTO `areatrigger_tavern` VALUES (71, 'Westfall - Sentinel Hill Inn');
INSERT INTO `areatrigger_tavern` VALUES (562, 'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
INSERT INTO `areatrigger_tavern` VALUES (682, 'Redridge Mountains - Lakeshire Inn');
INSERT INTO `areatrigger_tavern` VALUES (707, 'Duskwood - Darkshire - Scarlet Raven Inn');
INSERT INTO `areatrigger_tavern` VALUES (708, 'Hillsbrad Foothills - Southshore Inn');
INSERT INTO `areatrigger_tavern` VALUES (709, 'Dustwallow Marsh - Theramore Isle');
INSERT INTO `areatrigger_tavern` VALUES (710, 'Dun Morogh - Kharanos - Thunderbrew Distillery');
INSERT INTO `areatrigger_tavern` VALUES (712, 'Loch Modan - Thelsamar - Stoutlager Inn');
INSERT INTO `areatrigger_tavern` VALUES (6134, 'Bootlegger Outpost');
INSERT INTO `areatrigger_tavern` VALUES (715, 'Teldrassil - Dolanaar');
INSERT INTO `areatrigger_tavern` VALUES (6480, 'Fuselight');
INSERT INTO `areatrigger_tavern` VALUES (717, 'Ashenvale - Astranaar');
INSERT INTO `areatrigger_tavern` VALUES (719, 'Tirisfal Glades - Brill - Gallows\' End Tavern');
INSERT INTO `areatrigger_tavern` VALUES (721, 'Taren Mill');
INSERT INTO `areatrigger_tavern` VALUES (722, 'Mulgore ');
INSERT INTO `areatrigger_tavern` VALUES (742, 'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES (743, 'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES (843, 'Durotar ');
INSERT INTO `areatrigger_tavern` VALUES (844, 'Swamp of Sorrows ');
INSERT INTO `areatrigger_tavern` VALUES (862, 'Stranglethorn Vale ');
INSERT INTO `areatrigger_tavern` VALUES (6713, 'Fuselight-by-the-Sea');
INSERT INTO `areatrigger_tavern` VALUES (4241, 'Bloodmyst Isle Blood Watch Inn');
INSERT INTO `areatrigger_tavern` VALUES (1022, 'Stonetalon Mountains ');
INSERT INTO `areatrigger_tavern` VALUES (1023, 'Tanaris ');
INSERT INTO `areatrigger_tavern` VALUES (1024, 'Feathermoon Stronghold');
INSERT INTO `areatrigger_tavern` VALUES (1606, 'Badlands ');
INSERT INTO `areatrigger_tavern` VALUES (1646, 'Hammerfall');
INSERT INTO `areatrigger_tavern` VALUES (2266, 'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES (2267, 'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES (6106, 'Stormfeather Outpost');
INSERT INTO `areatrigger_tavern` VALUES (2287, 'Winterspring ');
INSERT INTO `areatrigger_tavern` VALUES (2610, 'Ashenvale ');
INSERT INTO `areatrigger_tavern` VALUES (2786, 'Stormwind backup rest');
INSERT INTO `areatrigger_tavern` VALUES (4108, 'Tranquillien Inn');
INSERT INTO `areatrigger_tavern` VALUES (4240, 'Auzre Watch Inn');
INSERT INTO `areatrigger_tavern` VALUES (4336, 'Thrallmar Inn');
INSERT INTO `areatrigger_tavern` VALUES (4337, 'Honor Hold Inn');
INSERT INTO `areatrigger_tavern` VALUES (4373, 'Zabra jin Inn');
INSERT INTO `areatrigger_tavern` VALUES (4375, 'Garadar Inn');
INSERT INTO `areatrigger_tavern` VALUES (4376, 'Telaar Inn');
INSERT INTO `areatrigger_tavern` VALUES (4377, 'Allerian Stronghold Inn');
INSERT INTO `areatrigger_tavern` VALUES (4382, 'Cenarion Refuge');
INSERT INTO `areatrigger_tavern` VALUES (6122, 'Farstrider Lodge - 01');
INSERT INTO `areatrigger_tavern` VALUES (4526, 'Shadowmoon Village Inn');
INSERT INTO `areatrigger_tavern` VALUES (4528, 'Wildhammer Stronghold Inn');
INSERT INTO `areatrigger_tavern` VALUES (4595, 'Mok\'Nathal Village Inn');
INSERT INTO `areatrigger_tavern` VALUES (4607, 'Sanctum of the Stars Inn');
INSERT INTO `areatrigger_tavern` VALUES (4374, 'Telredor Inn');
INSERT INTO `areatrigger_tavern` VALUES (4383, 'Orebor Harborage Inn');
INSERT INTO `areatrigger_tavern` VALUES (4381, 'Temple Of Thelamat Inn');
INSERT INTO `areatrigger_tavern` VALUES (4499, 'Sylvanaar Inn');
INSERT INTO `areatrigger_tavern` VALUES (4558, 'Toshlay\'s Station Inn');
INSERT INTO `areatrigger_tavern` VALUES (4494, 'Thunderlord Stronghold Inn');
INSERT INTO `areatrigger_tavern` VALUES (4640, 'Evergrove Inn');
INSERT INTO `areatrigger_tavern` VALUES (4521, 'Area 52 Inn');
INSERT INTO `areatrigger_tavern` VALUES (4555, 'The Stormspire Inn');
INSERT INTO `areatrigger_tavern` VALUES (4577, 'Altar of Sha\'tar Inn');
INSERT INTO `areatrigger_tavern` VALUES (178, 'Strahnbrad');
INSERT INTO `areatrigger_tavern` VALUES (1042, 'Wildhammer Keep');
INSERT INTO `areatrigger_tavern` VALUES (3690, 'Revantusk Village');
INSERT INTO `areatrigger_tavern` VALUES (3886, 'Grom\'gol Base Camp');
INSERT INTO `areatrigger_tavern` VALUES (4058, 'Light\'s Hope Chapel');
INSERT INTO `areatrigger_tavern` VALUES (3985, 'Cenarion Hold');
INSERT INTO `areatrigger_tavern` VALUES (4090, 'Stonetalon Peak');
INSERT INTO `areatrigger_tavern` VALUES (3547, 'The Undercity');
INSERT INTO `areatrigger_tavern` VALUES (4769, 'The City of Ironforge');
INSERT INTO `areatrigger_tavern` VALUES (4714, 'Mudsprocket Inn');
INSERT INTO `areatrigger_tavern` VALUES (4775, 'Brackenwall Village Inn');
INSERT INTO `areatrigger_tavern` VALUES (4847, 'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
INSERT INTO `areatrigger_tavern` VALUES (4867, 'Fizzcrank Airstrip Inn');
INSERT INTO `areatrigger_tavern` VALUES (4977, 'Unu\'pe Inn');
INSERT INTO `areatrigger_tavern` VALUES (4868, 'Taunka\'le Village Inn');
INSERT INTO `areatrigger_tavern` VALUES (4910, 'Warsong Hold');
INSERT INTO `areatrigger_tavern` VALUES (4861, 'Bor\'gorok Outpost Inn');
INSERT INTO `areatrigger_tavern` VALUES (4755, 'Camp Winterhoof Inn');
INSERT INTO `areatrigger_tavern` VALUES (4756, 'Fort Wildervar Inn');
INSERT INTO `areatrigger_tavern` VALUES (5045, 'Agmar\'s Hammer');
INSERT INTO `areatrigger_tavern` VALUES (4964, 'Stars\'s Rest');
INSERT INTO `areatrigger_tavern` VALUES (4965, 'Amberpine Lodge Inn');
INSERT INTO `areatrigger_tavern` VALUES (4966, 'Westfall Brigae Encampment');
INSERT INTO `areatrigger_tavern` VALUES (4967, 'Camp Oneqwah');
INSERT INTO `areatrigger_tavern` VALUES (4970, 'Conquest Hold');
INSERT INTO `areatrigger_tavern` VALUES (4975, 'Moa\'Ki Harbor');
INSERT INTO `areatrigger_tavern` VALUES (4976, 'Kamagua');
INSERT INTO `areatrigger_tavern` VALUES (4979, 'Venomspite');
INSERT INTO `areatrigger_tavern` VALUES (4993, 'Wintergarde Keep');
INSERT INTO `areatrigger_tavern` VALUES (5030, 'Spearborn Encampment');
INSERT INTO `areatrigger_tavern` VALUES (5062, 'The Argent Strand');
INSERT INTO `areatrigger_tavern` VALUES (5164, 'Zim\'Torga');
INSERT INTO `areatrigger_tavern` VALUES (5182, 'Frosthold');
INSERT INTO `areatrigger_tavern` VALUES (5183, 'K3');
INSERT INTO `areatrigger_tavern` VALUES (5200, 'Brunnhildar Village');
INSERT INTO `areatrigger_tavern` VALUES (5204, 'Bouldercrag\'s Refugee');
INSERT INTO `areatrigger_tavern` VALUES (5217, 'Nesingwary Base Camp');
INSERT INTO `areatrigger_tavern` VALUES (5227, 'Argent Vanguard');
INSERT INTO `areatrigger_tavern` VALUES (5323, 'Camp Tunka\'lo');
INSERT INTO `areatrigger_tavern` VALUES (5327, 'Krasus\' Landing');
INSERT INTO `areatrigger_tavern` VALUES (4753, 'Westguard Inn');
INSERT INTO `areatrigger_tavern` VALUES (4265, 'Fairbreeze Village Inn');
INSERT INTO `areatrigger_tavern` VALUES (98, 'Nesingwary\'s Expedition');
INSERT INTO `areatrigger_tavern` VALUES (4109, 'Tranquillen - Upper level Inn');
INSERT INTO `areatrigger_tavern` VALUES (4300, 'Cenarion Refugee - Outside Inn');
INSERT INTO `areatrigger_tavern` VALUES (4378, 'Stonebreaker Hold Inn');
INSERT INTO `areatrigger_tavern` VALUES (4380, 'Falcon Watch Inn');
INSERT INTO `areatrigger_tavern` VALUES (4498, 'Old Hillsbrad Foothills Inn');
INSERT INTO `areatrigger_tavern` VALUES (4608, 'Sanctum Of The Stars - Upper level Inn');
INSERT INTO `areatrigger_tavern` VALUES (5314, 'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` VALUES (5315, 'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` VALUES (5316, 'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` VALUES (5317, 'Wyrmrest Temple');
INSERT INTO `areatrigger_tavern` VALUES (6077, 'Lor\'danel');
INSERT INTO `areatrigger_tavern` VALUES (6137, 'Greenwarden\'s Grove');
INSERT INTO `areatrigger_tavern` VALUES (6138, 'Swiftgear Station');
INSERT INTO `areatrigger_tavern` VALUES (6164, 'Farwatcher\'s Glen - 01');
INSERT INTO `areatrigger_tavern` VALUES (5930, 'Thal\'darah Overlook');
INSERT INTO `areatrigger_tavern` VALUES (6440, 'Bogpaddle');
INSERT INTO `areatrigger_tavern` VALUES (6443, 'The Harborage');
INSERT INTO `areatrigger_tavern` VALUES (6185, 'Honor\'s Stand');
INSERT INTO `areatrigger_tavern` VALUES (6186, 'Hunter\'s Hill');
INSERT INTO `areatrigger_tavern` VALUES (6187, 'Fort Triumph - 01');
INSERT INTO `areatrigger_tavern` VALUES (6188, 'Fort Triumph - 02');
INSERT INTO `areatrigger_tavern` VALUES (6189, 'Desolation Hold');
INSERT INTO `areatrigger_tavern` VALUES (6190, 'Northwatch Hold');
INSERT INTO `areatrigger_tavern` VALUES (6191, 'Dreadmaul Hold');
INSERT INTO `areatrigger_tavern` VALUES (6192, 'Nethergarde Keep');
INSERT INTO `areatrigger_tavern` VALUES (6193, 'Surwich');
INSERT INTO `areatrigger_tavern` VALUES (6121, 'Karnum\'s Glade');
INSERT INTO `areatrigger_tavern` VALUES (6123, 'Farstrider Lodge - 02');
INSERT INTO `areatrigger_tavern` VALUES (6124, 'Farstrider Lodge - 03');
INSERT INTO `areatrigger_tavern` VALUES (6125, 'Marshal\'s Stand');
INSERT INTO `areatrigger_tavern` VALUES (6110, 'Hiri\'watha Research Station');
INSERT INTO `areatrigger_tavern` VALUES (6155, 'Refuge Pointe');
INSERT INTO `areatrigger_tavern` VALUES (6314, 'Chillwind Camp');
INSERT INTO `areatrigger_tavern` VALUES (6467, 'Andorhal');
INSERT INTO `areatrigger_tavern` VALUES (6577, 'The Sludge Fields');
INSERT INTO `areatrigger_tavern` VALUES (6589, 'Crushblow');
INSERT INTO `areatrigger_tavern` VALUES (6590, 'Victor\'s Point');
INSERT INTO `areatrigger_tavern` VALUES (6592, 'The Krazzworks');
INSERT INTO `areatrigger_tavern` VALUES (6600, 'Thundermar - 01');
INSERT INTO `areatrigger_tavern` VALUES (6602, 'Thundermar - 02');
INSERT INTO `areatrigger_tavern` VALUES (6603, 'Bloodgulch - 01');
INSERT INTO `areatrigger_tavern` VALUES (6604, 'Bloodgulch - 02');
INSERT INTO `areatrigger_tavern` VALUES (6605, 'Firebeard\'s Patrol - 01');
INSERT INTO `areatrigger_tavern` VALUES (6606, 'Firebeard\'s Patrol - 02');
INSERT INTO `areatrigger_tavern` VALUES (6607, 'Firebeard\'s Patrol - 03');
INSERT INTO `areatrigger_tavern` VALUES (6608, 'Dragonmaw Port - 01');
INSERT INTO `areatrigger_tavern` VALUES (6609, 'Dragonmaw Port - 02');
INSERT INTO `areatrigger_tavern` VALUES (6615, 'Highbank - 01');
INSERT INTO `areatrigger_tavern` VALUES (6616, 'Highbank - 02');
INSERT INTO `areatrigger_tavern` VALUES (6087, 'Zoram\'gar Outpost');
INSERT INTO `areatrigger_tavern` VALUES (6088, 'Hellscream\'s Watch - 01');
INSERT INTO `areatrigger_tavern` VALUES (6089, 'Hellscream\'s Watch - 02');
INSERT INTO `areatrigger_tavern` VALUES (6090, 'Hellscream\'s Watch - 03');
INSERT INTO `areatrigger_tavern` VALUES (6091, 'Silverwind Refuge - 01');
INSERT INTO `areatrigger_tavern` VALUES (6092, 'Silverwind Refuge - 02');
INSERT INTO `areatrigger_tavern` VALUES (6093, 'Silverwind Refuge - 03');
INSERT INTO `areatrigger_tavern` VALUES (6111, 'Bilgewater Harbor');
INSERT INTO `areatrigger_tavern` VALUES (6131, 'Nozzlepot\'s Outpost');
INSERT INTO `areatrigger_tavern` VALUES (6133, 'Grol\'dom Farm');
INSERT INTO `areatrigger_tavern` VALUES (6156, 'Krom\'gar Fortress');
INSERT INTO `areatrigger_tavern` VALUES (6165, 'Farwatcher\'s Glen - 02');
INSERT INTO `areatrigger_tavern` VALUES (6166, 'Fort Livingston');
INSERT INTO `areatrigger_tavern` VALUES (6173, 'Hardwrench Hideaway');
INSERT INTO `areatrigger_tavern` VALUES (6203, 'Dreamer\'s Rest');
INSERT INTO `areatrigger_tavern` VALUES (6204, 'Camp Ataya');
INSERT INTO `areatrigger_tavern` VALUES (6313, 'The Bulwark');
INSERT INTO `areatrigger_tavern` VALUES (6463, 'Wildheart Point');
INSERT INTO `areatrigger_tavern` VALUES (6471, 'Schnottz\'s Landing - 01');
INSERT INTO `areatrigger_tavern` VALUES (6473, 'Iron Summit');
INSERT INTO `areatrigger_tavern` VALUES (6475, 'Schnottz\'s Landing - 02');
INSERT INTO `areatrigger_tavern` VALUES (6484, 'Dragon\'s Mouth');
INSERT INTO `areatrigger_tavern` VALUES (6657, 'Duskhaven');
INSERT INTO `areatrigger_tavern` VALUES (5360, 'Grom\'arsh Crash-Site');
INSERT INTO `areatrigger_tavern` VALUES (2746, 'Stormwind City');
INSERT INTO `areatrigger_tavern` VALUES (262, 'Razorfen Kraul');
INSERT INTO `areatrigger_tavern` VALUES (4502, 'Old Hillsbrad Foothills, behind Inn');
INSERT INTO `areatrigger_tavern` VALUES (4529, 'Shadowmoon Valley, Wildhammer Stronghold, Inn bedroom');
INSERT INTO `areatrigger_tavern` VALUES (5565, '5565');
INSERT INTO `areatrigger_tavern` VALUES (5637, '5637');
INSERT INTO `areatrigger_tavern` VALUES (5628, '5628');
INSERT INTO `areatrigger_tavern` VALUES (4990, '4990');
INSERT INTO `areatrigger_tavern` VALUES (4786, '4786');
INSERT INTO `areatrigger_tavern` VALUES (5140, '5140');

SET FOREIGN_KEY_CHECKS = 1;
