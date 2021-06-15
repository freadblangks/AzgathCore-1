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

 Date: 13/06/2021 22:31:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for azerite_essence_power_locale
-- ----------------------------
DROP TABLE IF EXISTS `azerite_essence_power_locale`;
CREATE TABLE `azerite_essence_power_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `SourceAlliance_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SourceHorde_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of azerite_essence_power_locale
-- ----------------------------
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'deDE', 'Verstörende Visionen von N\'Zoth|n|cFFFFD200Erfolg:|r|n\"Durch die Tiefen der Visionen\"|n|cFFFFD200NSC:|r Furorion|n|cFFFFD200Ort:|r Herzkammer', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'deDE', 'Verstörende Visionen von N\'Zoth|n|cFFFFD200Erfolg:|r|n\"Durch die Tiefen der Visionen\"|n|cFFFFD200NSC:|r Furorion|n|cFFFFD200Ort:|r Herzkammer', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'deDE', 'Verstörende Visionen von N\'Zoth|n|cFFFFD200Erfolg:|r|n\"Durch die Tiefen der Visionen\"|n|cFFFFD200NSC:|r Furorion|n|cFFFFD200Ort:|r Herzkammer', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'esES', 'Visiones horripilantes de N\'Zoth|n|cFFFFD200Logro:|r|n\"En la profundidad de las visiones\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Ubicación:|r Cámara del Corazón', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'esES', 'Visiones horripilantes de N\'Zoth|n|cFFFFD200Logro:|r|n\"En la profundidad de las visiones\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Ubicación:|r Cámara del Corazón', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'esES', 'Visiones horripilantes de N\'Zoth|n|cFFFFD200Logro:|r|n\"En la profundidad de las visiones\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Ubicación:|r Cámara del Corazón', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'esMX', 'Visiones horribles de N\'Zoth|n|cFFFFD200Logro:|r|n\"Más allá de las Visiones\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Ubicación:|r Cámara del Corazón', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'esMX', 'Visiones horribles de N\'Zoth|n|cFFFFD200Logro:|r|n\"Más allá de las Visiones\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Ubicación:|r Cámara del Corazón', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'esMX', 'Visiones horribles de N\'Zoth|n|cFFFFD200Logro:|r|n\"Más allá de las Visiones\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Ubicación:|r Cámara del Corazón', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'frFR', 'Visions horrifiques de N’Zoth|n|cFFFFD200Haut fait :|r|nDans les profondeurs des visions|n|cFFFFD200PNJ :|r Irion|n|cFFFFD200Lieu :|r Chambre du Cœur', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'frFR', 'Visions horrifiques de N’Zoth|n|cFFFFD200Haut fait :|r|nDans les profondeurs des visions|n|cFFFFD200PNJ :|r Irion|n|cFFFFD200Lieu :|r Chambre du Cœur', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'frFR', 'Visions horrifiques de N’Zoth|n|cFFFFD200Haut fait :|r|nDans les profondeurs des visions|n|cFFFFD200PNJ :|r Irion|n|cFFFFD200Lieu :|r Chambre du Cœur', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'itIT', 'Visioni Orripilanti di N\'zoth|n|cFFFFD200Impresa:|r|n\"Tra abissi e visioni\"|n|cFFFFD200PNG:|r Irathion|n|cFFFFD200Zona:|r Sala del Cuore', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'itIT', 'Visioni Orripilanti di N\'zoth|n|cFFFFD200Impresa:|r|n\"Tra abissi e visioni\"|n|cFFFFD200PNG:|r Irathion|n|cFFFFD200Zona:|r Sala del Cuore', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'itIT', 'Visioni Orripilanti di N\'zoth|n|cFFFFD200Impresa:|r|n\"Tra abissi e visioni\"|n|cFFFFD200PNG:|r Irathion|n|cFFFFD200Zona:|r Sala del Cuore', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'koKR', '느조스의 공포의 환영|n|cFFFFD200업적:|r|n\"환영에 온 걸 환영합니다\"|n|cFFFFD200NPC:|r 래시온|n|cFFFFD200위치:|r 심장의 방', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'koKR', '느조스의 공포의 환영|n|cFFFFD200업적:|r|n\"환영에 온 걸 환영합니다\"|n|cFFFFD200NPC:|r 래시온|n|cFFFFD200위치:|r 심장의 방', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'koKR', '느조스의 공포의 환영|n|cFFFFD200업적:|r|n\"환영에 온 걸 환영합니다\"|n|cFFFFD200NPC:|r 래시온|n|cFFFFD200위치:|r 심장의 방', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'ptBR', 'Visões Horrendas de N\'Zoth|n|cFFFFD200Conquista:|r|n\"As profundezas das visões\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Local:|r Câmara do Coração', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'ptBR', 'Visões Horrendas de N\'Zoth|n|cFFFFD200Conquista:|r|n\"As profundezas das visões\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Local:|r Câmara do Coração', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'ptBR', 'Visões Horrendas de N\'Zoth|n|cFFFFD200Conquista:|r|n\"As profundezas das visões\"|n|cFFFFD200PNJ:|r Wrathion|n|cFFFFD200Local:|r Câmara do Coração', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'ruRU', 'Жуткие видения Н\'Зота|n|cFFFFD200Достижение:|r|n\"Сквозь глубины видений\"|n|cFFFFD200НИП:|r Гневион|n|cFFFFD200Зона:|r Зал Сердца', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'ruRU', 'Жуткие видения Н\'Зота|n|cFFFFD200Достижение:|r|n\"Сквозь глубины видений\"|n|cFFFFD200НИП:|r Гневион|n|cFFFFD200Зона:|r Зал Сердца', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'ruRU', 'Жуткие видения Н\'Зота|n|cFFFFD200Достижение:|r|n\"Сквозь глубины видений\"|n|cFFFFD200НИП:|r Гневион|n|cFFFFD200Зона:|r Зал Сердца', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'zhCN', '恩佐斯的惊魂幻象|n|cFFFFD200成就：|r|n\"幻象彼岸\"|n|cFFFFD200NPC：|r拉希奥|n|cFFFFD200地区：|r心之秘室', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'zhCN', '恩佐斯的惊魂幻象|n|cFFFFD200成就：|r|n\"幻象彼岸\"|n|cFFFFD200NPC：|r拉希奥|n|cFFFFD200地区：|r心之秘室', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'zhCN', '恩佐斯的惊魂幻象|n|cFFFFD200成就：|r|n\"幻象彼岸\"|n|cFFFFD200NPC：|r拉希奥|n|cFFFFD200地区：|r心之秘室', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (114, 'zhTW', '恩若司恐怖幻象|n|cFFFFD200成就：|r|n「穿過幻象深處」|n|cFFFFD200NPC：|r怒西昂|n|cFFFFD200地點：|r心之室', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (132, 'zhTW', '恩若司恐怖幻象|n|cFFFFD200成就：|r|n「穿過幻象深處」|n|cFFFFD200NPC：|r怒西昂|n|cFFFFD200地點：|r心之室', '', 35662);
INSERT INTO `azerite_essence_power_locale` VALUES (140, 'zhTW', '恩若司恐怖幻象|n|cFFFFD200成就：|r|n「穿過幻象深處」|n|cFFFFD200NPC：|r怒西昂|n|cFFFFD200地點：|r心之室', '', 35662);

SET FOREIGN_KEY_CHECKS = 1;
