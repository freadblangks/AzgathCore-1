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

 Date: 13/06/2021 20:44:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player_factionchange_achievement
-- ----------------------------
DROP TABLE IF EXISTS `player_factionchange_achievement`;
CREATE TABLE `player_factionchange_achievement`  (
  `alliance_id` int(10) UNSIGNED NOT NULL,
  `horde_id` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`alliance_id`, `horde_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of player_factionchange_achievement
-- ----------------------------
INSERT INTO `player_factionchange_achievement` VALUES (33, 1358);
INSERT INTO `player_factionchange_achievement` VALUES (34, 1356);
INSERT INTO `player_factionchange_achievement` VALUES (35, 1359);
INSERT INTO `player_factionchange_achievement` VALUES (37, 1357);
INSERT INTO `player_factionchange_achievement` VALUES (58, 593);
INSERT INTO `player_factionchange_achievement` VALUES (202, 1502);
INSERT INTO `player_factionchange_achievement` VALUES (203, 1251);
INSERT INTO `player_factionchange_achievement` VALUES (206, 1252);
INSERT INTO `player_factionchange_achievement` VALUES (220, 873);
INSERT INTO `player_factionchange_achievement` VALUES (225, 1164);
INSERT INTO `player_factionchange_achievement` VALUES (230, 1175);
INSERT INTO `player_factionchange_achievement` VALUES (246, 1005);
INSERT INTO `player_factionchange_achievement` VALUES (388, 1006);
INSERT INTO `player_factionchange_achievement` VALUES (433, 443);
INSERT INTO `player_factionchange_achievement` VALUES (434, 445);
INSERT INTO `player_factionchange_achievement` VALUES (435, 444);
INSERT INTO `player_factionchange_achievement` VALUES (436, 447);
INSERT INTO `player_factionchange_achievement` VALUES (437, 448);
INSERT INTO `player_factionchange_achievement` VALUES (438, 469);
INSERT INTO `player_factionchange_achievement` VALUES (439, 451);
INSERT INTO `player_factionchange_achievement` VALUES (440, 452);
INSERT INTO `player_factionchange_achievement` VALUES (441, 450);
INSERT INTO `player_factionchange_achievement` VALUES (442, 454);
INSERT INTO `player_factionchange_achievement` VALUES (470, 468);
INSERT INTO `player_factionchange_achievement` VALUES (471, 453);
INSERT INTO `player_factionchange_achievement` VALUES (472, 449);
INSERT INTO `player_factionchange_achievement` VALUES (473, 446);
INSERT INTO `player_factionchange_achievement` VALUES (604, 603);
INSERT INTO `player_factionchange_achievement` VALUES (610, 615);
INSERT INTO `player_factionchange_achievement` VALUES (611, 616);
INSERT INTO `player_factionchange_achievement` VALUES (612, 617);
INSERT INTO `player_factionchange_achievement` VALUES (613, 618);
INSERT INTO `player_factionchange_achievement` VALUES (614, 619);
INSERT INTO `player_factionchange_achievement` VALUES (701, 700);
INSERT INTO `player_factionchange_achievement` VALUES (707, 706);
INSERT INTO `player_factionchange_achievement` VALUES (709, 708);
INSERT INTO `player_factionchange_achievement` VALUES (711, 710);
INSERT INTO `player_factionchange_achievement` VALUES (713, 712);
INSERT INTO `player_factionchange_achievement` VALUES (764, 763);
INSERT INTO `player_factionchange_achievement` VALUES (873, 220);
INSERT INTO `player_factionchange_achievement` VALUES (899, 901);
INSERT INTO `player_factionchange_achievement` VALUES (907, 714);
INSERT INTO `player_factionchange_achievement` VALUES (908, 909);
INSERT INTO `player_factionchange_achievement` VALUES (942, 943);
INSERT INTO `player_factionchange_achievement` VALUES (948, 762);
INSERT INTO `player_factionchange_achievement` VALUES (963, 965);
INSERT INTO `player_factionchange_achievement` VALUES (966, 967);
INSERT INTO `player_factionchange_achievement` VALUES (969, 968);
INSERT INTO `player_factionchange_achievement` VALUES (1012, 1011);
INSERT INTO `player_factionchange_achievement` VALUES (1022, 1025);
INSERT INTO `player_factionchange_achievement` VALUES (1023, 1026);
INSERT INTO `player_factionchange_achievement` VALUES (1024, 1027);
INSERT INTO `player_factionchange_achievement` VALUES (1028, 1031);
INSERT INTO `player_factionchange_achievement` VALUES (1029, 1032);
INSERT INTO `player_factionchange_achievement` VALUES (1030, 1033);
INSERT INTO `player_factionchange_achievement` VALUES (1034, 1036);
INSERT INTO `player_factionchange_achievement` VALUES (1035, 1037);
INSERT INTO `player_factionchange_achievement` VALUES (1038, 1039);
INSERT INTO `player_factionchange_achievement` VALUES (1040, 1041);
INSERT INTO `player_factionchange_achievement` VALUES (1151, 224);
INSERT INTO `player_factionchange_achievement` VALUES (1184, 1203);
INSERT INTO `player_factionchange_achievement` VALUES (1189, 1271);
INSERT INTO `player_factionchange_achievement` VALUES (1191, 1272);
INSERT INTO `player_factionchange_achievement` VALUES (1192, 1273);
INSERT INTO `player_factionchange_achievement` VALUES (1255, 259);
INSERT INTO `player_factionchange_achievement` VALUES (1279, 1280);
INSERT INTO `player_factionchange_achievement` VALUES (1280, 1279);
INSERT INTO `player_factionchange_achievement` VALUES (1466, 926);
INSERT INTO `player_factionchange_achievement` VALUES (1686, 1685);
INSERT INTO `player_factionchange_achievement` VALUES (1697, 1698);
INSERT INTO `player_factionchange_achievement` VALUES (1737, 2476);
INSERT INTO `player_factionchange_achievement` VALUES (1757, 2200);
INSERT INTO `player_factionchange_achievement` VALUES (1762, 2192);
INSERT INTO `player_factionchange_achievement` VALUES (1782, 1783);
INSERT INTO `player_factionchange_achievement` VALUES (2016, 2017);
INSERT INTO `player_factionchange_achievement` VALUES (2419, 2497);
INSERT INTO `player_factionchange_achievement` VALUES (2421, 2420);
INSERT INTO `player_factionchange_achievement` VALUES (2536, 2537);
INSERT INTO `player_factionchange_achievement` VALUES (2760, 2768);
INSERT INTO `player_factionchange_achievement` VALUES (2761, 2767);
INSERT INTO `player_factionchange_achievement` VALUES (2762, 2766);
INSERT INTO `player_factionchange_achievement` VALUES (2763, 2769);
INSERT INTO `player_factionchange_achievement` VALUES (2764, 2765);
INSERT INTO `player_factionchange_achievement` VALUES (2770, 2771);
INSERT INTO `player_factionchange_achievement` VALUES (2777, 2786);
INSERT INTO `player_factionchange_achievement` VALUES (2778, 2785);
INSERT INTO `player_factionchange_achievement` VALUES (2779, 2784);
INSERT INTO `player_factionchange_achievement` VALUES (2780, 2787);
INSERT INTO `player_factionchange_achievement` VALUES (2781, 2783);
INSERT INTO `player_factionchange_achievement` VALUES (2782, 2788);
INSERT INTO `player_factionchange_achievement` VALUES (2817, 2816);
INSERT INTO `player_factionchange_achievement` VALUES (3356, 3357);
INSERT INTO `player_factionchange_achievement` VALUES (3556, 3557);
INSERT INTO `player_factionchange_achievement` VALUES (3576, 3577);
INSERT INTO `player_factionchange_achievement` VALUES (3580, 3581);
INSERT INTO `player_factionchange_achievement` VALUES (3596, 3597);
INSERT INTO `player_factionchange_achievement` VALUES (3676, 3677);
INSERT INTO `player_factionchange_achievement` VALUES (3846, 4176);
INSERT INTO `player_factionchange_achievement` VALUES (3851, 4177);
INSERT INTO `player_factionchange_achievement` VALUES (3856, 4256);
INSERT INTO `player_factionchange_achievement` VALUES (3857, 3957);
INSERT INTO `player_factionchange_achievement` VALUES (4156, 4079);
INSERT INTO `player_factionchange_achievement` VALUES (4296, 3778);
INSERT INTO `player_factionchange_achievement` VALUES (4298, 4297);
INSERT INTO `player_factionchange_achievement` VALUES (4436, 4437);
INSERT INTO `player_factionchange_achievement` VALUES (4786, 4790);
INSERT INTO `player_factionchange_achievement` VALUES (4886, 4885);
INSERT INTO `player_factionchange_achievement` VALUES (5213, 5214);
INSERT INTO `player_factionchange_achievement` VALUES (5219, 5220);
INSERT INTO `player_factionchange_achievement` VALUES (5221, 5222);
INSERT INTO `player_factionchange_achievement` VALUES (5226, 5227);
INSERT INTO `player_factionchange_achievement` VALUES (5229, 5228);
INSERT INTO `player_factionchange_achievement` VALUES (5231, 5552);
INSERT INTO `player_factionchange_achievement` VALUES (5328, 5325);
INSERT INTO `player_factionchange_achievement` VALUES (5329, 5326);
INSERT INTO `player_factionchange_achievement` VALUES (5375, 5376);
INSERT INTO `player_factionchange_achievement` VALUES (5417, 5418);
INSERT INTO `player_factionchange_achievement` VALUES (5474, 5475);
INSERT INTO `player_factionchange_achievement` VALUES (5489, 5490);
INSERT INTO `player_factionchange_achievement` VALUES (5718, 5719);
INSERT INTO `player_factionchange_achievement` VALUES (5823, 5824);
INSERT INTO `player_factionchange_achievement` VALUES (6828, 6827);

SET FOREIGN_KEY_CHECKS = 1;
