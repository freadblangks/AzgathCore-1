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

 Date: 14/06/2021 01:24:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mount_locale
-- ----------------------------
DROP TABLE IF EXISTS `mount_locale`;
CREATE TABLE `mount_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `SourceText_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of mount_locale
-- ----------------------------
INSERT INTO `mount_locale` VALUES (468, 'deDE', 'Kaiserqilen', '|cFFFFD200Promotion:|r Mists of Pandaria Collector\'s Edition', 'Qilen sind die Lieblingshaustiere der uralten Moguprinzen und k??nnen treue und furchtlose Begleiter und Reittiere sein.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'deDE', 'N\'Zoths schwarze Schlange', '|cFFFFD200Erfolg:|r Durch die Tiefen der Visionen', 'N\'Zoths schwarze Schlangen sind die Vorboten der Umsetzung seiner ultimativen Vision in die Realit??t. Nur Diener oder Gegner, die dieses Gebiet betreten k??nnen, haben die M??glichkeit, sie zu unterwerfen.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'esES', 'Quilen imperial', '|cFFFFD200Promoci??n:|r Collector\'s Edition de Mists of Pandaria', 'Los quilen, mascotas favoritas de los ancestrales pr??ncipes mogu, son compa??eros y monturas leales y valientes.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'esES', 'Serpiente negra de N\'Zoth', '|cFFFFD200Logro:|r En la profundidad de las visiones', 'Las serpientes negras de N\'Zoth son el presagio de su ??ltima visi??n hecha realidad. Solo los sirvientes o enemigos capaces de caminar por este espacio tienen alguna posibilidad de dominarlas.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'esMX', 'Quilen imperial', '|cFFFFD200Promoci??n:|r Edici??n de coleccionista de Mists of Pandaria', 'Los quilen, las mascotas favoritas de los antiguos pr??ncipes mogu, son compa??eros leales y monturas temerarias.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'esMX', 'Serpiente negra de N\'Zoth', '|cFFFFD200Logro:|r M??s all?? de las Visiones', 'Las serpientes negras de N\'Zoth anuncian que su visi??n m??s terrible se est?? volviendo realidad. Solo aquellos sirvientes o enemigos que pueden caminar en este plano tienen posibilidad de dominarlas.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'frFR', 'Quilen imp??rial', '|cFFFFD200Promotion??:|r ??dition Collector de Mists of Pandaria', 'Compagnons favoris des anciens princes mogu, les quilen sont des montures loyales qui ne connaissent pas la peur.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'frFR', 'Serpent noir de N???Zoth', '|cFFFFD200Haut fait??:|r Dans les profondeurs des visions', 'Les serpents noirs de N???Zoth pr??sagent la r??alisation de la vision supr??me du Dieu tr??s ancien. Seuls les serviteurs ou ennemis qui peuvent s???aventurer en ces lieux ont une chance de les dompter.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'itIT', 'Quilen Imperiale', '|cFFFFD200Promozione:|r Collector\'s Edition di Mists of Pandaria', 'Creature amate dagli antichi principi dei Mogu, i Quilen sono compagni e cavalcature leali e impavide.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'itIT', 'Serpe Nera di N\'zoth', '|cFFFFD200Impresa:|r Tra abissi e visioni', 'Le serpi nere di N\'zoth sono i precursori della sua Visione definitiva sul punto di diventare realt??. Solo i servitori o i nemici che osano attraversare quei luoghi hanno la possibilit?? di guidarli.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'koKR', '?????? ??????', '|cFFFFD200????????????:|r ??????????????? ?????? ?????????', '?????? ?????? ???????????? ?????? ????????? ???????????? ???????????? ???????????? ????????? ???????????? ???????????????.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'koKR', '???????????? ?????? ???', '|cFFFFD200??????:|r ????????? ??? ??? ???????????????', '???????????? ?????? ?????? ?????? ???????????? ????????? ????????? ?????????????????? ????????? ???????????????. ????????? ????????? ?????? ????????? ???????????? ????????? ???????????? ??? ????????? ??? ????????????.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'ptBR', 'Qu??len Imperial', '|cFFFFD200Promo????o:|r Mists of Pandaria Collector\'s Edition', 'As mascotes prediletas dos antigos pr??ncipes Mogu, os Qu??len s??o cavalgaduras leais e destemidas.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'ptBR', 'Serpente Negra de N\'Zoth', '|cFFFFD200Conquista:|r As profundezas das vis??es', 'As serpentes negras de N\'Zoth s??o os arautos da transforma????o de sua vis??o suprema em realidade. Somente servos ou inimigos capazes de adentrar este espa??o t??m chance de captur??-las.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'ruRU', '?????????????????????????? ??????????????', '|cFFFFD200????????????????????:|r ?????????????????????????? ?????????????? Mists of Pandaria', '?????????????? ?????????????? ???????????????????? ????????, ?????????????? ???????????? ???????????? ?? ?????????????????????? ?????????????????????? ???????????? ??????????????????.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'ruRU', '???????????? ???????? ??\'????????', '|cFFFFD200????????????????????:|r \"???????????? ?????????????? ??????????????\"', '???????????? ???????? ??\'???????? ?????????????????? ?? ???????????? ?????????????????????????? ???????????? ???????????????? ????????. ?????????????? ???????????? ???????? ???????????????? ???????????? ???? ?????????????????? ?????? ?????????? ??\'????????, ?????? ?????????? ?????????? ?? ?????? ??????????????.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'zhCN', '????????????', '|cFFFFD200?????????|r|n??????????????????????????????', '???????????????????????????????????????????????????????????????????????????????????????', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'zhCN', '??????????????????', '|cFFFFD200?????????|r????????????', '???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????', 35662);
INSERT INTO `mount_locale` VALUES (468, 'zhTW', '???????????????', '|cFFFFD200?????????|r?????????????????????????????????', '???????????????????????????????????????????????????????????????????????????????????????', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'zhTW', '??????????????????', '|cFFFFD200?????????|r ??????????????????', '???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????', 35662);

SET FOREIGN_KEY_CHECKS = 1;
