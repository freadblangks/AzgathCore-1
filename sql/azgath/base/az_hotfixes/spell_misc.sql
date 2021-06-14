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

 Date: 14/06/2021 02:12:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_misc
-- ----------------------------
DROP TABLE IF EXISTS `spell_misc`;
CREATE TABLE `spell_misc`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Attributes1` int(11) NOT NULL DEFAULT 0,
  `Attributes2` int(11) NOT NULL DEFAULT 0,
  `Attributes3` int(11) NOT NULL DEFAULT 0,
  `Attributes4` int(11) NOT NULL DEFAULT 0,
  `Attributes5` int(11) NOT NULL DEFAULT 0,
  `Attributes6` int(11) NOT NULL DEFAULT 0,
  `Attributes7` int(11) NOT NULL DEFAULT 0,
  `Attributes8` int(11) NOT NULL DEFAULT 0,
  `Attributes9` int(11) NOT NULL DEFAULT 0,
  `Attributes10` int(11) NOT NULL DEFAULT 0,
  `Attributes11` int(11) NOT NULL DEFAULT 0,
  `Attributes12` int(11) NOT NULL DEFAULT 0,
  `Attributes13` int(11) NOT NULL DEFAULT 0,
  `Attributes14` int(11) NOT NULL DEFAULT 0,
  `DifficultyID` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `CastingTimeIndex` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `DurationIndex` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `RangeIndex` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `SchoolMask` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Speed` float NOT NULL DEFAULT 0,
  `LaunchDelay` float NOT NULL DEFAULT 0,
  `MinDuration` float NOT NULL DEFAULT 0,
  `SpellIconFileDataID` int(11) NOT NULL DEFAULT 0,
  `ActiveIconFileDataID` int(11) NOT NULL DEFAULT 0,
  `ContentTuningID` int(11) NOT NULL DEFAULT 0,
  `SpellID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of spell_misc
-- ----------------------------
INSERT INTO `spell_misc` VALUES (165733, 134283264, 136, 268435456, 1077936128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 6, 32, 0, 0, 0, 132099, 0, 0, 191685, 35662);
INSERT INTO `spell_misc` VALUES (191322, 696254848, 1056, 273170437, 269681152, 8388736, 393224, 4608, 0, 0, 1048576, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 136243, 0, 0, 217292, 35662);
INSERT INTO `spell_misc` VALUES (198273, 696254848, 1056, 273170437, 269681152, 8388736, 393224, 4608, 0, 0, 1048576, 0, 0, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0, 136243, 0, 0, 224238, 35662);
INSERT INTO `spell_misc` VALUES (202504, 159449088, 32, 268976132, 1073742336, 129, 393224, 2101248, 0, 4128, 1050624, 4194304, 67108866, 0, 3, 0, 1, 36, 6, 16, 0, 0, 0, 1506795, 0, 0, 228354, 35662);
INSERT INTO `spell_misc` VALUES (202746, 159449088, 32, 268976132, 1073742336, 129, 393224, 4096, 0, 32, 1050624, 4194304, 67108864, 0, 3, 0, 1, 0, 6, 16, 0, 0, 0, 135846, 0, 0, 228597, 35662);
INSERT INTO `spell_misc` VALUES (356104, 0, 1024, 272760836, 1073741824, 268435472, 0, 0, -2147483648, 0, 0, 0, 0, 2048, 1, 0, 1, 0, 6, 1, 0, 0, 0, 132305, 0, 0, 282449, 35662);
INSERT INTO `spell_misc` VALUES (379881, 151257088, 1024, 272629760, 1073741824, 268468376, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 6, 8, 0, 0, 0, 136104, 0, 0, 305496, 35662);
INSERT INTO `spell_misc` VALUES (384770, 150997120, 36, 540672, 1048576, 0, 393737, 4096, 0, 32, 2048, 4194304, 67108864, 0, 268435458, 0, 1, 165, 174, 1, 0, 0, 0, 236407, 0, 0, 310320, 35662);
INSERT INTO `spell_misc` VALUES (387563, 603979776, 0, 0, 1064960, 0, 4, 0, 0, 0, 0, 8192, 0, 0, 0, 0, 1, 562, 1, 1, 0, 0, 0, 3192688, 0, 0, 313015, 35662);
INSERT INTO `spell_misc` VALUES (389058, 0, 0, 0, 0, 0, 1073742080, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 32, 1, 8, 0, 0, 0, 132105, 0, 0, 314467, 35662);
INSERT INTO `spell_misc` VALUES (391179, 218103808, 40, 536887296, 65536, 8321, 393224, 536870912, 536870912, 32, 1074790400, 65536, 0, 0, 0, 0, 1, 39, 1, 32, 0, 0, 0, 135740, 0, 0, 316510, 35662);

SET FOREIGN_KEY_CHECKS = 1;
