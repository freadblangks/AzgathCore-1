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

 Date: 13/06/2021 23:15:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dungeon_encounter_locale
-- ----------------------------
DROP TABLE IF EXISTS `dungeon_encounter_locale`;
CREATE TABLE `dungeon_encounter_locale`  (
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
-- Records of dungeon_encounter_locale
-- ----------------------------
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'deDE', 'Hohepriesterin Mar\'li', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'esES', 'Suma sacerdotisa Mar\'li', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'esMX', 'Suma sacerdotisa Mar\'li', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'frFR', 'Grande prêtresse Mar\'li', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'itIT', 'Gran Sacerdotessa Mar\'li', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'koKR', '대여사제 말리', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'ptBR', 'Alta-sacerdotisa Mar\'li', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'ruRU', 'Верховная жрица Мар\'ли', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'zhCN', '高阶祭司玛尔里', 35662);
INSERT INTO `dungeon_encounter_locale` VALUES (786, 'zhTW', '高階祭司瑪俐', 35662);

SET FOREIGN_KEY_CHECKS = 1;
