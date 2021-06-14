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

 Date: 13/06/2021 23:14:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for currency_types_locale
-- ----------------------------
DROP TABLE IF EXISTS `currency_types_locale`;
CREATE TABLE `currency_types_locale`  (
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
-- Records of currency_types_locale
-- ----------------------------
INSERT INTO `currency_types_locale` VALUES (1803, 'deDE', 'Echos aus Ny\'alotha', 'Befreit von N\'Zoths Verderbnis kann MUTTER diese Substanz dazu verwenden, Azeritessenzen in der Herzkammer zu synthetisieren.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'esES', 'Ecos de Ny\'alotha', 'Ahora que ha sido purificada de la corrupción de N\'Zoth, MADRE podrá usar esta substancia para sintetizar esencias en la Cámara del Corazón.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'esMX', 'Ecos de Ny\'alotha', 'Se ha eliminado por completo la corrupción de N\'Zoth de esta sustancia, y MADRE puede utilizarla para sintetizar esencias en la Cámara del Corazón.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'frFR', 'Échos de Ny’alotha', 'Débarrassée de la corruption de N’Zoth, D.A.M.E. peut utiliser cette substance pour synthétiser des essences dans la chambre du Cœur.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'itIT', 'Echi di Ny\'alotha', 'Una volta purificata questa sostanza dalla corruzione di N\'zoth, la M.A.D.R.E. può utilizzarla per sintetizzare le essenze nella Sala del Cuore.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'koKR', '나이알로사의 메아리', '느조스의 타락이 걷힌 물질로, 마더가 이를 이용하면 심장의 방에서 정수를 합성할 수 있습니다.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'ptBR', 'Ecos de Ny\'alotha', 'Essa substância carcomida pela corrupção de N\'Zoth pode ser usada pela M.A.D.R.E. para sintetizar essências na Câmara do Coração.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'ruRU', 'Эхо Ни\'алоты', 'МАТРИАРХ может использовать эту очищенную от порчи Н\'Зота субстанцию для создания искусственных сущностей в Зале Сердца.', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'zhCN', '尼奥罗萨的回响', '清除恩佐斯的腐蚀后，纯净圣母可以在心之秘室用这种物质来合成精华。', 35662);
INSERT INTO `currency_types_locale` VALUES (1803, 'zhTW', '奈奧羅薩回音', '母親大人可在心之室使用此淨除了恩若司腐化的物質來合成多種精華。', 35662);

SET FOREIGN_KEY_CHECKS = 1;
