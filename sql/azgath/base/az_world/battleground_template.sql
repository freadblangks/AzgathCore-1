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

 Date: 13/06/2021 20:26:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battleground_template
-- ----------------------------
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE `battleground_template`  (
  `ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `MinPlayersPerTeam` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MaxPlayersPerTeam` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MinLvl` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLvl` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `AllianceStartLoc` mediumint(8) UNSIGNED NOT NULL,
  `HordeStartLoc` mediumint(8) UNSIGNED NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT 0,
  `Weight` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `ScriptName` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `Comment` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of battleground_template
-- ----------------------------
INSERT INTO `battleground_template` VALUES (1, 10, 40, 45, 120, 611, 610, 150, 1, '', 'Alterac Valley');
INSERT INTO `battleground_template` VALUES (2, 2, 10, 10, 120, 769, 770, 75, 1, '', 'Warsong Gulch');
INSERT INTO `battleground_template` VALUES (3, 2, 15, 10, 120, 890, 889, 75, 1, '', 'Arathi Basin');
INSERT INTO `battleground_template` VALUES (7, 2, 15, 35, 120, 1103, 1104, 75, 1, '', 'Eye of The Storm');
INSERT INTO `battleground_template` VALUES (4, 0, 5, 10, 120, 929, 936, 0, 1, '', 'Nagrand Arena');
INSERT INTO `battleground_template` VALUES (5, 0, 5, 10, 120, 939, 940, 0, 1, '', 'Blades\'s Edge Arena');
INSERT INTO `battleground_template` VALUES (6, 0, 5, 10, 120, 0, 0, 0, 1, '', 'All Arena');
INSERT INTO `battleground_template` VALUES (8, 0, 5, 10, 120, 1258, 1259, 0, 1, '', 'Ruins of Lordaeron');
INSERT INTO `battleground_template` VALUES (9, 15, 15, 111, 120, 1367, 1368, 0, 1, '', 'Strand of the Ancients');
INSERT INTO `battleground_template` VALUES (10, 0, 5, 10, 120, 1362, 1363, 0, 1, '', 'Dalaran Sewers');
INSERT INTO `battleground_template` VALUES (11, 0, 5, 10, 120, 1364, 1365, 0, 1, '', 'The Ring of Valor');
INSERT INTO `battleground_template` VALUES (30, 10, 40, 71, 120, 1299, 1245, 200, 1, '', 'Isle of Conquest');
INSERT INTO `battleground_template` VALUES (32, 2, 40, 45, 120, 0, 0, 0, 1, '', 'Random battleground');
INSERT INTO `battleground_template` VALUES (108, 2, 10, 85, 120, 1726, 1727, 0, 0, '', 'Twin Peaks');
INSERT INTO `battleground_template` VALUES (120, 2, 10, 85, 120, 1798, 1799, 0, 0, '', 'The Battle for Gilneas');
INSERT INTO `battleground_template` VALUES (757, 0, 5, 90, 120, 4534, 4535, 0, 1, '', 'The Tiger\'s Peak');
INSERT INTO `battleground_template` VALUES (719, 0, 5, 90, 120, 4136, 4137, 10, 1, '', 'Tol\'viron Arena');
INSERT INTO `battleground_template` VALUES (809, 2, 5, 90, 120, 5126, 5127, 0, 1, '', 'Nagrand Arena (Legion)');
INSERT INTO `battleground_template` VALUES (816, 0, 5, 90, 120, 5307, 5308, 0, 1, '', 'Arena Ashamanes Fall');
INSERT INTO `battleground_template` VALUES (844, 0, 5, 90, 120, 5816, 5817, 0, 1, '', 'Blades Edge Arena');
INSERT INTO `battleground_template` VALUES (808, 0, 5, 90, 120, 5121, 5122, 0, 1, '', 'Black Rook Hold Arena');
INSERT INTO `battleground_template` VALUES (903, 0, 5, 90, 120, 6616, 6617, 0, 1, '', 'Arena Bfa Mugambala');
INSERT INTO `battleground_template` VALUES (699, 2, 10, 40, 120, 4534, 4535, 50, 1, '', 'Kotmogu\'s Temple');
INSERT INTO `battleground_template` VALUES (708, 5, 10, 35, 120, 4062, 4061, 0, 1, '', 'Silvershard Mines');
INSERT INTO `battleground_template` VALUES (754, 8, 15, 45, 120, 4487, 4486, 0, 1, '', 'Deepwing Gorge');
INSERT INTO `battleground_template` VALUES (1025, 0, 5, 90, 120, 7208, 7209, 0, 1, '', 'The Robodrome');
INSERT INTO `battleground_template` VALUES (1020, 10, 40, 100, 120, 5276, 5275, 0, 1, '', 'Ashran - Epic Battleground');
INSERT INTO `battleground_template` VALUES (1021, 10, 40, 20, 120, 5276, 5275, 0, 1, '', 'Classic Ashran - Endless EB');
INSERT INTO `battleground_template` VALUES (894, 5, 10, 110, 120, 6163, 6164, 0, 1, '', 'Seething Shore - Resource Race	');
INSERT INTO `battleground_template` VALUES (890, 8, 15, 45, 120, 0, 0, 0, 1, '', 'Seething Strand - Domination');
INSERT INTO `battleground_template` VALUES (847, 8, 15, 0, 0, 5821, 5822, 0, 1, '', 'Arathi Basin Winter - Brawl');
INSERT INTO `battleground_template` VALUES (880, 6, 6, 110, 120, 0, 0, 0, 1, '', 'Arathi Basin - Brawl');
INSERT INTO `battleground_template` VALUES (1018, 8, 15, 10, 120, 7056, 7055, 0, 1, '', 'AB New');
INSERT INTO `battleground_template` VALUES (1019, 1, 15, 120, 120, 0, 0, 0, 1, '', 'Arathi Basin - Comp Stomp');
INSERT INTO `battleground_template` VALUES (1022, 8, 15, 120, 120, 0, 0, 0, 1, '', 'Arathi Basin - Brawl');
INSERT INTO `battleground_template` VALUES (897, 0, 5, 90, 120, 6276, 6277, 0, 1, '', 'Hook Point');
INSERT INTO `battleground_template` VALUES (1014, 5, 10, 10, 120, 7051, 7050, 0, 1, '', 'WSG New');

SET FOREIGN_KEY_CHECKS = 1;
