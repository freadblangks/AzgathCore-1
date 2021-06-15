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

 Date: 14/06/2021 02:17:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for wmo_area_table_locale
-- ----------------------------
DROP TABLE IF EXISTS `wmo_area_table_locale`;
CREATE TABLE `wmo_area_table_locale`  (
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
-- Records of wmo_area_table_locale
-- ----------------------------
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'deDE', 'Stadt Mechagon', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'esES', 'Ciudad de Mecandria', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'esMX', 'Ciudad de Mecalópolis', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'frFR', 'Mécagone', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'itIT', 'Meccagon', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'koKR', '메카곤 시', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'ptBR', 'Cidade de Gnomecan', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'ruRU', 'Город Мехагон', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'zhCN', '麦卡贡市', 35662);
INSERT INTO `wmo_area_table_locale` VALUES (103067, 'zhTW', '機械岡城', 35662);

SET FOREIGN_KEY_CHECKS = 1;
