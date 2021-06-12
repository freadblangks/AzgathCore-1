/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_chars

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 22:35:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for challenge
-- ----------------------------
DROP TABLE IF EXISTS `challenge`;
CREATE TABLE `challenge`  (
  `ID` int(11) NOT NULL,
  `GuildID` bigint(20) NOT NULL DEFAULT 0,
  `MapID` mediumint(9) NOT NULL DEFAULT 0,
  `ChallengeID` mediumint(6) NOT NULL DEFAULT 0,
  `RecordTime` int(11) NOT NULL DEFAULT 0,
  `Date` int(11) NOT NULL DEFAULT 0,
  `ChallengeLevel` smallint(6) NOT NULL DEFAULT 0,
  `TimerLevel` smallint(6) NOT NULL DEFAULT 0,
  `Affixes` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ChestID` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `mapID`(`MapID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of challenge
-- ----------------------------
INSERT INTO `challenge` VALUES (1, 0, 1466, 0, 273561, 1546792860, 10, 3, '', 252668);
INSERT INTO `challenge` VALUES (2, 0, 1466, 0, 152150, 1546793630, 10, 3, '', 252668);
INSERT INTO `challenge` VALUES (3, 0, 1501, 0, 2727878, 1558133724, 21, 0, '5 14 10 ', 252677);
INSERT INTO `challenge` VALUES (4, 0, 1477, 0, 1984493, 1558136236, 20, 2, '5 14 10 ', 252056);
INSERT INTO `challenge` VALUES (5, 0, 1477, 0, 2427970, 1558178561, 23, 1, '5 14 10 ', 252056);
INSERT INTO `challenge` VALUES (6, 0, 1501, 0, 3157539, 1558199441, 24, 0, '5 14 10 ', 252677);
INSERT INTO `challenge` VALUES (7, 0, 1456, 0, 2028229, 1558202188, 22, 1, '5 14 10 ', 252665);
INSERT INTO `challenge` VALUES (8, 0, 1492, 0, 1610491, 1558204984, 20, 0, '5 14 10 ', 252680);
INSERT INTO `challenge` VALUES (9, 0, 1477, 0, 1549741, 1558212257, 19, 3, '5 14 10 ', 252056);
INSERT INTO `challenge` VALUES (10, 0, 1492, 0, 1672740, 1558213817, 22, 0, '5 14 10 ', 252680);
INSERT INTO `challenge` VALUES (11, 0, 1493, 0, 3105862, 1558218007, 21, 0, '5 14 10 ', 252674);
INSERT INTO `challenge` VALUES (12, 0, 1458, 0, 1800896, 1558219919, 20, 1, '5 14 10 ', 252671);
INSERT INTO `challenge` VALUES (13, 0, 1466, 0, 1338187, 1558221863, 21, 2, '5 14 10 ', 252668);
INSERT INTO `challenge` VALUES (14, 0, 1458, 0, 2032340, 1558224045, 23, 0, '5 14 10 ', 252671);
INSERT INTO `challenge` VALUES (15, 0, 1651, 0, 1674529, 1558266353, 22, 2, '5 14 10 ', 269871);
INSERT INTO `challenge` VALUES (16, 0, 1753, 0, 2131830, 1558907561, 22, 0, '6 4 9 ', 272689);
INSERT INTO `challenge` VALUES (17, 0, 1492, 0, 1151400, 1558908867, 21, 2, '6 4 9 ', 252680);
INSERT INTO `challenge` VALUES (18, 0, 1477, 0, 2254960, 1558911214, 23, 1, '6 4 9 ', 252056);
INSERT INTO `challenge` VALUES (19, 1, 1458, 0, 2149442, 1559067354, 24, 0, '6 4 9 ', 252671);
INSERT INTO `challenge` VALUES (20, 1, 1651, 0, 1844431, 1559070955, 19, 2, '6 4 9 ', 269852);
INSERT INTO `challenge` VALUES (21, 1, 1571, 0, 2537718, 1559081724, 19, 0, '6 4 9 ', 252686);
INSERT INTO `challenge` VALUES (22, 1, 1651, 0, 4331811, 1559219291, 23, 0, '6 4 9 ', 269852);
INSERT INTO `challenge` VALUES (23, 1, 1477, 0, 2364143, 1559237729, 21, 1, '6 4 9 ', 252056);
INSERT INTO `challenge` VALUES (24, 1, 1456, 0, 1616304, 1559239390, 20, 2, '6 4 9 ', 252665);
INSERT INTO `challenge` VALUES (25, 1, 1466, 0, 1895417, 1559428751, 23, 0, '7 2 10 ', 252668);
INSERT INTO `challenge` VALUES (26, 1, 1458, 0, 2000234, 1559430816, 22, 0, '7 2 10 ', 252671);
INSERT INTO `challenge` VALUES (27, 1, 1477, 0, 1840601, 1559432979, 21, 2, '7 2 10 ', 252056);
INSERT INTO `challenge` VALUES (28, 1, 1456, 0, 2762397, 1559435729, 23, 0, '7 2 10 ', 252665);
INSERT INTO `challenge` VALUES (29, 1, 1651, 0, 3087125, 1559439102, 18, 0, '7 2 10 ', 269852);
INSERT INTO `challenge` VALUES (30, 1, 1456, 0, 1096942, 1559440431, 17, 3, '7 2 10 ', 252665);
INSERT INTO `challenge` VALUES (31, 1, 1458, 0, 1323940, 1559442257, 20, 2, '7 2 10 ', 252671);
INSERT INTO `challenge` VALUES (32, 1, 1456, 0, 2240010, 1559480444, 22, 0, '7 2 10 ', 252665);
INSERT INTO `challenge` VALUES (33, 1, 1477, 0, 1881686, 1559504677, 20, 2, '7 2 10 ', 252056);
INSERT INTO `challenge` VALUES (34, 1, 1466, 0, 3214439, 1559941847, 22, 0, '7 2 10 ', 252668);
INSERT INTO `challenge` VALUES (35, 1, 1456, 0, 3055663, 1560009878, 21, 0, '9 10 6 ', 252665);
INSERT INTO `challenge` VALUES (36, 1, 1477, 0, 1608273, 1560011920, 20, 3, '9 10 6 ', 252056);
INSERT INTO `challenge` VALUES (37, 1, 1458, 0, 1503774, 1560014126, 22, 2, '9 10 6 ', 252671);
INSERT INTO `challenge` VALUES (38, 1, 1516, 0, 3296680, 1563044883, 22, 0, '9 10 6 ', 252683);
INSERT INTO `challenge` VALUES (39, 1, 1458, 0, 1574050, 1563047670, 21, 2, '9 10 6 ', 252671);
INSERT INTO `challenge` VALUES (40, 1, 1456, 0, 1744580, 1563059559, 20, 1, '9 10 6 ', 252665);
INSERT INTO `challenge` VALUES (41, 1, 1458, 0, 1519230, 1563062458, 21, 2, '9 10 6 ', 252671);

SET FOREIGN_KEY_CHECKS = 1;
