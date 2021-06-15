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

 Date: 13/06/2021 22:08:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for achievement_locale
-- ----------------------------
DROP TABLE IF EXISTS `achievement_locale`;
CREATE TABLE `achievement_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Title_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Reward_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of achievement_locale
-- ----------------------------
INSERT INTO `achievement_locale` VALUES (6980, 'deDE', 'Haltet in einer einzigen Schlacht um den Tempel von Katmogu vier Kugeln der Macht und tötet vier Gegner, die eine Kugel der Macht halten.', 'Held des Tempels von Katmogu', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'deDE', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'deDE', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'deDE', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'esES', 'Mientras tienes los cuatro Orbes de Poder, mata a cuatro enemigos que tengan un Orbe de Poder en una sola partida en el Templo de Kotmogu.', 'Estrella del Templo de Kotmogu', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'esES', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'esES', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'esES', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'esMX', 'Mientras tienes los cuatro Orbes de Poder, mata a cuatro enemigos que tengan un Orbe de Poder en una sola partida en el Templo de Kotmogu.', 'Estrella del Templo de Kotmogu', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'esMX', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'esMX', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'esMX', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'frFR', 'Tenir quatre Orbes de pouvoir et tuer quatre ennemis tenant un Orbe de pouvoir en un seul match au temple de Kotmogu.', 'Vedette du temple de Kotmogu', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'frFR', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'frFR', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'frFR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'itIT', 'Entra in possesso di quattro Globi del Potere e uccidi quattro nemici che sono in possesso di un Globo del Potere in una singola battaglia al Tempio di Kotmogu.', 'Stella del Tempio di Kotmogu', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'itIT', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'itIT', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'itIT', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'koKR', '코트모구의 사원 단일 전투에서 무력의 공을 4개 소지하고 무력의 공을 소지한 적 4명 처치', '코트모구의 사원 최정예팀', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'koKR', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'koKR', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'koKR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'ptBR', 'Segurar quatro Orbes do Poder e matar quatro inimigos que estejam segurando Orbes do Poder em uma mesma batalha do Templo de Kotmogu.', 'Estrela do Templo de Kotmogu', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'ptBR', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'ptBR', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'ruRU', 'Захватите четыре сферы могущества и победите четырех противников, обладающих сферой могущества, в ходе одного сражения в храме Котмогу.', 'Звезда храма Котмогу', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'ruRU', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'ruRU', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'ruRU', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'zhCN', '在一场寇魔古寺的战斗中，获得4颗能量宝珠并消灭4名持有能量宝珠的敌人。', '寇魔古寺全能明星', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'zhCN', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'zhCN', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'zhCN', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (6980, 'zhTW', '在一場科特魔古神廟之戰中，拿著四顆異能球並殺死四個拿著一顆異能球的敵人。', '科特魔古神廟明星', '', 35662);
INSERT INTO `achievement_locale` VALUES (14212, 'zhTW', '', '<Hidden> 8.3 Main Line - Account Has Obtained Legendary Cloak (DNT)', '', 35662);
INSERT INTO `achievement_locale` VALUES (14238, 'zhTW', '', 'Azerite Essence - Rank 3 on any character - Azeroth\'s Undying Gift <DND>', '', 35662);
INSERT INTO `achievement_locale` VALUES (14239, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14240, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14241, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14242, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14243, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14244, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14245, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14246, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14247, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14248, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14249, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14250, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14251, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14252, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14253, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14254, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14255, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14256, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14257, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14258, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14259, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14260, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14261, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14262, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14263, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14264, 'zhTW', '', '', '', 35662);
INSERT INTO `achievement_locale` VALUES (14265, 'zhTW', '', '', '', 35662);

SET FOREIGN_KEY_CHECKS = 1;
