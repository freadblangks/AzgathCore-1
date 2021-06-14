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

 Date: 13/06/2021 23:52:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for faction_locale
-- ----------------------------
DROP TABLE IF EXISTS `faction_locale`;
CREATE TABLE `faction_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of faction_locale
-- ----------------------------
INSERT INTO `faction_locale` VALUES (2158, 'deDE', 'Voldunai', 'Die Voldunai bestehen aus Verbannten und Plünderern. Mithilfe ihrer Kenntnisse über die Sande können sie gedeihen, wo andere verenden würden.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'deDE', 'Rostbolzenwiderstand', 'Der Rostbolzenwiderstand stellt sich König Mechagon und seinen teuflischen Plänen in den Weg.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'esES', 'Voldunai', 'Los Voldunai son un grupo de exiliados y oportunistas que aprovechan su conocimiento de las arenas para prosperar donde otros perecerían.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'esES', 'Resistencia de Pernoóxido', 'La Resistencia de Pernoóxido lucha contra el rey Mecandria y sus planes malvados.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'esMX', 'Voldunai', 'Los Voldunai, un grupo de exiliados y carroñeros, utilizan su conocimiento de las arenas para prosperar donde otros no harían más que morir.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'esMX', 'Resistencia de Pernoxidado', 'La Resistencia de Pernoxidado está a la vanguardia de la lucha contra el Rey Mecalo y sus planes malévolos.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'frFR', 'Volduni', 'Groupe d’exilés vivant de récupération, les Volduni utilisent leurs connaissances des sables pour prospérer là où d’autres perdraient la vie.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'frFR', 'Résistance de Mécarouille', 'La Résistance de Mécarouille fait front au roi Mécagone et ses plans diaboliques.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'itIT', 'Voldunai', 'Composti da esuli e sciacalli, i Voldunai sfruttano la loro conoscenza delle sabbie per sopravvivere dove altri soccomberebbero.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'itIT', 'Resistenza di Bullonaccio', 'La Resistenza di Bullonaccio è nata per opporsi a Re Meccagon e ai suoi terribili piani.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'koKR', '볼두나이', '추방자와 청소부로 이루어진 볼두나이는 모래에 관한 지식을 활용해, 다른 이들이었다면 말라 죽었을 상황에도 생존하고 있습니다.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'koKR', '녹슨나사 저항군', '녹슨나사 저항군은 왕 메카곤의 사악한 음모를 막기 위해 힘쓰고 있습니다.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'ptBR', 'Voldunai', 'Consistindo em exilados e catadores, os Voldunai lançam mão do conhecimento que têm das areias para se sobressair onde outros definham e morrem.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'ptBR', 'Resistência Ferrúgia', 'A Resistência Ferrúgia compõe a linha de frente contra o Rei Gnomecan e seus planos malignos.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'ruRU', 'Жители Вол\'дуна', 'Жители Вол\'дуна – изгои и бродяги. Они давно приспособились к жизни в пустыне и прекрасно себя чувствуют там, где любой другой умер бы от жажды и истощения.', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'ruRU', 'Ржавоболтское сопротивление', 'Ржавоболтское сопротивление борется с тиранией короля Мехагона и не дает безумному гению осуществить его темные замыслы.', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'zhCN', '沃顿奈', '沃顿奈是流亡者和拾荒者的组织，他们依靠对沙漠的了解逐步发展壮大，而其他人只能在这里枯萎凋亡。', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'zhCN', '锈栓抵抗军', '锈栓抵抗军战斗在第一线，想要反抗麦卡贡国王，阻止他的邪恶计划。', 34963);
INSERT INTO `faction_locale` VALUES (2158, 'zhTW', '沃魯敦人', '沃魯敦人由放逐者和拾荒者所組成，當他們利用沙的的知識來繁榮茁壯的時候，其他人只能乾枯死亡。', 34963);
INSERT INTO `faction_locale` VALUES (2391, 'zhTW', '鏽栓反抗軍', '鏽栓反抗軍頑強抵抗著機械岡國王和他邪惡的計畫。', 34963);

SET FOREIGN_KEY_CHECKS = 1;
