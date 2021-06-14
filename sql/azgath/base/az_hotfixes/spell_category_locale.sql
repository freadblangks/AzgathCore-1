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

 Date: 14/06/2021 02:10:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_category_locale
-- ----------------------------
DROP TABLE IF EXISTS `spell_category_locale`;
CREATE TABLE `spell_category_locale`  (
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
-- Records of spell_category_locale
-- ----------------------------
INSERT INTO `spell_category_locale` VALUES (1377, 'deDE', 'Mönch - Heilkugel', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'deDE', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'deDE', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'deDE', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'deDE', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'deDE', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'deDE', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'deDE', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'deDE', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'deDE', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'esES', 'Monje: Esfera de sanación', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'esES', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'esES', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'esES', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'esES', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'esES', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'esES', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'esES', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'esES', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'esES', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'esMX', 'Monje: Esfera de sanación', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'esMX', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'esMX', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'esMX', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'esMX', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'esMX', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'esMX', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'esMX', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'esMX', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'esMX', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'frFR', 'Moine - Sphère de soins', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'frFR', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'frFR', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'frFR', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'frFR', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'frFR', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'frFR', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'frFR', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'frFR', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'frFR', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'itIT', 'Monaco - Sfera Curativa', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'itIT', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'itIT', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'itIT', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'itIT', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'itIT', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'itIT', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'itIT', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'itIT', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'itIT', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'koKR', '수도사 - 치유의 구슬', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'koKR', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'koKR', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'koKR', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'koKR', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'koKR', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'koKR', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'koKR', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'koKR', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'koKR', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'ptBR', 'Monge - Esfera Curativa', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'ptBR', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'ptBR', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'ptBR', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'ptBR', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'ptBR', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'ptBR', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'ptBR', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'ptBR', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'ptBR', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'ruRU', 'Монах - целительная сфера', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'ruRU', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'ruRU', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'ruRU', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'ruRU', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'ruRU', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'ruRU', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'ruRU', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'ruRU', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'ruRU', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'zhCN', 'Monk - Healing Sphere', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'zhCN', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'zhCN', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'zhCN', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'zhCN', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'zhCN', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'zhCN', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'zhCN', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'zhCN', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'zhCN', 'Mage - Fire - Talent - Phoenix Flames', 34963);
INSERT INTO `spell_category_locale` VALUES (1377, 'zhTW', '武僧 - 治療玉', 34963);
INSERT INTO `spell_category_locale` VALUES (1447, 'zhTW', 'Warlock - Dark Soul', 34963);
INSERT INTO `spell_category_locale` VALUES (1474, 'zhTW', 'Monk - Guard', 34963);
INSERT INTO `spell_category_locale` VALUES (1517, 'zhTW', 'Monk - Renewing Mist', 34963);
INSERT INTO `spell_category_locale` VALUES (1552, 'zhTW', 'Demon Hunter - Fracture', 34963);
INSERT INTO `spell_category_locale` VALUES (1572, 'zhTW', 'Fire/Storm Elemental', 34963);
INSERT INTO `spell_category_locale` VALUES (1586, 'zhTW', 'Demon Hunter - Demon Spikes', 34963);
INSERT INTO `spell_category_locale` VALUES (1612, 'zhTW', 'Demon Hunter - Throw Glaive', 34963);
INSERT INTO `spell_category_locale` VALUES (1625, 'zhTW', 'Monk - Craft: Nimble Brew', 34963);
INSERT INTO `spell_category_locale` VALUES (1633, 'zhTW', 'Mage - Fire - Talent - Phoenix Flames', 34963);

SET FOREIGN_KEY_CHECKS = 1;
