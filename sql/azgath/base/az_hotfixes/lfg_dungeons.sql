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

 Date: 14/06/2021 01:22:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lfg_dungeons
-- ----------------------------
DROP TABLE IF EXISTS `lfg_dungeons`;
CREATE TABLE `lfg_dungeons`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `MinLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MaxLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `TypeID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Subtype` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Faction` tinyint(4) NOT NULL DEFAULT 0,
  `IconTextureFileID` int(11) NOT NULL DEFAULT 0,
  `RewardsBgTextureFileID` int(11) NOT NULL DEFAULT 0,
  `PopupBgTextureFileID` int(11) NOT NULL DEFAULT 0,
  `ExpansionLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MapID` smallint(6) NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinGear` float NOT NULL DEFAULT 0,
  `GroupID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `OrderIndex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RequiredPlayerConditionId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `TargetLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TargetLevelMin` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TargetLevelMax` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RandomID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ScenarioID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `FinalEncounterID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `CountTank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CountHealer` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CountDamage` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinCountTank` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinCountHealer` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `MinCountDamage` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BonusReputationAmount` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MentorItemLevel` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `MentorCharLevel` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Flags1` int(11) NOT NULL DEFAULT 0,
  `Flags2` int(11) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lfg_dungeons
-- ----------------------------
INSERT INTO `lfg_dungeons` VALUES (299, 'Prince Sarsarun', 'Defeat Prince Sarsarun, Herald of Al\'Akir, in the Ruins of Ahn\'Qiraj.', 78, 90, 1, 1, 1, 462828, 463906, 460908, 0, 734, 1, 0, 11, 0, 5793, 80, 78, 90, 0, 0, 0, 1, 1, 3, 1, 1, 3, 0, 0, 0, 1039, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (310, 'Prince Sarsarun', 'Defeat Prince Sarsarun, Herald of Al\'Akir, in the Ruins of Ahn\'Qiraj.', 78, 90, 1, 1, 0, 462828, 463906, 460908, 0, 734, 1, 0, 11, 0, 5793, 80, 78, 90, 0, 0, 0, 1, 1, 3, 1, 1, 3, 0, 0, 0, 1039, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (1910, '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Help the Spirit of Vol\'jin confront the Lich King.', 0, 0, 1, 3, 0, 0, 0, 0, 0, 2147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1704, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1024, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (1993, 'Horrific Vision of Stormwind', '', 120, 120, 1, 3, -1, 0, 0, 3221465, 7, 2213, 152, 0, 38, 10, 75856, 120, 120, 120, 0, 1731, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 1811946499, 68, 34963);
INSERT INTO `lfg_dungeons` VALUES (1995, 'Horrific Vision of Orgrimmar', '', 120, 120, 1, 3, -1, 0, 0, 3221465, 7, 2212, 152, 0, 38, 10, 75856, 120, 120, 120, 0, 1733, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 1811946499, 68, 34963);
INSERT INTO `lfg_dungeons` VALUES (2036, 'Vision of Destiny', 'From his dark throne, N\'Zoth concocts visions of a future where Azeroth has fallen, and none are left to resist his empire.', 120, 120, 1, 2, -1, 3221466, 3221467, 3221465, 7, 2217, 17, 410, 0, 13, 76996, 120, 120, 120, 0, 0, 2369, 2, 5, 18, 1, 4, 13, 0, 0, 0, 16411, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (2037, 'Halls of Devotion', 'Within their black halls, N\'Zoth\'s devoted perform profane rituals to bring about the end of the world.', 120, 120, 1, 2, -1, 3221466, 3221468, 3221465, 7, 2217, 17, 410, 0, 14, 74076, 120, 120, 120, 0, 0, 2364, 2, 5, 18, 1, 4, 13, 0, 0, 0, 16411, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (2038, 'Gift of Flesh', 'Buried deep within a fissure of twisted flesh, Il\'gynoth\'s corruption continues to spread from this realm into the next.', 120, 120, 1, 2, -1, 3221466, 3221469, 3221465, 7, 2217, 17, 410, 0, 15, 74077, 120, 120, 120, 0, 0, 2374, 2, 5, 18, 1, 4, 13, 0, 0, 0, 16411, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (2039, 'The Waking Dream', 'Deep within his monument of filth, lies the corruptor, and the final confrontation that will determine the fate of Azeroth.', 120, 120, 1, 2, -1, 3221466, 3221470, 3221465, 7, 2217, 17, 410, 0, 16, 74078, 120, 120, 120, 0, 0, 2375, 2, 5, 18, 1, 4, 13, 0, 0, 0, 16411, 0, 34963);
INSERT INTO `lfg_dungeons` VALUES (2057, 'Crestfall', 'Head out for adventure on Crestfall.', 110, 120, 1, 3, -1, 136363, 615223, 615222, 7, 2124, 153, 0, 38, 1, 74390, 120, 110, 120, 0, 0, 0, 0, 0, 10, 0, 0, 1, 0, 0, 0, -2074014717, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
