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

 Date: 13/06/2021 22:09:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area_table_locale
-- ----------------------------
DROP TABLE IF EXISTS `area_table_locale`;
CREATE TABLE `area_table_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `AreaName_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of area_table_locale
-- ----------------------------
INSERT INTO `area_table_locale` VALUES (10290, 'deDE', 'Mechagon', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'deDE', 'Stadt Mechagon', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'esES', 'Mecandria', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'esES', 'Ciudad de Mecandria', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'esMX', 'Mecalópolis', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'esMX', 'Ciudad de Mecalópolis', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'frFR', 'Île de Mécagone', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'frFR', 'Mécagone', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'itIT', 'Meccagon', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'itIT', 'Città di Meccagon', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'koKR', '메카곤', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'koKR', '메카곤 시', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'ptBR', 'Gnomecan', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'ptBR', 'Cidade de Gnomecan', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'ruRU', 'Мехагон', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'ruRU', 'Город Мехагон', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'zhCN', '麦卡贡', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'zhCN', '麦卡贡市', 35662);
INSERT INTO `area_table_locale` VALUES (10290, 'zhTW', '機械岡', 35662);
INSERT INTO `area_table_locale` VALUES (12825, 'zhTW', '機械岡城', 35662);

SET FOREIGN_KEY_CHECKS = 1;
