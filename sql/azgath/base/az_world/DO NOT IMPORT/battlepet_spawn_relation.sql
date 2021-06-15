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

 Date: 13/06/2021 20:27:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battlepet_spawn_relation
-- ----------------------------
DROP TABLE IF EXISTS `battlepet_spawn_relation`;
CREATE TABLE `battlepet_spawn_relation`  (
  `Name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `CritterEntry` int(10) NOT NULL,
  `BattlePetEntry` int(10) NOT NULL,
  PRIMARY KEY (`CritterEntry`, `BattlePetEntry`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of battlepet_spawn_relation
-- ----------------------------
INSERT INTO `battlepet_spawn_relation` VALUES ('Chicken', 620, 62664);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rabbit', 721, 61080);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fawn', 890, 61165);
INSERT INTO `battlepet_spawn_relation` VALUES ('Squirrel', 1412, 61081);
INSERT INTO `battlepet_spawn_relation` VALUES ('Toad', 1420, 61369);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sheep', 1933, 61170);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ram', 2098, 61456);
INSERT INTO `battlepet_spawn_relation` VALUES ('Black Rat', 2110, 61257);
INSERT INTO `battlepet_spawn_relation` VALUES ('Prairie Dog', 2620, 61141);
INSERT INTO `battlepet_spawn_relation` VALUES ('Snake', 2914, 61142);
INSERT INTO `battlepet_spawn_relation` VALUES ('Adder', 3300, 61325);
INSERT INTO `battlepet_spawn_relation` VALUES ('Biletoad', 3835, 62815);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rat', 4075, 61366);
INSERT INTO `battlepet_spawn_relation` VALUES ('Roach', 4076, 61169);
INSERT INTO `battlepet_spawn_relation` VALUES ('Gazelle', 4166, 62163);
INSERT INTO `battlepet_spawn_relation` VALUES ('Water Snake', 4953, 61367);
INSERT INTO `battlepet_spawn_relation` VALUES ('Hare', 5951, 61751);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mouse', 6271, 61143);
INSERT INTO `battlepet_spawn_relation` VALUES ('Cat', 6368, 62019);
INSERT INTO `battlepet_spawn_relation` VALUES ('Huge Toad', 6653, 61368);
INSERT INTO `battlepet_spawn_relation` VALUES ('Huge Toad', 6653, 97420);
INSERT INTO `battlepet_spawn_relation` VALUES ('Strand Crab', 6827, 61312);
INSERT INTO `battlepet_spawn_relation` VALUES ('Parrot', 9600, 61313);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fire Beetle', 9699, 61328);
INSERT INTO `battlepet_spawn_relation` VALUES ('Lava Crab', 9700, 61383);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tainted Rat', 10016, 62316);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tainted Cockroach', 10017, 62314);
INSERT INTO `battlepet_spawn_relation` VALUES ('Infected Squirrel', 10779, 61828);
INSERT INTO `battlepet_spawn_relation` VALUES ('Small Frog', 13321, 61071);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spider', 14881, 61327);
INSERT INTO `battlepet_spawn_relation` VALUES ('Beetle', 15475, 61319);
INSERT INTO `battlepet_spawn_relation` VALUES ('Beetle', 15475, 61437);
INSERT INTO `battlepet_spawn_relation` VALUES ('Scorpid', 15476, 61326);
INSERT INTO `battlepet_spawn_relation` VALUES ('Maggot', 16030, 61753);
INSERT INTO `battlepet_spawn_relation` VALUES ('Larva', 16068, 62022);
INSERT INTO `battlepet_spawn_relation` VALUES ('Skunk', 17467, 61255);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bat', 20725, 61829);
INSERT INTO `battlepet_spawn_relation` VALUES ('Skittering Cavern Crawler', 22306, 62638);
INSERT INTO `battlepet_spawn_relation` VALUES ('Brown Marmot', 22480, 61752);
INSERT INTO `battlepet_spawn_relation` VALUES ('Turkey', 23801, 62648);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fjord Rat', 24174, 62641);
INSERT INTO `battlepet_spawn_relation` VALUES ('Devouring Maggot', 24270, 62640);
INSERT INTO `battlepet_spawn_relation` VALUES ('Snowshoe Hare', 26614, 61755);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tundra Penguin', 28440, 62835);
INSERT INTO `battlepet_spawn_relation` VALUES ('Arctic Hare', 29328, 62693);
INSERT INTO `battlepet_spawn_relation` VALUES ('Borean Marmot', 31685, 62695);
INSERT INTO `battlepet_spawn_relation` VALUES ('Grizzly Squirrel', 31889, 62818);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mountain Skunk', 31890, 61677);
INSERT INTO `battlepet_spawn_relation` VALUES ('Gold Beetle', 32258, 61438);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crystal Spider', 32261, 62435);
INSERT INTO `battlepet_spawn_relation` VALUES ('Frog', 36591, 62312);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sand Kitten', 44710, 62257);
INSERT INTO `battlepet_spawn_relation` VALUES ('Cockroach', 45439, 61384);
INSERT INTO `battlepet_spawn_relation` VALUES ('Wharf Rat', 47667, 61323);
INSERT INTO `battlepet_spawn_relation` VALUES ('Yellow-Bellied Marmot', 48683, 62904);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rattlesnake', 48686, 61439);
INSERT INTO `battlepet_spawn_relation` VALUES ('Highlands Skunk', 48688, 62907);
INSERT INTO `battlepet_spawn_relation` VALUES ('Highlands Mouse', 48689, 62905);
INSERT INTO `battlepet_spawn_relation` VALUES ('Twilight Spider', 48692, 62117);
INSERT INTO `battlepet_spawn_relation` VALUES ('Highlands Turkey', 48706, 62906);
INSERT INTO `battlepet_spawn_relation` VALUES ('Wildhammer Gryphon Hatchling', 48915, 62900);
INSERT INTO `battlepet_spawn_relation` VALUES ('Alpine Hare', 48935, 61690);
INSERT INTO `battlepet_spawn_relation` VALUES ('Irradiated Roach', 48956, 61691);
INSERT INTO `battlepet_spawn_relation` VALUES ('Long-tailed Mole', 48972, 61317);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ash Spiderling', 49496, 61420);
INSERT INTO `battlepet_spawn_relation` VALUES ('Stormwind Rat', 49540, 62954);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ash Viper', 49568, 61385);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rat Snake', 49673, 61258);
INSERT INTO `battlepet_spawn_relation` VALUES ('Dusk Spiderling', 49690, 61253);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tree Python', 49722, 61318);
INSERT INTO `battlepet_spawn_relation` VALUES ('Coral Snake', 49724, 62190);
INSERT INTO `battlepet_spawn_relation` VALUES ('Emerald Boa', 49725, 62127);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sidewinder', 49727, 62523);
INSERT INTO `battlepet_spawn_relation` VALUES ('Elfin Rabbit', 49728, 62178);
INSERT INTO `battlepet_spawn_relation` VALUES ('Horned Lizard', 49732, 62894);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spotted Bell Frog', 49734, 62370);
INSERT INTO `battlepet_spawn_relation` VALUES ('Dung Beetle', 49743, 62115);
INSERT INTO `battlepet_spawn_relation` VALUES ('Scarab Hatchling', 49746, 62524);
INSERT INTO `battlepet_spawn_relation` VALUES ('Stowaway Rat', 49758, 62921);
INSERT INTO `battlepet_spawn_relation` VALUES ('Death\'s Head Cockroach', 49759, 62887);
INSERT INTO `battlepet_spawn_relation` VALUES ('Deepholm Cockroach', 49770, 62924);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crystal Beetle', 49771, 62925);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rabbot', 49772, 62434);
INSERT INTO `battlepet_spawn_relation` VALUES ('Robo-Chick', 49773, 62119);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rabid Nut Varmint 5000', 49774, 62120);
INSERT INTO `battlepet_spawn_relation` VALUES ('Red-Tailed Chipmunk', 49778, 61757);
INSERT INTO `battlepet_spawn_relation` VALUES ('Alpine Chipmunk', 49779, 62189);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fire-Proof Roach', 49780, 62886);
INSERT INTO `battlepet_spawn_relation` VALUES ('Leopard Scorpid', 49832, 62896);
INSERT INTO `battlepet_spawn_relation` VALUES ('Stripe-Tailed Scorpid', 49833, 61440);
INSERT INTO `battlepet_spawn_relation` VALUES ('Desert Spider', 49835, 62186);
INSERT INTO `battlepet_spawn_relation` VALUES ('Stinkbug', 49836, 62256);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spiny Lizard', 49837, 62114);
INSERT INTO `battlepet_spawn_relation` VALUES ('Horny Toad', 49839, 62185);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spiky Lizard', 49840, 61441);
INSERT INTO `battlepet_spawn_relation` VALUES ('Forest Moth', 49842, 62177);
INSERT INTO `battlepet_spawn_relation` VALUES ('Silky Moth', 49844, 62373);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fungal Moth', 49847, 62916);
INSERT INTO `battlepet_spawn_relation` VALUES ('Emerald Shale Hatchling', 49857, 62915);
INSERT INTO `battlepet_spawn_relation` VALUES ('Amethyst Shale Hatchling', 49858, 62182);
INSERT INTO `battlepet_spawn_relation` VALUES ('Topaz Shale Hatchling', 49859, 62181);
INSERT INTO `battlepet_spawn_relation` VALUES ('Twilight Beetle', 49861, 62118);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crimson Moth', 49928, 61314);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crimson Shale Hatchling', 49929, 62922);
INSERT INTO `battlepet_spawn_relation` VALUES ('Undercity Rat', 49965, 61889);
INSERT INTO `battlepet_spawn_relation` VALUES ('Redridge Rat', 49995, 61168);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mountain Cottontail', 49996, 61167);
INSERT INTO `battlepet_spawn_relation` VALUES ('Grasslands Cottontail', 49999, 61704);
INSERT INTO `battlepet_spawn_relation` VALUES ('Swamp Moth', 50000, 61370);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tainted Moth', 50003, 62315);
INSERT INTO `battlepet_spawn_relation` VALUES ('Grotto Vole', 50419, 62884);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ash Lizard', 50478, 62364);
INSERT INTO `battlepet_spawn_relation` VALUES ('Lizard Hatchling', 50479, 61321);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rock Viper', 50481, 62184);
INSERT INTO `battlepet_spawn_relation` VALUES ('Carrion Rat', 50485, 62885);
INSERT INTO `battlepet_spawn_relation` VALUES ('Forest Spiderling', 50487, 61320);
INSERT INTO `battlepet_spawn_relation` VALUES ('Locust', 50490, 62893);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mac Frog', 50491, 62892);
INSERT INTO `battlepet_spawn_relation` VALUES ('Oasis Moth', 50496, 62895);
INSERT INTO `battlepet_spawn_relation` VALUES ('Silkbead Snail', 55336, 63001);
INSERT INTO `battlepet_spawn_relation` VALUES ('Garden Moth', 56829, 65215);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spirebound Crab', 58675, 63005);
INSERT INTO `battlepet_spawn_relation` VALUES ('Garden Frog', 58696, 63002);
INSERT INTO `battlepet_spawn_relation` VALUES ('Temple Snake', 58698, 62999);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mirror Strider', 59085, 62998);
INSERT INTO `battlepet_spawn_relation` VALUES ('Wild Silkworm', 59187, 65099);
INSERT INTO `battlepet_spawn_relation` VALUES ('Grove Viper', 59312, 63004);
INSERT INTO `battlepet_spawn_relation` VALUES ('Coral Adder', 59356, 62991);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bucktooth Flapper', 59357, 62992);
INSERT INTO `battlepet_spawn_relation` VALUES ('Amorous Rooster', 59616, 65029);
INSERT INTO `battlepet_spawn_relation` VALUES ('Emerald Turtle', 59666, 62994);
INSERT INTO `battlepet_spawn_relation` VALUES ('Jungle Darter', 59668, 62997);
INSERT INTO `battlepet_spawn_relation` VALUES ('Shrine Fly', 59770, 65216);
INSERT INTO `battlepet_spawn_relation` VALUES ('Shore Crab', 60761, 61158);
INSERT INTO `battlepet_spawn_relation` VALUES ('Luyu Moth', 63289, 65124);
INSERT INTO `battlepet_spawn_relation` VALUES ('Emperor Crab', 63329, 65203);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mei Li Sparkler', 63361, 65185);
INSERT INTO `battlepet_spawn_relation` VALUES ('Amber Moth', 63980, 65187);
INSERT INTO `battlepet_spawn_relation` VALUES ('Nether Roach', 64374, 62625);
INSERT INTO `battlepet_spawn_relation` VALUES ('Shimmershell Snail', 64375, 62246);
INSERT INTO `battlepet_spawn_relation` VALUES ('Jumping Spider', 64761, 63715);
INSERT INTO `battlepet_spawn_relation` VALUES ('Leopard Tree Frog', 64774, 63919);
INSERT INTO `battlepet_spawn_relation` VALUES ('Masked Tanuki', 64775, 63003);
INSERT INTO `battlepet_spawn_relation` VALUES ('Masked Tanuki Pup', 64776, 63716);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bandicoon', 64782, 63062);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bandicoon Kit', 64783, 63064);
INSERT INTO `battlepet_spawn_relation` VALUES ('Malayan Quillrat', 64784, 63094);
INSERT INTO `battlepet_spawn_relation` VALUES ('Malayan Quillrat Pup', 64785, 63095);
INSERT INTO `battlepet_spawn_relation` VALUES ('Marsh Fiddler', 64786, 63096);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sifang Otter', 64787, 63057);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sifang Otter Pup', 64788, 63358);
INSERT INTO `battlepet_spawn_relation` VALUES ('Softshell Snapling', 64789, 63060);
INSERT INTO `battlepet_spawn_relation` VALUES ('Alpine Foxling', 64790, 63550);
INSERT INTO `battlepet_spawn_relation` VALUES ('Alpine Foxling Kit', 64791, 63551);
INSERT INTO `battlepet_spawn_relation` VALUES ('Plains Monitor', 64792, 63547);
INSERT INTO `battlepet_spawn_relation` VALUES ('Prairie Mouse', 64793, 59702);
INSERT INTO `battlepet_spawn_relation` VALUES ('Szechuan Chicken', 64794, 63585);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tolai Hare', 64795, 63557);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tolai Hare Pup', 64796, 63558);
INSERT INTO `battlepet_spawn_relation` VALUES ('Zooey Snake', 64797, 63555);
INSERT INTO `battlepet_spawn_relation` VALUES ('Amethyst Spiderling', 64798, 63288);
INSERT INTO `battlepet_spawn_relation` VALUES ('Savory Beetle', 64799, 63291);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spiny Terrapin', 64800, 63293);
INSERT INTO `battlepet_spawn_relation` VALUES ('Grassland Hopper', 64801, 63549);
INSERT INTO `battlepet_spawn_relation` VALUES ('Yakrat', 64802, 63957);
INSERT INTO `battlepet_spawn_relation` VALUES ('Clouded Hedgehog', 64803, 64242);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crunchy Scorpion', 64805, 63548);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rapana Whelk', 64806, 64352);
INSERT INTO `battlepet_spawn_relation` VALUES ('Resilient Roach', 64807, 64238);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mongoose', 65191, 65190);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mongoose Pup', 65192, 63954);
INSERT INTO `battlepet_spawn_relation` VALUES ('Effervescent Glowfly', 65204, 63850);
INSERT INTO `battlepet_spawn_relation` VALUES ('Gilded Moth', 65205, 63838);
INSERT INTO `battlepet_spawn_relation` VALUES ('Golden Civet', 65206, 63841);
INSERT INTO `battlepet_spawn_relation` VALUES ('Golden Civet Kitten', 65207, 63842);
INSERT INTO `battlepet_spawn_relation` VALUES ('Dancing Water Skimmer', 65209, 63847);
INSERT INTO `battlepet_spawn_relation` VALUES ('Yellow-Bellied Bullfrog', 65211, 63849);
INSERT INTO `battlepet_spawn_relation` VALUES ('Eternal Strider', 67679, 61088);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sumprush Rodent', 68513, 68506);
INSERT INTO `battlepet_spawn_relation` VALUES ('Stunted Direhorn', 70059, 69849);
INSERT INTO `battlepet_spawn_relation` VALUES ('Chi-Chi, Hatchling of Chi-Ji', 73503, 72285);
INSERT INTO `battlepet_spawn_relation` VALUES ('Xu-Fu, Cub of Xuen', 73505, 72009);
INSERT INTO `battlepet_spawn_relation` VALUES ('Zao, Calfling of Niuzao', 73506, 72290);
INSERT INTO `battlepet_spawn_relation` VALUES ('Yu\'la, Broodling of Yu\'lon', 73507, 72291);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ashwing Moth', 73573, 73542);
INSERT INTO `battlepet_spawn_relation` VALUES ('Flamering Moth', 73828, 73543);
INSERT INTO `battlepet_spawn_relation` VALUES ('Skywisp Moth', 73829, 73368);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spider', 78590, 66580);
INSERT INTO `battlepet_spawn_relation` VALUES ('Leatherhide Runt', 83617, 89198);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mud Jumper', 83674, 83642);
INSERT INTO `battlepet_spawn_relation` VALUES ('Anodized Robo Cub', 84121, 68839);
INSERT INTO `battlepet_spawn_relation` VALUES ('Echo Batling', 88281, 88542);
INSERT INTO `battlepet_spawn_relation` VALUES ('Golden Dawnfeather', 88386, 85798);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bloodsting Wasp', 88426, 85255);
INSERT INTO `battlepet_spawn_relation` VALUES ('Twilight Wasp', 88427, 85253);
INSERT INTO `battlepet_spawn_relation` VALUES ('Wood Wasp', 88431, 85254);
INSERT INTO `battlepet_spawn_relation` VALUES ('Icespine Hatchling', 88441, 85003);
INSERT INTO `battlepet_spawn_relation` VALUES ('Thicket Skitterer', 88462, 85007);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mossbite Skitterer', 88463, 85005);
INSERT INTO `battlepet_spawn_relation` VALUES ('Parched Lizard', 88639, 89194);
INSERT INTO `battlepet_spawn_relation` VALUES ('Royal Moth', 88975, 88417);
INSERT INTO `battlepet_spawn_relation` VALUES ('Moonshell Crab', 88976, 82045);
INSERT INTO `battlepet_spawn_relation` VALUES ('Frostshell Pincher', 88977, 88480);
INSERT INTO `battlepet_spawn_relation` VALUES ('Kelp Scuttler', 88978, 88465);
INSERT INTO `battlepet_spawn_relation` VALUES ('Zangar Crawler', 88979, 88466);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fen Crab', 88980, 88473);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ironclaw Scuttler', 88981, 88474);
INSERT INTO `battlepet_spawn_relation` VALUES ('River Calf', 88982, 79730);
INSERT INTO `battlepet_spawn_relation` VALUES ('Flat-Tooth Calf', 88983, 88572);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mudback Calf', 88984, 88571);
INSERT INTO `battlepet_spawn_relation` VALUES ('Frostfur Rat', 88985, 82715);
INSERT INTO `battlepet_spawn_relation` VALUES ('Amberbarb Wasp', 88986, 85257);
INSERT INTO `battlepet_spawn_relation` VALUES ('Sapphire Firefly', 88987, 88356);
INSERT INTO `battlepet_spawn_relation` VALUES ('Swamplighter Firefly', 88988, 88359);
INSERT INTO `battlepet_spawn_relation` VALUES ('Violet Firefly', 88989, 88357);
INSERT INTO `battlepet_spawn_relation` VALUES ('Waterfly', 88990, 88355);
INSERT INTO `battlepet_spawn_relation` VALUES ('Cerulean Moth', 88991, 88422);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crimsonwing Moth', 88993, 88413);
INSERT INTO `battlepet_spawn_relation` VALUES ('Brilliant Bloodfeather', 88994, 88385);
INSERT INTO `battlepet_spawn_relation` VALUES ('Shadow Sporebat', 88996, 88576);
INSERT INTO `battlepet_spawn_relation` VALUES ('Axebeak Hatchling', 88997, 85389);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bloodbeak', 88998, 85388);
INSERT INTO `battlepet_spawn_relation` VALUES ('Junglebeak', 88999, 85192);
INSERT INTO `battlepet_spawn_relation` VALUES ('Bone Serpent', 89000, 88577);
INSERT INTO `battlepet_spawn_relation` VALUES ('Unborn Val\'kyr', 89135, 71163);
INSERT INTO `battlepet_spawn_relation` VALUES ('Coastal Sandpiper', 89380, 110826);
INSERT INTO `battlepet_spawn_relation` VALUES ('Olivetail Hare', 89390, 97294);
INSERT INTO `battlepet_spawn_relation` VALUES ('Felspider', 91485, 97323);
INSERT INTO `battlepet_spawn_relation` VALUES ('Vale Flitter', 92388, 97547);
INSERT INTO `battlepet_spawn_relation` VALUES ('Shimmering Aquafly', 92410, 97511);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spring Strider', 92698, 97559);
INSERT INTO `battlepet_spawn_relation` VALUES ('Nightmare Saber****NOT USED****', 93583, 91523);
INSERT INTO `battlepet_spawn_relation` VALUES ('Slithering Brownscale', 93725, 97542);
INSERT INTO `battlepet_spawn_relation` VALUES ('Terror Larva', 94193, 97531);
INSERT INTO `battlepet_spawn_relation` VALUES ('Auburn Ringtail', 95626, 97555);
INSERT INTO `battlepet_spawn_relation` VALUES ('Cheetah Cub', 95777, 62129);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spectral Spinner', 96320, 97324);
INSERT INTO `battlepet_spawn_relation` VALUES ('Albatross Chick', 97020, 97018);
INSERT INTO `battlepet_spawn_relation` VALUES ('Juvenile Scuttleback', 97289, 97283);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fledgling Kingfeather', 97290, 97076);
INSERT INTO `battlepet_spawn_relation` VALUES ('Fledgling Oliveback', 97291, 97078);
INSERT INTO `battlepet_spawn_relation` VALUES ('Golden Eaglet', 97722, 97080);
INSERT INTO `battlepet_spawn_relation` VALUES ('Black-Footed Fox Kit', 97730, 97741);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mist Fox Kit', 97731, 97743);
INSERT INTO `battlepet_spawn_relation` VALUES ('Long-Eared Owl', 97735, 97118);
INSERT INTO `battlepet_spawn_relation` VALUES ('Nightwatch Swooper', 97738, 97127);
INSERT INTO `battlepet_spawn_relation` VALUES ('Rose Taipan', 97839, 97840);
INSERT INTO `battlepet_spawn_relation` VALUES ('Tiny Apparition', 97953, 97952);
INSERT INTO `battlepet_spawn_relation` VALUES ('Hog-Nosed Bat', 98065, 98192);
INSERT INTO `battlepet_spawn_relation` VALUES ('Blighthawk', 98090, 61826);
INSERT INTO `battlepet_spawn_relation` VALUES ('Ridgeback Piglet', 98180, 98172);
INSERT INTO `battlepet_spawn_relation` VALUES ('Spiketail Beaver', 98210, 98211);
INSERT INTO `battlepet_spawn_relation` VALUES ('Northern Hawk Owl', 98303, 97126);
INSERT INTO `battlepet_spawn_relation` VALUES ('Burrow Spiderling', 98310, 97236);
INSERT INTO `battlepet_spawn_relation` VALUES ('Erudite Manafiend', 98389, 98385);
INSERT INTO `battlepet_spawn_relation` VALUES ('Eldritch Manafiend', 98390, 98386);
INSERT INTO `battlepet_spawn_relation` VALUES ('Coralback Fiddler', 98427, 98428);
INSERT INTO `battlepet_spawn_relation` VALUES ('Mudshell Conch', 98445, 98446);
INSERT INTO `battlepet_spawn_relation` VALUES ('Thornclaw Broodling', 99650, 99528);
INSERT INTO `battlepet_spawn_relation` VALUES ('Crystalline Broodling', 99653, 99527);
INSERT INTO `battlepet_spawn_relation` VALUES ('Gleamhoof Fawn', 109818, 110741);
INSERT INTO `battlepet_spawn_relation` VALUES ('Vicious Broodling', 110785, 99513);
INSERT INTO `battlepet_spawn_relation` VALUES ('Jungle Grub', 110951, 63304);
INSERT INTO `battlepet_spawn_relation` VALUES ('Blind Rat', 111161, 111158);
INSERT INTO `battlepet_spawn_relation` VALUES ('Felspider', 113345, 97323);

SET FOREIGN_KEY_CHECKS = 1;
