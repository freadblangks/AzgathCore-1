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

 Date: 13/06/2021 20:28:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blackmarket_template
-- ----------------------------
DROP TABLE IF EXISTS `blackmarket_template`;
CREATE TABLE `blackmarket_template`  (
  `marketId` int(10) NOT NULL DEFAULT 0,
  `sellerNpc` mediumint(8) NOT NULL DEFAULT 0,
  `itemEntry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) NOT NULL DEFAULT 1,
  `minBid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `duration` int(10) NOT NULL DEFAULT 0,
  `chance` float NOT NULL DEFAULT 0,
  `bonusListIDs` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`marketId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blackmarket_template
-- ----------------------------
INSERT INTO `blackmarket_template` VALUES (32, 28951, 10822, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (12, 32216, 63043, 1, 200000000, 172800, 21, '');
INSERT INTO `blackmarket_template` VALUES (13, 32216, 43962, 1, 200000000, 172800, 23, '');
INSERT INTO `blackmarket_template` VALUES (15, 32216, 32768, 1, 200000000, 172800, 20, '');
INSERT INTO `blackmarket_template` VALUES (21, 28951, 44984, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (23, 28951, 44965, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (33, 28951, 8491, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (34, 28951, 34478, 1, 100000000, 172800, 50, '');
INSERT INTO `blackmarket_template` VALUES (35, 28951, 29960, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (36, 28951, 48116, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (37, 28951, 43698, 1, 100000000, 172800, 60, '');
INSERT INTO `blackmarket_template` VALUES (38, 28951, 8495, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (39, 28951, 35504, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (40, 28951, 20769, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (41, 28951, 8499, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (42, 28951, 34535, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (43, 28951, 48112, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (44, 28951, 48114, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (45, 28951, 48124, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (46, 28951, 48118, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (47, 28951, 48126, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (48, 17249, 49286, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (49, 17249, 23720, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (50, 17249, 32588, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (51, 17249, 34493, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (52, 17249, 23713, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (53, 17249, 32566, 1, 100000000, 172800, 75, '');
INSERT INTO `blackmarket_template` VALUES (54, 17249, 33223, 1, 100000000, 172800, 75, '');
INSERT INTO `blackmarket_template` VALUES (55, 17249, 33219, 1, 100000000, 172800, 75, '');
INSERT INTO `blackmarket_template` VALUES (56, 17249, 34499, 1, 100000000, 172800, 75, '');
INSERT INTO `blackmarket_template` VALUES (57, 17249, 32542, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (58, 17249, 35227, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (59, 17249, 23705, 1, 100000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (60, 17249, 34492, 1, 100000000, 172800, 75, '');
INSERT INTO `blackmarket_template` VALUES (61, 32378, 22478, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (62, 32378, 22479, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (63, 32378, 22476, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (64, 32378, 22482, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (65, 32378, 22477, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (66, 32378, 22480, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (67, 32378, 22483, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (68, 32378, 22481, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (69, 61796, 22418, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (70, 61796, 22419, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (71, 61796, 22416, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (72, 61796, 22422, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (73, 61796, 22417, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (74, 61796, 22420, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (75, 61796, 22423, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (76, 61796, 22421, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (77, 61796, 22419, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (78, 52845, 22490, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (79, 52845, 22491, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (80, 52845, 22488, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (81, 52845, 22494, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (82, 52845, 22489, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (83, 52845, 22492, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (84, 52845, 22495, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (85, 52845, 22493, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (86, 68108, 22498, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (87, 68108, 22499, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (88, 68108, 22496, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (89, 68108, 22502, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (90, 68108, 22497, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (91, 68108, 22500, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (2, 32216, 13335, 1, 200000000, 172800, 21, '');
INSERT INTO `blackmarket_template` VALUES (1, 32216, 13335, 1, 500000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (3, 32216, 71665, 1, 200000000, 172800, 23, '');
INSERT INTO `blackmarket_template` VALUES (4, 32216, 69224, 1, 200000000, 172800, 22, '');
INSERT INTO `blackmarket_template` VALUES (5, 32216, 35513, 1, 200000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (6, 32216, 44151, 1, 200000000, 172800, 22, '');
INSERT INTO `blackmarket_template` VALUES (7, 32216, 44707, 1, 200000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (8, 32216, 63040, 1, 200000000, 172800, 20, '');
INSERT INTO `blackmarket_template` VALUES (9, 32216, 77067, 1, 200000000, 172800, 22, '');
INSERT INTO `blackmarket_template` VALUES (10, 32216, 49636, 1, 200000000, 172800, 23, '');
INSERT INTO `blackmarket_template` VALUES (11, 32216, 63041, 1, 200000000, 172800, 21, '');
INSERT INTO `blackmarket_template` VALUES (14, 32216, 50818, 1, 200000000, 172800, 20, '');
INSERT INTO `blackmarket_template` VALUES (16, 32216, 45802, 1, 200000000, 172800, 21, '');
INSERT INTO `blackmarket_template` VALUES (17, 32216, 45693, 1, 200000000, 172800, 23, '');
INSERT INTO `blackmarket_template` VALUES (18, 32216, 44175, 1, 200000000, 172800, 21, '');
INSERT INTO `blackmarket_template` VALUES (19, 28951, 44970, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (20, 28951, 44974, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (22, 28951, 45002, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (24, 28951, 44973, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (25, 28951, 45606, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (26, 28951, 44980, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (27, 28951, 44982, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (28, 28951, 44971, 1, 100000000, 172800, 40, '');
INSERT INTO `blackmarket_template` VALUES (29, 28951, 44721, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (30, 28951, 8492, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (31, 28951, 8490, 1, 100000000, 172800, 100, '');
INSERT INTO `blackmarket_template` VALUES (92, 68108, 22501, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (93, 21164, 22506, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (94, 21164, 22507, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (95, 21164, 22504, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (96, 21164, 22510, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (97, 21164, 22505, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (98, 21164, 22508, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (99, 21164, 22511, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (100, 21164, 22509, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (101, 34496, 22428, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (102, 34496, 22429, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (103, 34496, 22425, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (104, 34496, 22431, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (105, 34496, 22427, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (106, 34496, 22430, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (107, 34496, 22424, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (108, 34496, 22426, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (109, 54634, 22466, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (110, 54634, 22467, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (111, 54634, 22464, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (112, 54634, 22470, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (113, 54634, 22465, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (114, 54634, 22468, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (115, 54634, 22471, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (116, 54634, 22469, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (117, 7999, 22514, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (118, 7999, 22515, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (119, 7999, 22512, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (120, 7999, 22518, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (121, 7999, 22513, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (122, 7999, 22516, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (123, 7999, 22519, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (124, 7999, 22517, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (125, 23626, 44924, 1, 100000000, 172800, 0, '');
INSERT INTO `blackmarket_template` VALUES (126, 44806, 90176, 1, 100000000, 172800, 22, '');
INSERT INTO `blackmarket_template` VALUES (127, 23619, 39769, 1, 100000000, 172800, 22, '');
INSERT INTO `blackmarket_template` VALUES (128, 18754, 86238, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (129, 18754, 86272, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (130, 18754, 86279, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (131, 18754, 86280, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (132, 18754, 86281, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (133, 18754, 86283, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (134, 18754, 86284, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (135, 18754, 86297, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (136, 22213, 86379, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (137, 22213, 86380, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (138, 22213, 86381, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (139, 22213, 86382, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (140, 514, 87409, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (141, 514, 87410, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (142, 514, 87411, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (143, 514, 87412, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (144, 514, 87413, 1, 125000000, 172800, 35, '');
INSERT INTO `blackmarket_template` VALUES (146, 32216, 78924, 1, 200000000, 172800, 10, '');
INSERT INTO `blackmarket_template` VALUES (147, 10181, 22440, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (148, 10181, 22442, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (149, 10181, 22441, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (150, 10181, 22438, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (151, 10181, 22437, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (152, 10181, 22439, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (153, 10181, 22436, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (154, 10181, 22443, 1, 150000000, 172800, 30, '');
INSERT INTO `blackmarket_template` VALUES (156, 34881, 46820, 1, 10000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (157, 34772, 46821, 1, 10000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (158, 83867, 104162, 1, 200000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (159, 30009, 8485, 1, 10000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (160, 28951, 48120, 1, 500000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (161, 32216, 104253, 1, 200000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (162, 32216, 54068, 1, 150000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (163, 17249, 35226, 1, 150000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (164, 32216, 115484, 1, 200000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (165, 32216, 19872, 1, 200000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (166, 32216, 19902, 1, 200000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (167, 17249, 46780, 1, 150000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (168, 36624, 50380, 1, 150000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (169, 14823, 110678, 1, 50000000, 172800, 25, '');
INSERT INTO `blackmarket_template` VALUES (170, 62943, 90710, 1, 200000000, 172800, 10, '');
INSERT INTO `blackmarket_template` VALUES (171, 62943, 89154, 1, 200000000, 172800, 10, '');
INSERT INTO `blackmarket_template` VALUES (172, 62943, 90711, 1, 200000000, 172800, 10, '');
INSERT INTO `blackmarket_template` VALUES (173, 96362, 128312, 1, 150000000, 172800, 10, '');

SET FOREIGN_KEY_CHECKS = 1;
