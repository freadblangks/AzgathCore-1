/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 14/06/2021 01:15:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_name_description_locale
-- ----------------------------
DROP TABLE IF EXISTS `item_name_description_locale`;
CREATE TABLE `item_name_description_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic PARTITION BY LIST COLUMNS (`locale`)
PARTITIONS 10
(PARTITION `deDE` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `esES` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `esMX` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `frFR` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `itIT` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `koKR` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `ptBR` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `ruRU` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `zhCN` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `zhTW` ENGINE = InnoDB) MAX_ROWS = 0 MIN_ROWS = 0 )
;

-- ----------------------------
-- Records of item_name_description_locale
-- ----------------------------
INSERT INTO `item_name_description_locale` VALUES (13513, 'deDE', '25 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'deDE', '5 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'deDE', '10 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'deDE', '15 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'deDE', '20 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'deDE', '30 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'deDE', '5-30 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'deDE', '66 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'deDE', '35 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'deDE', '15 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'deDE', '20 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'deDE', '10 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'deDE', '75 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'deDE', '50 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'deDE', '25 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'deDE', '45 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'deDE', '28 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'deDE', '17 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'deDE', '30 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'deDE', '12 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'deDE', '16 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'deDE', '8 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'deDE', '60 Verderbnis', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'esES', '25 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'esES', '5 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'esES', '10 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'esES', '15 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'esES', '20 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'esES', '30 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'esES', '5-30 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'esES', '66 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'esES', '35 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'esES', '15 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'esES', '20 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'esES', '10 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'esES', '75 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'esES', '50 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'esES', '25 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'esES', '45 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'esES', '28 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'esES', '17 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'esES', '30 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'esES', '12 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'esES', '16 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'esES', '8 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'esES', '60 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'esMX', '25 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'esMX', '5 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'esMX', '10 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'esMX', '15 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'esMX', '20 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'esMX', '30 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'esMX', 'Entre 5 y 30 p de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'esMX', '66 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'esMX', '35 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'esMX', '15 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'esMX', '20 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'esMX', '10 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'esMX', '75 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'esMX', '50 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'esMX', '25 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'esMX', '45 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'esMX', '28 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'esMX', '17 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'esMX', '30 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'esMX', '12 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'esMX', '16 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'esMX', '8 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'esMX', '60 p. de corrupción', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'frFR', '25 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'frFR', '5 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'frFR', '10 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'frFR', '15 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'frFR', '20 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'frFR', '30 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'frFR', '5 à 30 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'frFR', '66 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'frFR', '35 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'frFR', '15 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'frFR', '20 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'frFR', '10 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'frFR', '75 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'frFR', '50 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'frFR', '25 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'frFR', '45 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'frFR', '28 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'frFR', '17 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'frFR', '30 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'frFR', '12 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'frFR', '16 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'frFR', '8 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'frFR', '60 points de corruption', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'itIT', '25 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'itIT', '5 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'itIT', '10 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'itIT', '15 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'itIT', '20 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'itIT', '30 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'itIT', '5-30 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'itIT', '66 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'itIT', '35 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'itIT', '15 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'itIT', '20 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'itIT', '10 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'itIT', '75 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'itIT', '50 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'itIT', '25 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'itIT', '45 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'itIT', '28 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'itIT', '17 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'itIT', '30 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'itIT', '12 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'itIT', '16 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'itIT', '8 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'itIT', '60 Corruzione', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'koKR', '타락 25', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'koKR', '타락 5', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'koKR', '타락 10', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'koKR', '타락 15', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'koKR', '타락 20', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'koKR', '타락 30', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'koKR', '타락 5-30', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'koKR', '타락 66', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'koKR', '타락 35', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'koKR', '타락 15', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'koKR', '타락 20', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'koKR', '타락 10', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'koKR', '타락 75', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'koKR', '타락 50', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'koKR', '타락 25', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'koKR', '타락 45', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'koKR', '타락 28', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'koKR', '타락 17', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'koKR', '타락 30', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'koKR', '타락 12', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'koKR', '타락 16', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'koKR', '타락 8', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'koKR', '타락 60', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'ptBR', '25 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'ptBR', '5 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'ptBR', '10 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'ptBR', '15 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'ptBR', '20 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'ptBR', '30 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'ptBR', '5-30 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'ptBR', '66 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'ptBR', '35 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'ptBR', '15 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'ptBR', '20 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'ptBR', '10 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'ptBR', '75 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'ptBR', '50 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'ptBR', '25 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'ptBR', '45 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'ptBR', '28 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'ptBR', '17 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'ptBR', '30 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'ptBR', '12 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'ptBR', '16 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'ptBR', '8 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'ptBR', '60 de Corrupção', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'ruRU', '25 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'ruRU', '5 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'ruRU', '10 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'ruRU', '15 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'ruRU', '20 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'ruRU', '30 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'ruRU', '5-30 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'ruRU', '66 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'ruRU', '35 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'ruRU', '15 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'ruRU', '20 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'ruRU', '10 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'ruRU', '75 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'ruRU', '50 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'ruRU', '25 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'ruRU', '45 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'ruRU', '28 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'ruRU', '17 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'ruRU', '30 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'ruRU', '12 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'ruRU', '16 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'ruRU', '8 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'ruRU', '60 ед. порчи', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'zhCN', '25腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'zhCN', '5腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'zhCN', '10腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'zhCN', '15腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'zhCN', '20腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'zhCN', '30腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'zhCN', '5-30腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'zhCN', '66腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'zhCN', '35腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'zhCN', '15腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'zhCN', '20腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'zhCN', '10腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'zhCN', '75腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'zhCN', '50腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'zhCN', '25腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'zhCN', '45腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'zhCN', '28腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'zhCN', '17腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'zhCN', '30腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'zhCN', '12腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'zhCN', '16腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'zhCN', '8腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'zhCN', '60腐蚀', 35662);
INSERT INTO `item_name_description_locale` VALUES (13513, 'zhTW', '25腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13516, 'zhTW', '5腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13517, 'zhTW', '10腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13518, 'zhTW', '15腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13519, 'zhTW', '20腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13520, 'zhTW', '30腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13521, 'zhTW', '5-30腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13565, 'zhTW', '66點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13566, 'zhTW', '35點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13567, 'zhTW', '15點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13568, 'zhTW', '20點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13569, 'zhTW', '10點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13570, 'zhTW', '75點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13571, 'zhTW', '50點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13572, 'zhTW', '25點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13573, 'zhTW', '45點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13574, 'zhTW', '28點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13575, 'zhTW', '17點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13576, 'zhTW', '30點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13577, 'zhTW', '12點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13578, 'zhTW', '16點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13579, 'zhTW', '8點腐化', 35662);
INSERT INTO `item_name_description_locale` VALUES (13580, 'zhTW', '60點腐化', 35662);

SET FOREIGN_KEY_CHECKS = 1;
