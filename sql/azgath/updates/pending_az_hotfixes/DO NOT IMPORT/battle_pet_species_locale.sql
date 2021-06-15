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

 Date: 13/06/2021 22:33:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battle_pet_species_locale
-- ----------------------------
DROP TABLE IF EXISTS `battle_pet_species_locale`;
CREATE TABLE `battle_pet_species_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SourceText_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of battle_pet_species_locale
-- ----------------------------
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'deDE', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'deDE', 'Leerenmagie und riesige fliegende Insekten, eine Kombination, die sich wirklich niemand gewünscht hat und die dennoch überraschend wirksam erscheint!', '|cFFFFD200Quest: |rSo schnell werden sie groß|n|cFFFFD200Zone: |rUldum', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'esES', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'esES', 'Magia del Vacío e insectos voladores gigantes, una combinación que nadie había pedido, pero inesperadamente efectiva.', '|cFFFFD200Misión: |r¡Crecen tan rápido!|n|cFFFFD200Zona: |rUldum', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'esMX', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'esMX', 'Magia del Vacío e insectos voladores gigantes, una combinación que nadie había pensado o pedido. ¡Sorprendentemente eficaz!', '|cFFFFD200Misión: |rCrecen tan rápido|n|cFFFFD200Zona: |rUldum', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'frFR', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'frFR', 'Bien que déconcertante, cette alliance entre insectes volants géants et magie du Vide est étonnamment efficace !', '|cFFFFD200Quête : |rIls grandissent si vite|n|cFFFFD200Région : |rUldum', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'itIT', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'itIT', 'Magia del Vuoto e insetti giganteschi, una combinazione di cui nessuno sentiva il bisogno. Sorprendentemente efficace!', '|cFFFFD200Missione: |rCrescono così in fretta|n|cFFFFD200Zona: |rUldum', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'koKR', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'koKR', '아무도 원하지 않았지만, 공허 마법과 거대 비행 곤충의 혼종을 만들었습니다. 그 결과는 놀랍도록 효율적이었습니다!', '|cFFFFD200퀘스트: |r폭풍성장|n|cFFFFD200지역: |r울둠', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'ptBR', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'ptBR', 'Magia do Caos e insetos voadores gigantes, uma combinação que ninguém pediu. Surpreendentemente eficaz!', '|cFFFFD200Missão: |rEles crescem tão rápido|n|cFFFFD200Área: |rUldum', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'ruRU', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'ruRU', 'Магия Бездны и огромные летучие насекомые – очень неприятное сочетание. Но удивительно эффективное!', '|cFFFFD200Задание: |r\"Они так быстро растут\"|n|cFFFFD200Зона: |rУльдум', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'zhCN', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'zhCN', '虚空魔法和巨型飞虫，谁都没想到会有这样的组合。但结果却很不错！', '|cFFFFD200任务：|r长得真快|n|cFFFFD200地区：|r奥丹姆', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2855, 'zhTW', '', '', 34963);
INSERT INTO `battle_pet_species_locale` VALUES (2872, 'zhTW', '虛無魔法與巨大的飛蟲。沒有人想過的組合，但是卻出奇的有效！', '|cFFFFD200Quest: |r一暝大好幾吋|n|cFFFFD200Zone: |r奧丹姆', 34963);

SET FOREIGN_KEY_CHECKS = 1;
