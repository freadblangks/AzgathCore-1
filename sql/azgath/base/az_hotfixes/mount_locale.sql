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
INSERT INTO `mount_locale` VALUES (468, 'deDE', 'Kaiserqilen', '|cFFFFD200Promotion:|r Mists of Pandaria Collector\'s Edition', 'Qilen sind die Lieblingshaustiere der uralten Moguprinzen und können treue und furchtlose Begleiter und Reittiere sein.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'deDE', 'N\'Zoths schwarze Schlange', '|cFFFFD200Erfolg:|r Durch die Tiefen der Visionen', 'N\'Zoths schwarze Schlangen sind die Vorboten der Umsetzung seiner ultimativen Vision in die Realität. Nur Diener oder Gegner, die dieses Gebiet betreten können, haben die Möglichkeit, sie zu unterwerfen.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'esES', 'Quilen imperial', '|cFFFFD200Promoción:|r Collector\'s Edition de Mists of Pandaria', 'Los quilen, mascotas favoritas de los ancestrales príncipes mogu, son compañeros y monturas leales y valientes.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'esES', 'Serpiente negra de N\'Zoth', '|cFFFFD200Logro:|r En la profundidad de las visiones', 'Las serpientes negras de N\'Zoth son el presagio de su última visión hecha realidad. Solo los sirvientes o enemigos capaces de caminar por este espacio tienen alguna posibilidad de dominarlas.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'esMX', 'Quilen imperial', '|cFFFFD200Promoción:|r Edición de coleccionista de Mists of Pandaria', 'Los quilen, las mascotas favoritas de los antiguos príncipes mogu, son compañeros leales y monturas temerarias.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'esMX', 'Serpiente negra de N\'Zoth', '|cFFFFD200Logro:|r Más allá de las Visiones', 'Las serpientes negras de N\'Zoth anuncian que su visión más terrible se está volviendo realidad. Solo aquellos sirvientes o enemigos que pueden caminar en este plano tienen posibilidad de dominarlas.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'frFR', 'Quilen impérial', '|cFFFFD200Promotion :|r Édition Collector de Mists of Pandaria', 'Compagnons favoris des anciens princes mogu, les quilen sont des montures loyales qui ne connaissent pas la peur.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'frFR', 'Serpent noir de N’Zoth', '|cFFFFD200Haut fait :|r Dans les profondeurs des visions', 'Les serpents noirs de N’Zoth présagent la réalisation de la vision suprême du Dieu très ancien. Seuls les serviteurs ou ennemis qui peuvent s’aventurer en ces lieux ont une chance de les dompter.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'itIT', 'Quilen Imperiale', '|cFFFFD200Promozione:|r Collector\'s Edition di Mists of Pandaria', 'Creature amate dagli antichi principi dei Mogu, i Quilen sono compagni e cavalcature leali e impavide.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'itIT', 'Serpe Nera di N\'zoth', '|cFFFFD200Impresa:|r Tra abissi e visioni', 'Le serpi nere di N\'zoth sono i precursori della sua Visione definitiva sul punto di diventare realtà. Solo i servitori o i nemici che osano attraversare quei luoghi hanno la possibilità di guidarli.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'koKR', '황실 기렌', '|cFFFFD200프로모션:|r 판다리아의 안개 소장판', '고대 모구 왕족들이 가장 총애한 기렌들은 충직하고 두려움을 모르는 탈것이자 동료입니다.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'koKR', '느조스의 검은 뱀', '|cFFFFD200업적:|r 환영에 온 걸 환영합니다', '느조스의 검은 뱀은 그의 궁극적인 환영이 실현에 가까워졌음을 알리는 전령입니다. 환영을 누비는 것이 가능한 종복이나 적만이 길들이는 데 도전할 수 있습니다.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'ptBR', 'Quílen Imperial', '|cFFFFD200Promoção:|r Mists of Pandaria Collector\'s Edition', 'As mascotes prediletas dos antigos príncipes Mogu, os Quílen são cavalgaduras leais e destemidas.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'ptBR', 'Serpente Negra de N\'Zoth', '|cFFFFD200Conquista:|r As profundezas das visões', 'As serpentes negras de N\'Zoth são os arautos da transformação de sua visão suprema em realidade. Somente servos ou inimigos capazes de adentrar este espaço têm chance de capturá-las.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'ruRU', 'Императорский цийлинь', '|cFFFFD200Промоакция:|r коллекционное издание Mists of Pandaria', 'Любимцы древних правителей могу, цийлини станут верным и бесстрашным компаньоном любому наезднику.', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'ruRU', 'Черный змей Н\'Зота', '|cFFFFD200Достижение:|r \"Сквозь глубины видений\"', 'Черные змеи Н\'Зота возвещают о скором осуществлении планов Древнего бога. Поймать такого змея способны только те служители или враги Н\'Зота, кто может войти в его видения.', 35662);
INSERT INTO `mount_locale` VALUES (468, 'zhCN', '皇家魁麟', '|cFFFFD200特殊：|r|n《熊猫人之谜》典藏版', '作为古代魔古亲王最钟爱的宠物，魁麟是忠诚无畏的伙伴和坐骑。', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'zhCN', '恩佐斯的黑蟒', '|cFFFFD200成就：|r幻象彼岸', '恩佐斯的黑蟒是践行他的终极幻象的先锋。只有他的仆人和踏足此地的敌人才有可能驯服它。', 35662);
INSERT INTO `mount_locale` VALUES (468, 'zhTW', '帝國麒麟獸', '|cFFFFD200促銷：|r《潘達利亞之謎》典藏版', '遠古魔古王子最喜歡的寵物，麒麟獸是忠誠又無畏的夥伴和坐騎。', 35662);
INSERT INTO `mount_locale` VALUES (1282, 'zhTW', '恩若司的黑蛇', '|cFFFFD200成就：|r 穿過幻象深處', '恩若司的黑蛇正是他的終極幻象化為實體的先驅者。只有能夠踏足這個空間的僕人或敵人，才有機會驅策牠們。', 35662);

SET FOREIGN_KEY_CHECKS = 1;
