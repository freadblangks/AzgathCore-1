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

 Date: 14/06/2021 02:01:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scenario_locale
-- ----------------------------
DROP TABLE IF EXISTS `scenario_locale`;
CREATE TABLE `scenario_locale`  (
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
-- Records of scenario_locale
-- ----------------------------
INSERT INTO `scenario_locale` VALUES (1731, 'deDE', 'Vision von Sturmwind', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'deDE', 'Vision von Orgrimmar', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'esES', 'Visión de Ventormenta', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'esES', 'Visión de Orgrimmar', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'esMX', 'Visión de Ventormenta', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'esMX', 'Visión de Orgrimmar', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'frFR', 'Vision de Hurlevent', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'frFR', 'Vision d’Orgrimmar', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'itIT', 'Visione di Roccavento', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'itIT', 'Visione di Orgrimmar', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'koKR', '스톰윈드의 환영', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'koKR', '오그리마의 환영', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'ptBR', 'Visão de Ventobravo', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'ptBR', 'Visão de Orgrimmar', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'ruRU', 'Видение Штормграда', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'ruRU', 'Видение Оргриммара', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'zhCN', '暴风城的幻象', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'zhCN', '奥格瑞玛的幻象', 34963);
INSERT INTO `scenario_locale` VALUES (1731, 'zhTW', '暴風城幻象', 34963);
INSERT INTO `scenario_locale` VALUES (1733, 'zhTW', '奧格瑪幻象', 34963);

SET FOREIGN_KEY_CHECKS = 1;
