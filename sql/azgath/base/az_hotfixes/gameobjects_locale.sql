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

 Date: 13/06/2021 23:53:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gameobjects_locale
-- ----------------------------
DROP TABLE IF EXISTS `gameobjects_locale`;
CREATE TABLE `gameobjects_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of gameobjects_locale
-- ----------------------------
INSERT INTO `gameobjects_locale` VALUES (338477, 'deDE', 'Teleporter: Stadt Mechagon', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'deDE', 'Teleporter: Stadt Mechagon', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'deDE', 'Teleporter: Stadt Mechagon', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'esES', 'Teletransportador a Ciudad de Mecandria', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'esES', 'Teletransportador a Ciudad de Mecandria', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'esES', 'Teletransportador a Ciudad de Mecandria', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'esMX', 'Teletransportador de Ciudad de Mecalópolis', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'esMX', 'Teletransportador de Ciudad de Mecalópolis', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'esMX', 'Teletransportador de Ciudad de Mecalópolis', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'frFR', 'Téléporteur de Mécagone', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'frFR', 'Téléporteur de Mécagone', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'frFR', 'Téléporteur de Mécagone', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'itIT', 'Teletrasporto di Meccagon', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'itIT', 'Teletrasporto di Meccagon', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'itIT', 'Teletrasporto di Meccagon', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'koKR', '메카곤 시 순간이동기', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'koKR', '메카곤 시 순간이동기', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'koKR', '메카곤 시 순간이동기', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'ptBR', 'Teleportador de Gnomecan', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'ptBR', 'Teleportador de Gnomecan', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'ptBR', 'Teleportador de Gnomecan', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'ruRU', 'Мехагонский телепорт', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'ruRU', 'Мехагонский телепорт', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'ruRU', 'Мехагонский телепорт', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'zhCN', '麦卡贡市传送器', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'zhCN', '麦卡贡市传送器', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'zhCN', '麦卡贡市传送器', 35662);
INSERT INTO `gameobjects_locale` VALUES (338477, 'zhTW', '機械岡城傳送點', 35662);
INSERT INTO `gameobjects_locale` VALUES (341363, 'zhTW', '機械岡城傳送點', 35662);
INSERT INTO `gameobjects_locale` VALUES (341828, 'zhTW', '機械岡城傳送點', 35662);

SET FOREIGN_KEY_CHECKS = 1;
