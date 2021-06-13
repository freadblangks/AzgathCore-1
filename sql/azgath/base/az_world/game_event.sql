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

 Date: 13/06/2021 20:35:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event`  (
  `eventEntry` tinyint(3) UNSIGNED NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) UNSIGNED NOT NULL DEFAULT 5184000 COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) UNSIGNED NOT NULL DEFAULT 2592000 COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Client side holiday id',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint(3) UNSIGNED NULL DEFAULT 2 COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of game_event
-- ----------------------------
INSERT INTO `game_event` VALUES (1, '2014-06-21 00:00:01', '2020-12-31 06:00:00', 525600, 20160, 341, 'Midsummer Fire Festival', 0, 2);
INSERT INTO `game_event` VALUES (2, '2014-12-15 00:00:01', '2020-12-31 06:00:00', 525600, 25920, 141, 'Winter Veil', 0, 2);
INSERT INTO `game_event` VALUES (3, '2014-08-07 00:01:00', '2020-12-31 05:00:00', 43200, 10078, 479, 'Darkmoon Faire', 0, 2);
INSERT INTO `game_event` VALUES (69, '2010-01-02 00:10:00', '2020-12-31 06:00:00', 60, 5, 0, 'AT Event Trigger (Alliance Event)', 0, 2);
INSERT INTO `game_event` VALUES (6, '2010-01-01 07:00:00', '2020-12-31 06:00:00', 525600, 120, 0, 'New Year\'s Eve', 0, 2);
INSERT INTO `game_event` VALUES (7, '2013-01-27 01:01:00', '2020-12-31 06:00:00', 525600, 20160, 327, 'Lunar Festival', 0, 2);
INSERT INTO `game_event` VALUES (8, '2013-02-10 01:01:00', '2020-12-31 06:00:00', 525600, 20160, 423, 'Love is in the Air', 0, 2);
INSERT INTO `game_event` VALUES (9, '2014-04-20 00:00:01', '2020-12-31 06:00:00', 524160, 10080, 181, 'Noblegarden', 0, 2);
INSERT INTO `game_event` VALUES (10, '2013-04-28 01:01:00', '2020-12-31 06:00:00', 525600, 10080, 201, 'Children\'s Week ', 0, 2);
INSERT INTO `game_event` VALUES (11, '2014-09-02 00:00:01', '2020-12-31 06:00:00', 525600, 10080, 321, 'Harvest Festival', 0, 2);
INSERT INTO `game_event` VALUES (12, '2014-10-18 00:00:01', '2020-12-31 06:00:00', 525600, 20160, 324, 'Hallow\'s End', 0, 2);
INSERT INTO `game_event` VALUES (22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'AQ War Effort', 0, 2);
INSERT INTO `game_event` VALUES (17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Scourge Invasion', 0, 2);
INSERT INTO `game_event` VALUES (13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Elemental Invasions', 0, 2);
INSERT INTO `game_event` VALUES (14, '2012-01-01 01:00:00', '2020-12-31 06:00:00', 10080, 1440, 0, 'Stranglethorn Fishing Extravaganza Announce', 0, 2);
INSERT INTO `game_event` VALUES (16, '2007-08-05 05:00:00', '2020-12-31 06:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run', 0, 2);
INSERT INTO `game_event` VALUES (15, '2012-01-01 15:00:00', '2020-12-31 06:00:00', 10080, 120, 301, 'Stranglethorn Fishing Extravaganza Fishing Pools', 0, 2);
INSERT INTO `game_event` VALUES (18, '2010-05-07 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 283, 'Call to Arms: Alterac Valley!', 0, 2);
INSERT INTO `game_event` VALUES (19, '2010-04-02 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 284, 'Call to Arms: Warsong Gulch!', 0, 2);
INSERT INTO `game_event` VALUES (20, '2010-04-23 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 285, 'Call to Arms: Arathi Basin!', 0, 2);
INSERT INTO `game_event` VALUES (21, '2010-04-30 08:00:00', '2020-12-31 06:00:00', 60480, 6240, 353, 'Call to Arms: Eye of the Storm!', 0, 2);
INSERT INTO `game_event` VALUES (23, '2014-08-05 00:01:00', '2020-12-31 06:00:00', 43200, 4320, 0, 'Darkmoon Faire Building', 0, 2);
INSERT INTO `game_event` VALUES (24, '2014-09-20 00:00:01', '2020-12-31 06:00:00', 525600, 21600, 372, 'Brewfest', 0, 2);
INSERT INTO `game_event` VALUES (25, '2008-01-02 22:00:00', '2020-12-31 06:00:00', 1440, 720, 0, 'Nights', 0, 2);
INSERT INTO `game_event` VALUES (27, '2008-03-24 06:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Gri\'lek', 0, 2);
INSERT INTO `game_event` VALUES (28, '2008-04-07 07:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Hazza\'rah', 0, 2);
INSERT INTO `game_event` VALUES (29, '2008-04-21 07:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Renataki', 0, 2);
INSERT INTO `game_event` VALUES (30, '2008-05-05 07:00:00', '2020-12-31 06:00:00', 86400, 21600, 0, 'Edge of Madness, Wushoolay', 0, 2);
INSERT INTO `game_event` VALUES (31, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Tournament', 0, 2);
INSERT INTO `game_event` VALUES (32, '2014-09-19 00:00:01', '2020-01-01 08:00:00', 10080, 5, 0, 'L70ETC Concert', 0, 2);
INSERT INTO `game_event` VALUES (52, '2010-12-25 06:00:00', '2020-12-31 06:00:00', 525600, 11700, 0, 'Winter Veil: Gifts', 0, 2);
INSERT INTO `game_event` VALUES (51, '2013-11-01 02:00:00', '2020-12-31 06:00:00', 525600, 2820, 409, 'Day of the Dead', 0, 2);
INSERT INTO `game_event` VALUES (48, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Alliance Defence', 5, 2);
INSERT INTO `game_event` VALUES (49, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Horde Defence', 5, 2);
INSERT INTO `game_event` VALUES (53, '2010-04-09 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 400, 'Call to Arms: Strand of the Ancients!', 0, 2);
INSERT INTO `game_event` VALUES (55, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 3', 0, 2);
INSERT INTO `game_event` VALUES (56, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 4', 0, 2);
INSERT INTO `game_event` VALUES (57, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 5', 0, 2);
INSERT INTO `game_event` VALUES (58, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 6', 0, 2);
INSERT INTO `game_event` VALUES (59, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 7', 0, 2);
INSERT INTO `game_event` VALUES (60, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 8', 0, 2);
INSERT INTO `game_event` VALUES (54, '2010-04-16 08:00:00', '2020-12-31 10:00:00', 60480, 6240, 420, 'Call to Arms: Isle of Conquest!', 0, 2);
INSERT INTO `game_event` VALUES (50, '2013-09-19 01:01:00', '2020-12-31 05:00:00', 525600, 1440, 398, 'Pirates\' Day', 0, 2);
INSERT INTO `game_event` VALUES (61, '2010-09-07 01:00:00', '2010-10-10 01:00:00', 9999999, 47520, 0, 'Zalazane\'s Fall', 0, 2);
INSERT INTO `game_event` VALUES (62, '2012-01-01 15:00:00', '2020-12-31 06:00:00', 10080, 180, 0, 'Stranglethorn Fishing Extravaganza Turn-ins', 0, 2);
INSERT INTO `game_event` VALUES (63, '2012-01-07 14:00:00', '2020-12-31 06:00:00', 10080, 180, 424, 'Kalu\'ak Fishing Derby Turn-ins', 0, 2);
INSERT INTO `game_event` VALUES (64, '2012-01-07 15:00:00', '2020-12-31 06:00:00', 10080, 60, 0, 'Kalu\'ak Fishing Derby Fishing Pools', 0, 2);
INSERT INTO `game_event` VALUES (26, '2013-11-24 02:00:00', '2020-12-31 06:00:00', 525600, 10020, 404, 'Pilgrim\'s Bounty', 0, 2);
INSERT INTO `game_event` VALUES (65, '2008-01-02 15:55:00', '2020-12-31 06:00:00', 240, 15, 0, 'Perry Gatner', 0, 2);
INSERT INTO `game_event` VALUES (68, '2010-01-02 00:55:00', '2020-12-31 06:00:00', 60, 5, 0, 'AT Event Trigger (Horde Event)', 0, 2);
INSERT INTO `game_event` VALUES (67, '2010-01-02 00:40:00', '2020-12-31 06:00:00', 60, 5, 0, 'AT Event Trigger (Tirion Speech)', 0, 2);
INSERT INTO `game_event` VALUES (70, '2013-11-18 00:01:00', '2013-12-01 23:59:00', 525600, 10080, 0, 'WoW\'s 9th Anniversary', 0, 2);
INSERT INTO `game_event` VALUES (71, '2014-11-17 00:01:00', '2014-12-01 23:59:00', 525600, 10080, 0, 'WoW\'s 10th Anniversary', 0, 2);
INSERT INTO `game_event` VALUES (33, '2011-03-22 00:10:00', '2020-03-22 00:00:00', 30, 5, 0, 'Dalaran: Minigob', 0, 2);
INSERT INTO `game_event` VALUES (34, '2012-10-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month October', 0, 2);
INSERT INTO `game_event` VALUES (35, '2012-11-01 00:01:00', '2020-12-31 06:00:00', 525600, 43200, 0, 'Brew of the Month November', 0, 2);
INSERT INTO `game_event` VALUES (36, '2012-12-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month December', 0, 2);
INSERT INTO `game_event` VALUES (37, '2012-01-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month January', 0, 2);
INSERT INTO `game_event` VALUES (38, '2012-02-01 00:01:00', '2020-12-31 06:00:00', 525600, 40320, 0, 'Brew of the Month February', 0, 2);
INSERT INTO `game_event` VALUES (39, '2012-03-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month March', 0, 2);
INSERT INTO `game_event` VALUES (40, '2012-04-01 00:01:00', '2020-12-31 06:00:00', 525600, 43200, 0, 'Brew of the Month April', 0, 2);
INSERT INTO `game_event` VALUES (41, '2012-05-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month May', 0, 2);
INSERT INTO `game_event` VALUES (42, '2012-06-01 00:01:00', '2020-12-31 06:00:00', 525600, 43200, 0, 'Brew of the Month June', 0, 2);
INSERT INTO `game_event` VALUES (43, '2012-07-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month July', 0, 2);
INSERT INTO `game_event` VALUES (44, '2012-08-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month August', 0, 2);
INSERT INTO `game_event` VALUES (45, '2012-09-01 00:01:00', '2020-12-31 06:00:00', 525600, 44640, 0, 'Brew of the Month September', 0, 2);
INSERT INTO `game_event` VALUES (72, '2010-07-04 10:00:00', '2020-07-04 10:00:00', 525600, 1440, 62, 'Fireworks Spectacular', 0, 2);
INSERT INTO `game_event` VALUES (77, '2030-01-01 00:00:00', '2030-01-01 00:00:00', 5184000, 2592000, 0, 'Twin Peaks Battle', 0, 2);
INSERT INTO `game_event` VALUES (76, '2030-01-01 00:00:00', '2030-01-01 00:00:00', 5184000, 2592000, 0, 'Battle for Gilneas', 0, 2);
INSERT INTO `game_event` VALUES (73, '2030-01-01 00:00:00', '2030-01-01 00:00:00', 5184000, 2592000, 0, 'Night Elf Mohawk', 0, 2);
INSERT INTO `game_event` VALUES (102, '2030-01-01 00:00:00', '2030-01-01 00:00:00', 5184000, 2592000, 587, 'Timewalker Cataclysm', 0, 2);
INSERT INTO `game_event` VALUES (101, '2030-01-01 00:00:00', '2030-01-01 00:00:00', 5184000, 2592000, 559, 'Timewalker WotlK', 0, 2);
INSERT INTO `game_event` VALUES (100, '2018-09-22 22:00:00', '2020-09-30 00:00:00', 5184000, 2592000, 562, 'Timewalker BC', 0, 2);
INSERT INTO `game_event` VALUES (200, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Morph Event', 0, 2);
INSERT INTO `game_event` VALUES (103, '2030-01-01 00:00:00', '2030-01-01 00:00:00', 5184000, 2592000, 643, 'Timewalker MoP', 0, 2);
INSERT INTO `game_event` VALUES (110, '2018-08-06 07:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #1', 0, 2);
INSERT INTO `game_event` VALUES (111, '2018-08-06 09:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #2', 0, 2);
INSERT INTO `game_event` VALUES (112, '2018-08-06 23:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #9', 0, 2);
INSERT INTO `game_event` VALUES (113, '2018-08-07 01:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #10', 0, 2);
INSERT INTO `game_event` VALUES (114, '2018-08-06 15:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #5', 0, 2);
INSERT INTO `game_event` VALUES (115, '2018-08-06 21:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #8', 0, 2);
INSERT INTO `game_event` VALUES (116, '2018-08-06 19:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #7', 0, 2);
INSERT INTO `game_event` VALUES (117, '2018-08-06 17:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #6', 0, 2);
INSERT INTO `game_event` VALUES (118, '2018-08-06 13:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #4', 0, 2);
INSERT INTO `game_event` VALUES (119, '2018-08-06 11:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #3', 0, 2);
INSERT INTO `game_event` VALUES (120, '2018-08-07 03:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #11', 0, 2);
INSERT INTO `game_event` VALUES (121, '2018-08-07 05:57:00', '2035-07-05 17:00:00', 1440, 360, 0, 'Invasion Points Argus #12', 0, 2);

SET FOREIGN_KEY_CHECKS = 1;
