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

 Date: 13/06/2021 20:36:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_weather
-- ----------------------------
DROP TABLE IF EXISTS `game_weather`;
CREATE TABLE `game_weather`  (
  `zone` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `spring_rain_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `spring_snow_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `spring_storm_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `summer_rain_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `summer_snow_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `summer_storm_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `fall_rain_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `fall_snow_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `fall_storm_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `winter_rain_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `winter_snow_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `winter_storm_chance` tinyint(3) UNSIGNED NOT NULL DEFAULT 25,
  `ScriptName` char(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`zone`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Weather System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of game_weather
-- ----------------------------
INSERT INTO `game_weather` VALUES (3, 0, 0, 20, 0, 0, 20, 0, 0, 20, 0, 0, 15, '');
INSERT INTO `game_weather` VALUES (45, 23, 0, 0, 15, 0, 0, 23, 0, 0, 23, 0, 0, '');
INSERT INTO `game_weather` VALUES (3358, 10, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (148, 15, 0, 0, 10, 0, 0, 20, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (85, 20, 0, 0, 15, 0, 0, 20, 0, 0, 20, 0, 0, '');
INSERT INTO `game_weather` VALUES (405, 10, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, '');
INSERT INTO `game_weather` VALUES (41, 15, 0, 0, 5, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (15, 25, 0, 0, 20, 0, 0, 25, 0, 0, 25, 0, 0, '');
INSERT INTO `game_weather` VALUES (10, 15, 0, 0, 15, 0, 0, 20, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (139, 10, 0, 0, 15, 0, 0, 15, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (28, 10, 0, 0, 15, 0, 0, 15, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (2017, 5, 0, 0, 5, 0, 0, 5, 0, 0, 5, 0, 0, '');
INSERT INTO `game_weather` VALUES (12, 20, 0, 0, 15, 0, 0, 20, 0, 0, 20, 0, 0, '');
INSERT INTO `game_weather` VALUES (357, 15, 0, 0, 15, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (267, 15, 0, 0, 10, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (47, 10, 0, 0, 10, 0, 0, 15, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (38, 15, 0, 0, 15, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (215, 15, 0, 0, 10, 0, 0, 20, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (44, 15, 0, 0, 15, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (33, 20, 0, 0, 25, 0, 0, 25, 0, 0, 20, 0, 0, '');
INSERT INTO `game_weather` VALUES (1977, 15, 0, 0, 5, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (141, 15, 0, 0, 5, 0, 0, 15, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (796, 5, 0, 0, 10, 0, 0, 25, 0, 0, 5, 0, 0, '');
INSERT INTO `game_weather` VALUES (490, 15, 0, 0, 10, 0, 0, 20, 0, 0, 15, 0, 0, '');
INSERT INTO `game_weather` VALUES (11, 25, 0, 0, 15, 0, 0, 25, 0, 0, 25, 0, 0, '');
INSERT INTO `game_weather` VALUES (36, 0, 20, 0, 0, 20, 0, 0, 25, 0, 0, 30, 0, '');
INSERT INTO `game_weather` VALUES (1, 0, 25, 0, 0, 15, 0, 0, 25, 0, 0, 25, 0, '');
INSERT INTO `game_weather` VALUES (618, 0, 25, 0, 0, 20, 0, 0, 20, 0, 0, 25, 0, '');
INSERT INTO `game_weather` VALUES (2597, 0, 15, 0, 0, 15, 0, 0, 20, 0, 0, 25, 0, '');
INSERT INTO `game_weather` VALUES (1377, 0, 0, 20, 0, 0, 25, 0, 0, 20, 0, 0, 15, '');
INSERT INTO `game_weather` VALUES (3429, 0, 0, 20, 0, 0, 20, 0, 0, 20, 0, 0, 20, '');
INSERT INTO `game_weather` VALUES (3428, 0, 0, 20, 0, 0, 20, 0, 0, 20, 0, 0, 20, '');
INSERT INTO `game_weather` VALUES (440, 0, 0, 15, 0, 0, 15, 0, 0, 15, 0, 0, 15, '');
INSERT INTO `game_weather` VALUES (3521, 10, 0, 0, 15, 0, 0, 20, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (4080, 20, 0, 0, 20, 0, 0, 20, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (8, 30, 0, 0, 30, 0, 0, 50, 0, 2, 4, 0, 0, '');
INSERT INTO `game_weather` VALUES (65, 0, 25, 0, 0, 15, 0, 0, 25, 0, 0, 25, 0, '');
INSERT INTO `game_weather` VALUES (67, 0, 25, 0, 0, 15, 0, 0, 25, 0, 0, 25, 0, '');
INSERT INTO `game_weather` VALUES (876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `game_weather` VALUES (3711, 20, 0, 0, 20, 0, 0, 20, 0, 0, 10, 0, 0, '');
INSERT INTO `game_weather` VALUES (4813, 0, 100, 0, 0, 100, 0, 0, 40, 0, 0, 30, 0, '');
INSERT INTO `game_weather` VALUES (5396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `game_weather` VALUES (5416, 0, 0, 100, 0, 0, 100, 0, 0, 100, 0, 0, 100, '');
INSERT INTO `game_weather` VALUES (5785, 50, 0, 0, 50, 0, 0, 50, 0, 0, 40, 0, 0, '');
INSERT INTO `game_weather` VALUES (5805, 25, 0, 0, 20, 0, 0, 20, 0, 0, 10, 0, 0, '');

SET FOREIGN_KEY_CHECKS = 1;
