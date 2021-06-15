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

 Date: 13/06/2021 20:25:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for areatrigger
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger`;
CREATE TABLE `areatrigger`  (
  `guid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id` int(11) UNSIGNED NOT NULL,
  `map_id` int(11) UNSIGNED NOT NULL,
  `spawn_mask` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `position_x` float NOT NULL,
  `position_y` float NOT NULL,
  `position_z` float NOT NULL,
  `ScriptName` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '',
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 113 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of areatrigger
-- ----------------------------
INSERT INTO `areatrigger` VALUES (1, 100000, 1265, 1, 4101.79, -2376.62, 81.75, '');
INSERT INTO `areatrigger` VALUES (2, 100000, 1265, 1, 4029.3, -2376.93, 81.75, '');
INSERT INTO `areatrigger` VALUES (3, 100005, 1220, 1, -972.17, 4310.75, 743.26, '');
INSERT INTO `areatrigger` VALUES (4, 100007, 1544, 8388614, 4541.12, 4015.09, 88.771, '');
INSERT INTO `areatrigger` VALUES (5, 100005, 1220, 1, 3124.31, 7564.08, 35.4691, '');
INSERT INTO `areatrigger` VALUES (6, 100005, 1501, 8388870, 3508.14, 7650.48, -2.42944, '');
INSERT INTO `areatrigger` VALUES (7, 100005, 1220, 1, -422, 2432.39, 106.295, '');
INSERT INTO `areatrigger` VALUES (8, 100005, 1677, 8388868, -713.953, 2528.85, 334.286, '');
INSERT INTO `areatrigger` VALUES (9, 100005, 1220, 1, 1017.37, 3826.38, 8.48939, '');
INSERT INTO `areatrigger` VALUES (10, 100005, 1571, 8388868, 1018.09, 3830.68, 8.48928, '');
INSERT INTO `areatrigger` VALUES (11, 100005, 1220, 1, 3822.11, 6356.57, 191.034, '');
INSERT INTO `areatrigger` VALUES (12, 100005, 1466, 8388870, 3264.8, 1831, 244.668, '');
INSERT INTO `areatrigger` VALUES (13, 100005, 1220, 1, 0.308132, 5810.67, 5.71864, '');
INSERT INTO `areatrigger` VALUES (14, 100005, 1456, 8388870, -3927.83, 4550.48, 93.3895, '');
INSERT INTO `areatrigger` VALUES (15, 100005, 1220, 1, 2452.87, 813.793, 256.461, '');
INSERT INTO `areatrigger` VALUES (16, 100005, 1477, 8388870, 3817.09, 528.909, 606.809, '');
INSERT INTO `areatrigger` VALUES (17, 100005, 1220, 1, 3434.17, 1985.1, 22.7779, '');
INSERT INTO `areatrigger` VALUES (18, 100008, 1492, 8388870, 7156.93, 7317.66, 25.009, '');
INSERT INTO `areatrigger` VALUES (19, 100008, 1220, 1, 3720.92, 4184.94, 892.522, '');
INSERT INTO `areatrigger` VALUES (20, 100005, 1458, 8388870, 2986.28, 982.742, 381.306, '');
INSERT INTO `areatrigger` VALUES (21, 100003, 1220, 1, -11040.1, -1997.18, 93.0088, '');
INSERT INTO `areatrigger` VALUES (22, 100003, 1651, 8388868, -11074.4, -1988.62, 95.4894, '');
INSERT INTO `areatrigger` VALUES (23, 100003, 1220, 1, 1155.36, 4380.97, 14.9577, '');
INSERT INTO `areatrigger` VALUES (24, 100005, 1516, 8388868, 3534.64, 4806.05, 596.357, '');
INSERT INTO `areatrigger` VALUES (25, 100007, 1220, 1, -1712.62, 6648.82, 128.964, '');
INSERT INTO `areatrigger` VALUES (26, 100004, 1493, 8388870, 4184.08, -748.448, 269.875, '');
INSERT INTO `areatrigger` VALUES (27, 100007, 1220, 1, 3613.52, 6505.59, 183.438, '');
INSERT INTO `areatrigger` VALUES (28, 100010, 1520, 245760, 1786.6, 1421.96, 350.735, '');
INSERT INTO `areatrigger` VALUES (29, 100007, 1220, 1, 2356.12, 910.2, 257.337, '');
INSERT INTO `areatrigger` VALUES (30, 100005, 1648, 245760, 3251.98, 529.118, 640.022, '');
INSERT INTO `areatrigger` VALUES (31, 100003, 1220, 1, -1237.21, 4205.22, -65.3718, '');
INSERT INTO `areatrigger` VALUES (32, 100005, 1530, 245760, -67.6111, 3421.67, -255.214, '');
INSERT INTO `areatrigger` VALUES (33, 100005, 1530, 245760, 573.606, 3427.12, 113.808, '');
INSERT INTO `areatrigger` VALUES (34, 100010, 1220, 1, -536.851, 2430.07, 116.416, '');
INSERT INTO `areatrigger` VALUES (35, 100007, 1676, 245760, 5828.21, -795.753, 2958.38, '');
INSERT INTO `areatrigger` VALUES (36, 100001, 1220, 1, -844.586, 4467.74, 736.295, 'at_legion_portal_dal_chamber_entrance');
INSERT INTO `areatrigger` VALUES (37, 100001, 1220, 1, -779.87, 4415.3, 602.882, 'at_legion_portal_dal_chamber_exit');
INSERT INTO `areatrigger` VALUES (38, 100005, 1220, 1, 3657.08, 757.41, -5.63562, '');
INSERT INTO `areatrigger` VALUES (39, 100005, 1463, 1, 333.129, 339.457, 35.1506, 'at_legion_portal_helheim_exit');
INSERT INTO `areatrigger` VALUES (40, 100005, 1522, 4096, 3084.9, 820.363, 247.22, 'at_legion_portal_warl_oh_exit');
INSERT INTO `areatrigger` VALUES (41, 100002, 1220, 1, -1464.24, 1124.26, 271.08, 'at_legion_portal_archerus_to_upper');
INSERT INTO `areatrigger` VALUES (42, 100002, 1220, 1, -1460.38, 1130.55, 314.79, 'at_legion_portal_archerus_to_lower');
INSERT INTO `areatrigger` VALUES (43, 100002, 609, 1, 2383.8, -5645.2, 421.77, '');
INSERT INTO `areatrigger` VALUES (44, 100002, 609, 1, 2390.11, -5640.82, 378.1, '');
INSERT INTO `areatrigger` VALUES (45, 100009, 1466, 8388870, 2929.62, 1967.83, 189.7, '');
INSERT INTO `areatrigger` VALUES (46, 100007, 1669, 1, 5412.83, 10816.6, 22.5013, '');
INSERT INTO `areatrigger` VALUES (47, 100007, 1753, 8388868, 5413.99, 10818.3, 20.2127, '');
INSERT INTO `areatrigger` VALUES (48, 100005, 1220, 1, -762.461, 4479.24, 721.151, '');
INSERT INTO `areatrigger` VALUES (49, 100007, 1904, 4096, -8322.06, 1389.5, 6.22794, 'at_se_boat_final');
INSERT INTO `areatrigger` VALUES (50, 100007, 1841, 8388870, 1110.96, 1346.85, 5.02898, 'at_underrot_tunnel');
INSERT INTO `areatrigger` VALUES (51, 100007, 1841, 8388870, 614.52, 1257.55, 100.316, '');
INSERT INTO `areatrigger` VALUES (52, 100007, 1642, 1, 1260.16, 750.128, -273.405, '');
INSERT INTO `areatrigger` VALUES (53, 100004, 1763, 8388870, -848.247, 2043.84, 726.122, '');
INSERT INTO `areatrigger` VALUES (54, 100004, 1642, 1, -848.286, 2045.24, 726.122, '');
INSERT INTO `areatrigger` VALUES (55, 100007, 1754, 8388870, -1561.55, -1021.2, 73.289, '');
INSERT INTO `areatrigger` VALUES (56, 100004, 1643, 1, -1587.04, -1277.06, 36.6309, '');
INSERT INTO `areatrigger` VALUES (57, 100007, 1864, 8388870, 4167.65, -1220.45, 187.704, '');
INSERT INTO `areatrigger` VALUES (58, 100004, 1643, 1, 4161.29, -1142.09, 164.76, '');
INSERT INTO `areatrigger` VALUES (59, 100007, 1877, 8388870, 3168.9, 3151.07, 121.651, '');
INSERT INTO `areatrigger` VALUES (60, 100007, 1642, 1, 3209.39, 3152.11, 121.335, '');
INSERT INTO `areatrigger` VALUES (61, 100007, 1771, 8388870, 78.9589, -2944.22, 0.446566, '');
INSERT INTO `areatrigger` VALUES (62, 100004, 1643, 1, 34.5157, -2659.62, 26.5279, '');
INSERT INTO `areatrigger` VALUES (63, 100004, 1862, 8388870, -635.58, -259.626, 236.158, '');
INSERT INTO `areatrigger` VALUES (64, 100004, 1643, 1, 794.5, 3371.58, 234.491, '');
INSERT INTO `areatrigger` VALUES (65, 100007, 1642, 1, -2647.25, 2388.37, 10.0474, '');
INSERT INTO `areatrigger` VALUES (66, 100007, 1594, 8388870, 629.544, -3622.44, 0.385342, '');
INSERT INTO `areatrigger` VALUES (67, 100006, 1594, 8388870, 629.544, -3622.44, 0.385342, '');
INSERT INTO `areatrigger` VALUES (68, 100007, 1642, 1, -2001.79, 967.257, 8.89095, '');
INSERT INTO `areatrigger` VALUES (70, 100007, 530, 1, -246.489, 895.962, 84.3497, '');
INSERT INTO `areatrigger` VALUES (71, 100007, 0, 1, -9020.66, 882.828, 153.134, '');
INSERT INTO `areatrigger` VALUES (72, 100007, 0, 1, -8998.63, 862.358, 65.898, '');
INSERT INTO `areatrigger` VALUES (79, 100007, 1669, 1, -3207.5, 9414.35, -174.367, '');
INSERT INTO `areatrigger` VALUES (88, 100007, 1190, 1, -11902.2, -3207.65, -11.59, '');
INSERT INTO `areatrigger` VALUES (89, 100007, 1464, 1, 4055.74, -677.59, -1.18978, '');
INSERT INTO `areatrigger` VALUES (90, 100007, 1448, 245760, 3979.96, -781.064, 36.5058, '');
INSERT INTO `areatrigger` VALUES (91, 100007, 1861, 245760, -374, -255, 1113, '');
INSERT INTO `areatrigger` VALUES (92, 100007, 1718, 1, 3745, -509, -893, '');
INSERT INTO `areatrigger` VALUES (93, 100007, 1643, 1, 3111.81, 4917.15, 35.71, '');
INSERT INTO `areatrigger` VALUES (99, 100007, 0, 1, -11903.5, -3208.55, -14.82, '');
INSERT INTO `areatrigger` VALUES (100, 100007, 0, 1, -11037.3, -2000.62, 92.97, '');
INSERT INTO `areatrigger` VALUES (101, 100007, 1861, 245760, -374, -255, 1113, '');
INSERT INTO `areatrigger` VALUES (102, 100007, 1642, 1, 1331, 618, -168, '');
INSERT INTO `areatrigger` VALUES (108, 130000, 0, 1, -5039.08, -810.49, 495.13, '');
INSERT INTO `areatrigger` VALUES (111, 100007, 1642, 1, 1331, 618, -168, '');
INSERT INTO `areatrigger` VALUES (112, 100007, 1861, 245760, -374, -255, 1113, '');

SET FOREIGN_KEY_CHECKS = 1;
