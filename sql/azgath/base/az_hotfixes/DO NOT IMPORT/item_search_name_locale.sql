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

 Date: 14/06/2021 01:15:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_search_name_locale
-- ----------------------------
DROP TABLE IF EXISTS `item_search_name_locale`;
CREATE TABLE `item_search_name_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Display_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of item_search_name_locale
-- ----------------------------
INSERT INTO `item_search_name_locale` VALUES (87487, 'deDE', 'Schild der klangvollen Resonanz', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'esES', 'Escudo de reverberación sonora', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'esMX', 'Escudo de resonancia sonora', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'frFR', 'Bouclier de résonance sonore', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'itIT', 'Scudo della Risonanza Sonora', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'koKR', '낭랑한 공명의 방패', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'ptBR', 'Escudo da Grandiloquência nos Intertubos', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'ruRU', 'Щит звонкого резонанса', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'zhCN', '铿锵回响之盾', 35662);
INSERT INTO `item_search_name_locale` VALUES (87487, 'zhTW', '壯麗共振之盾', 35662);

SET FOREIGN_KEY_CHECKS = 1;
