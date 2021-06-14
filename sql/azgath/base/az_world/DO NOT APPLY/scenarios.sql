/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_world

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 13/06/2021 21:11:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scenarios
-- ----------------------------
DROP TABLE IF EXISTS `scenarios`;
CREATE TABLE `scenarios`  (
  `map` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `difficulty` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `scenario_A` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `scenario_H` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`map`, `difficulty`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of scenarios
-- ----------------------------
INSERT INTO `scenarios` VALUES (33, 1, 516, 516);
INSERT INTO `scenarios` VALUES (33, 2, 523, 523);
INSERT INTO `scenarios` VALUES (34, 1, 510, 0);
INSERT INTO `scenarios` VALUES (36, 1, 641, 641);
INSERT INTO `scenarios` VALUES (36, 2, 643, 643);
INSERT INTO `scenarios` VALUES (43, 1, 515, 515);
INSERT INTO `scenarios` VALUES (47, 1, 654, 654);
INSERT INTO `scenarios` VALUES (48, 1, 333, 333);
INSERT INTO `scenarios` VALUES (70, 1, 648, 648);
INSERT INTO `scenarios` VALUES (90, 1, 649, 649);
INSERT INTO `scenarios` VALUES (109, 1, 640, 640);
INSERT INTO `scenarios` VALUES (129, 1, 647, 647);
INSERT INTO `scenarios` VALUES (209, 1, 644, 644);
INSERT INTO `scenarios` VALUES (230, 1, 671, 671);
INSERT INTO `scenarios` VALUES (269, 1, 610, 610);
INSERT INTO `scenarios` VALUES (269, 2, 611, 611);
INSERT INTO `scenarios` VALUES (349, 1, 664, 664);
INSERT INTO `scenarios` VALUES (389, 1, 511, 511);
INSERT INTO `scenarios` VALUES (429, 1, 668, 668);
INSERT INTO `scenarios` VALUES (540, 1, 607, 607);
INSERT INTO `scenarios` VALUES (540, 2, 608, 608);
INSERT INTO `scenarios` VALUES (542, 1, 634, 634);
INSERT INTO `scenarios` VALUES (542, 2, 635, 635);
INSERT INTO `scenarios` VALUES (543, 1, 638, 638);
INSERT INTO `scenarios` VALUES (543, 2, 639, 639);
INSERT INTO `scenarios` VALUES (545, 1, 618, 618);
INSERT INTO `scenarios` VALUES (545, 2, 619, 619);
INSERT INTO `scenarios` VALUES (546, 1, 630, 630);
INSERT INTO `scenarios` VALUES (546, 2, 631, 631);
INSERT INTO `scenarios` VALUES (547, 1, 632, 632);
INSERT INTO `scenarios` VALUES (547, 2, 633, 633);
INSERT INTO `scenarios` VALUES (552, 1, 620, 620);
INSERT INTO `scenarios` VALUES (552, 2, 621, 621);
INSERT INTO `scenarios` VALUES (553, 1, 612, 612);
INSERT INTO `scenarios` VALUES (553, 2, 613, 613);
INSERT INTO `scenarios` VALUES (554, 1, 614, 614);
INSERT INTO `scenarios` VALUES (554, 2, 615, 615);
INSERT INTO `scenarios` VALUES (555, 1, 606, 606);
INSERT INTO `scenarios` VALUES (555, 2, 609, 609);
INSERT INTO `scenarios` VALUES (556, 1, 622, 622);
INSERT INTO `scenarios` VALUES (556, 2, 623, 623);
INSERT INTO `scenarios` VALUES (557, 1, 628, 628);
INSERT INTO `scenarios` VALUES (557, 2, 629, 629);
INSERT INTO `scenarios` VALUES (558, 1, 626, 626);
INSERT INTO `scenarios` VALUES (558, 2, 627, 627);
INSERT INTO `scenarios` VALUES (560, 1, 624, 624);
INSERT INTO `scenarios` VALUES (560, 2, 625, 625);
INSERT INTO `scenarios` VALUES (568, 2, 574, 574);
INSERT INTO `scenarios` VALUES (574, 1, 596, 596);
INSERT INTO `scenarios` VALUES (574, 2, 597, 597);
INSERT INTO `scenarios` VALUES (575, 1, 577, 577);
INSERT INTO `scenarios` VALUES (575, 2, 579, 579);
INSERT INTO `scenarios` VALUES (576, 1, 598, 598);
INSERT INTO `scenarios` VALUES (576, 2, 605, 599);
INSERT INTO `scenarios` VALUES (578, 1, 575, 575);
INSERT INTO `scenarios` VALUES (578, 2, 576, 576);
INSERT INTO `scenarios` VALUES (585, 1, 616, 616);
INSERT INTO `scenarios` VALUES (585, 2, 617, 617);
INSERT INTO `scenarios` VALUES (595, 1, 583, 583);
INSERT INTO `scenarios` VALUES (595, 2, 585, 585);
INSERT INTO `scenarios` VALUES (599, 1, 582, 582);
INSERT INTO `scenarios` VALUES (599, 2, 584, 584);
INSERT INTO `scenarios` VALUES (600, 1, 590, 590);
INSERT INTO `scenarios` VALUES (600, 2, 591, 591);
INSERT INTO `scenarios` VALUES (601, 1, 594, 594);
INSERT INTO `scenarios` VALUES (601, 2, 595, 595);
INSERT INTO `scenarios` VALUES (602, 1, 580, 580);
INSERT INTO `scenarios` VALUES (602, 2, 581, 581);
INSERT INTO `scenarios` VALUES (604, 1, 586, 586);
INSERT INTO `scenarios` VALUES (604, 2, 587, 587);
INSERT INTO `scenarios` VALUES (608, 1, 588, 588);
INSERT INTO `scenarios` VALUES (608, 2, 589, 589);
INSERT INTO `scenarios` VALUES (619, 1, 592, 592);
INSERT INTO `scenarios` VALUES (619, 2, 593, 593);
INSERT INTO `scenarios` VALUES (632, 1, 566, 566);
INSERT INTO `scenarios` VALUES (632, 2, 568, 568);
INSERT INTO `scenarios` VALUES (643, 1, 548, 548);
INSERT INTO `scenarios` VALUES (643, 2, 550, 550);
INSERT INTO `scenarios` VALUES (644, 1, 558, 558);
INSERT INTO `scenarios` VALUES (644, 2, 565, 565);
INSERT INTO `scenarios` VALUES (645, 1, 542, 542);
INSERT INTO `scenarios` VALUES (645, 2, 545, 545);
INSERT INTO `scenarios` VALUES (650, 1, 676, 676);
INSERT INTO `scenarios` VALUES (650, 2, 677, 677);
INSERT INTO `scenarios` VALUES (657, 1, 551, 551);
INSERT INTO `scenarios` VALUES (657, 2, 552, 552);
INSERT INTO `scenarios` VALUES (658, 1, 569, 569);
INSERT INTO `scenarios` VALUES (658, 2, 571, 571);
INSERT INTO `scenarios` VALUES (668, 1, 572, 572);
INSERT INTO `scenarios` VALUES (668, 2, 573, 573);
INSERT INTO `scenarios` VALUES (670, 1, 553, 553);
INSERT INTO `scenarios` VALUES (670, 2, 554, 554);
INSERT INTO `scenarios` VALUES (725, 1, 674, 674);
INSERT INTO `scenarios` VALUES (725, 2, 675, 675);
INSERT INTO `scenarios` VALUES (755, 1, 555, 555);
INSERT INTO `scenarios` VALUES (755, 2, 557, 557);
INSERT INTO `scenarios` VALUES (859, 2, 556, 556);
INSERT INTO `scenarios` VALUES (938, 2, 547, 547);
INSERT INTO `scenarios` VALUES (939, 2, 567, 567);
INSERT INTO `scenarios` VALUES (940, 2, 570, 570);
INSERT INTO `scenarios` VALUES (959, 1, 531, 531);
INSERT INTO `scenarios` VALUES (959, 2, 535, 535);
INSERT INTO `scenarios` VALUES (959, 8, 46, 46);
INSERT INTO `scenarios` VALUES (960, 1, 539, 539);
INSERT INTO `scenarios` VALUES (960, 2, 540, 540);
INSERT INTO `scenarios` VALUES (960, 8, 44, 44);
INSERT INTO `scenarios` VALUES (961, 1, 537, 537);
INSERT INTO `scenarios` VALUES (961, 2, 538, 538);
INSERT INTO `scenarios` VALUES (961, 8, 45, 45);
INSERT INTO `scenarios` VALUES (962, 1, 526, 526);
INSERT INTO `scenarios` VALUES (962, 2, 527, 527);
INSERT INTO `scenarios` VALUES (962, 8, 48, 48);
INSERT INTO `scenarios` VALUES (994, 1, 528, 528);
INSERT INTO `scenarios` VALUES (994, 2, 536, 536);
INSERT INTO `scenarios` VALUES (994, 8, 50, 50);
INSERT INTO `scenarios` VALUES (999, 12, 71, 0);
INSERT INTO `scenarios` VALUES (1000, 12, 0, 72);
INSERT INTO `scenarios` VALUES (1001, 1, 650, 650);
INSERT INTO `scenarios` VALUES (1001, 2, 651, 651);
INSERT INTO `scenarios` VALUES (1001, 8, 52, 52);
INSERT INTO `scenarios` VALUES (1004, 1, 652, 652);
INSERT INTO `scenarios` VALUES (1004, 2, 653, 653);
INSERT INTO `scenarios` VALUES (1004, 8, 53, 53);
INSERT INTO `scenarios` VALUES (1005, 11, 65, 65);
INSERT INTO `scenarios` VALUES (1005, 12, 65, 65);
INSERT INTO `scenarios` VALUES (1007, 1, 645, 645);
INSERT INTO `scenarios` VALUES (1007, 2, 646, 646);
INSERT INTO `scenarios` VALUES (1007, 8, 51, 51);
INSERT INTO `scenarios` VALUES (1011, 1, 524, 524);
INSERT INTO `scenarios` VALUES (1011, 2, 525, 525);
INSERT INTO `scenarios` VALUES (1011, 8, 49, 49);
INSERT INTO `scenarios` VALUES (1024, 12, 40, 40);
INSERT INTO `scenarios` VALUES (1030, 11, 39, 39);
INSERT INTO `scenarios` VALUES (1030, 12, 39, 39);
INSERT INTO `scenarios` VALUES (1031, 11, 58, 58);
INSERT INTO `scenarios` VALUES (1031, 12, 58, 58);
INSERT INTO `scenarios` VALUES (1048, 12, 15, 15);
INSERT INTO `scenarios` VALUES (1051, 12, 63, 63);
INSERT INTO `scenarios` VALUES (1095, 12, 179, 179);
INSERT INTO `scenarios` VALUES (1099, 11, 182, 239);
INSERT INTO `scenarios` VALUES (1099, 12, 182, 239);
INSERT INTO `scenarios` VALUES (1102, 12, 0, 201);
INSERT INTO `scenarios` VALUES (1103, 12, 184, 184);
INSERT INTO `scenarios` VALUES (1104, 12, 183, 183);
INSERT INTO `scenarios` VALUES (1112, 12, 200, 200);
INSERT INTO `scenarios` VALUES (1126, 12, 205, 205);
INSERT INTO `scenarios` VALUES (1130, 11, 210, 210);
INSERT INTO `scenarios` VALUES (1130, 12, 210, 210);
INSERT INTO `scenarios` VALUES (1131, 11, 219, 219);
INSERT INTO `scenarios` VALUES (1131, 12, 219, 219);
INSERT INTO `scenarios` VALUES (1135, 12, 215, 215);
INSERT INTO `scenarios` VALUES (1144, 11, 216, 216);
INSERT INTO `scenarios` VALUES (1144, 12, 216, 216);
INSERT INTO `scenarios` VALUES (1148, 1, 237, 237);
INSERT INTO `scenarios` VALUES (1148, 12, 237, 237);
INSERT INTO `scenarios` VALUES (1161, 12, 257, 257);
INSERT INTO `scenarios` VALUES (1168, 12, 275, 275);
INSERT INTO `scenarios` VALUES (1175, 1, 680, 680);
INSERT INTO `scenarios` VALUES (1175, 2, 681, 681);
INSERT INTO `scenarios` VALUES (1175, 8, 425, 425);
INSERT INTO `scenarios` VALUES (1176, 1, 686, 686);
INSERT INTO `scenarios` VALUES (1176, 2, 687, 687);
INSERT INTO `scenarios` VALUES (1176, 8, 428, 428);
INSERT INTO `scenarios` VALUES (1176, 23, 687, 687);
INSERT INTO `scenarios` VALUES (1182, 1, 678, 678);
INSERT INTO `scenarios` VALUES (1182, 2, 679, 679);
INSERT INTO `scenarios` VALUES (1182, 8, 427, 427);
INSERT INTO `scenarios` VALUES (1182, 23, 679, 679);
INSERT INTO `scenarios` VALUES (1195, 1, 684, 684);
INSERT INTO `scenarios` VALUES (1195, 2, 685, 685);
INSERT INTO `scenarios` VALUES (1195, 8, 426, 426);
INSERT INTO `scenarios` VALUES (1195, 23, 685, 685);
INSERT INTO `scenarios` VALUES (1203, 12, 324, 324);
INSERT INTO `scenarios` VALUES (1207, 12, 331, 331);
INSERT INTO `scenarios` VALUES (1208, 1, 682, 682);
INSERT INTO `scenarios` VALUES (1208, 2, 683, 683);
INSERT INTO `scenarios` VALUES (1208, 8, 429, 429);
INSERT INTO `scenarios` VALUES (1208, 23, 683, 683);
INSERT INTO `scenarios` VALUES (1209, 1, 688, 688);
INSERT INTO `scenarios` VALUES (1209, 2, 689, 689);
INSERT INTO `scenarios` VALUES (1209, 8, 423, 423);
INSERT INTO `scenarios` VALUES (1209, 23, 689, 689);
INSERT INTO `scenarios` VALUES (1277, 12, 449, 449);
INSERT INTO `scenarios` VALUES (1279, 1, 708, 708);
INSERT INTO `scenarios` VALUES (1279, 2, 709, 709);
INSERT INTO `scenarios` VALUES (1279, 8, 430, 430);
INSERT INTO `scenarios` VALUES (1279, 23, 709, 709);
INSERT INTO `scenarios` VALUES (1358, 1, 744, 744);
INSERT INTO `scenarios` VALUES (1358, 2, 329, 329);
INSERT INTO `scenarios` VALUES (1358, 8, 432, 432);
INSERT INTO `scenarios` VALUES (1358, 19, 731, 731);
INSERT INTO `scenarios` VALUES (1402, 12, 320, 320);
INSERT INTO `scenarios` VALUES (1431, 1, 736, 736);
INSERT INTO `scenarios` VALUES (1455, 12, 776, 776);
INSERT INTO `scenarios` VALUES (1466, 0, 1172, 1172);
INSERT INTO `scenarios` VALUES (1501, 0, 1166, 1166);
INSERT INTO `scenarios` VALUES (1456, 0, 1169, 1169);
INSERT INTO `scenarios` VALUES (1516, 0, 1177, 1177);
INSERT INTO `scenarios` VALUES (1904, 12, 0, 1522);
INSERT INTO `scenarios` VALUES (1841, 0, 1563, 1563);
INSERT INTO `scenarios` VALUES (1763, 0, 1528, 1528);
INSERT INTO `scenarios` VALUES (1754, 0, 1424, 1424);
INSERT INTO `scenarios` VALUES (1864, 0, 1523, 1523);
INSERT INTO `scenarios` VALUES (1877, 0, 1525, 1525);
INSERT INTO `scenarios` VALUES (1771, 0, 1490, 1490);
INSERT INTO `scenarios` VALUES (1862, 0, 1497, 1497);
INSERT INTO `scenarios` VALUES (1768, 12, 1570, 1573);
INSERT INTO `scenarios` VALUES (1594, 0, 1553, 1553);
INSERT INTO `scenarios` VALUES (1762, 0, 1560, 1560);
INSERT INTO `scenarios` VALUES (2097, 0, 1756, 1756);
INSERT INTO `scenarios` VALUES (1522, 12, 962, 962);
INSERT INTO `scenarios` VALUES (1651, 2, 1289, 1289);
INSERT INTO `scenarios` VALUES (1651, 23, 1289, 1289);
INSERT INTO `scenarios` VALUES (1906, 12, 0, 1524);

SET FOREIGN_KEY_CHECKS = 1;
