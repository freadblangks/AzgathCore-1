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

 Date: 13/06/2021 21:17:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for transports
-- ----------------------------
DROP TABLE IF EXISTS `transports`;
CREATE TABLE `transports`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phaseUseFlags` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phaseid` int(10) NOT NULL DEFAULT 0,
  `phasegroup` int(10) NOT NULL DEFAULT 0,
  `ScriptName` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`) USING BTREE,
  UNIQUE INDEX `idx_entry`(`entry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Transports' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of transports
-- ----------------------------
INSERT INTO `transports` VALUES (1, 176495, 'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (2, 176310, 'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (4, 176231, 'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (5, 175080, 'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (6, 164871, 'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (7, 20808, 'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (9, 181646, 'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (10, 181688, 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (11, 181689, 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (12, 186238, 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (13, 186371, 'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (14, 187038, 'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (15, 187568, 'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (16, 188511, 'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (17, 190536, 'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (18, 192241, 'Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (19, 192242, 'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")', 0, 0, 0, '');
INSERT INTO `transports` VALUES (20, 190549, 'Orgrimmar and Thunder Bluff', 0, 0, 0, '');
INSERT INTO `transports` VALUES (21, 206328, 'Krazzworks to Dragonmaw Port', 0, 0, 0, '');
INSERT INTO `transports` VALUES (22, 206329, 'Dragonmaw Port to Krazzworks', 0, 0, 0, '');
INSERT INTO `transports` VALUES (23, 203466, 'Ship to Vashj\'ir - (Horde)', 0, 170, 0, '');
INSERT INTO `transports` VALUES (24, 203626, 'The Spear of Durotar', 0, 0, 0, '');
INSERT INTO `transports` VALUES (25, 197195, 'Ship to Vashj\'ir - (Alliance)', 0, 170, 0, '');
INSERT INTO `transports` VALUES (26, 207227, 'Krazzworks Attack Zeppelin', 0, 0, 0, '');
INSERT INTO `transports` VALUES (27, 204018, 'Deepholm - Alliance Gunship', 0, 0, 0, '');
INSERT INTO `transports` VALUES (28, 203428, 'Worgen Area - Orc Gunship', 0, 189, 0, '');
INSERT INTO `transports` VALUES (33, 302839, 'Kul Tiran Sloop', 0, 0, 0, '');
INSERT INTO `transports` VALUES (32, 297937, 'Kul Tiran Barge', 0, 0, 0, '');
INSERT INTO `transports` VALUES (31, 292873, 'Kul Tiran Medium Ship A', 0, 0, 0, '');
INSERT INTO `transports` VALUES (30, 294556, 'The Relentless', 0, 0, 0, '');
INSERT INTO `transports` VALUES (29, 272677, 'Zandalari Ship', 0, 0, 0, '');
INSERT INTO `transports` VALUES (34, 303145, 'Kul Tiran Barge', 0, 0, 0, '');
INSERT INTO `transports` VALUES (8, 177233, 'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")', 0, 0, 0, '');

SET FOREIGN_KEY_CHECKS = 1;
