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

 Date: 12/06/2021 22:52:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for worldstates
-- ----------------------------
DROP TABLE IF EXISTS `worldstates`;
CREATE TABLE `worldstates`  (
  `entry` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `comment` tinytext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`entry`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Variable Saves' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of worldstates
-- ----------------------------
INSERT INTO `worldstates` VALUES (1, 0, NULL);
INSERT INTO `worldstates` VALUES (2, 0, NULL);
INSERT INTO `worldstates` VALUES (3, 0, NULL);
INSERT INTO `worldstates` VALUES (4, 0, NULL);
INSERT INTO `worldstates` VALUES (5, 0, NULL);
INSERT INTO `worldstates` VALUES (6, 0, NULL);
INSERT INTO `worldstates` VALUES (7, 0, NULL);
INSERT INTO `worldstates` VALUES (8, 0, NULL);
INSERT INTO `worldstates` VALUES (9, 0, NULL);
INSERT INTO `worldstates` VALUES (10, 0, NULL);
INSERT INTO `worldstates` VALUES (11, 0, NULL);
INSERT INTO `worldstates` VALUES (12, 0, NULL);
INSERT INTO `worldstates` VALUES (13, 0, NULL);
INSERT INTO `worldstates` VALUES (14, 0, NULL);
INSERT INTO `worldstates` VALUES (15, 0, NULL);
INSERT INTO `worldstates` VALUES (16, 0, NULL);
INSERT INTO `worldstates` VALUES (17, 0, NULL);
INSERT INTO `worldstates` VALUES (18, 0, NULL);
INSERT INTO `worldstates` VALUES (19, 0, NULL);
INSERT INTO `worldstates` VALUES (20, 0, NULL);
INSERT INTO `worldstates` VALUES (21, 0, NULL);
INSERT INTO `worldstates` VALUES (22, 0, NULL);
INSERT INTO `worldstates` VALUES (23, 0, NULL);
INSERT INTO `worldstates` VALUES (24, 0, NULL);
INSERT INTO `worldstates` VALUES (25, 0, NULL);
INSERT INTO `worldstates` VALUES (26, 0, NULL);
INSERT INTO `worldstates` VALUES (27, 0, NULL);
INSERT INTO `worldstates` VALUES (28, 0, NULL);
INSERT INTO `worldstates` VALUES (29, 0, NULL);
INSERT INTO `worldstates` VALUES (30, 0, NULL);
INSERT INTO `worldstates` VALUES (31, 0, NULL);
INSERT INTO `worldstates` VALUES (32, 0, NULL);
INSERT INTO `worldstates` VALUES (33, 0, NULL);
INSERT INTO `worldstates` VALUES (34, 0, NULL);
INSERT INTO `worldstates` VALUES (35, 0, NULL);
INSERT INTO `worldstates` VALUES (36, 0, NULL);
INSERT INTO `worldstates` VALUES (37, 0, NULL);
INSERT INTO `worldstates` VALUES (38, 0, NULL);
INSERT INTO `worldstates` VALUES (39, 0, NULL);
INSERT INTO `worldstates` VALUES (40, 0, NULL);
INSERT INTO `worldstates` VALUES (41, 0, NULL);
INSERT INTO `worldstates` VALUES (42, 0, NULL);
INSERT INTO `worldstates` VALUES (43, 0, NULL);
INSERT INTO `worldstates` VALUES (44, 0, NULL);
INSERT INTO `worldstates` VALUES (45, 0, NULL);
INSERT INTO `worldstates` VALUES (46, 0, NULL);
INSERT INTO `worldstates` VALUES (47, 0, NULL);
INSERT INTO `worldstates` VALUES (48, 0, NULL);
INSERT INTO `worldstates` VALUES (49, 0, NULL);
INSERT INTO `worldstates` VALUES (50, 0, NULL);
INSERT INTO `worldstates` VALUES (51, 0, NULL);
INSERT INTO `worldstates` VALUES (52, 0, NULL);
INSERT INTO `worldstates` VALUES (53, 0, NULL);
INSERT INTO `worldstates` VALUES (54, 0, NULL);
INSERT INTO `worldstates` VALUES (55, 1623529930, NULL);
INSERT INTO `worldstates` VALUES (56, 0, NULL);
INSERT INTO `worldstates` VALUES (57, 0, NULL);
INSERT INTO `worldstates` VALUES (58, 0, NULL);
INSERT INTO `worldstates` VALUES (59, 0, NULL);
INSERT INTO `worldstates` VALUES (60, 0, NULL);
INSERT INTO `worldstates` VALUES (61, 0, NULL);
INSERT INTO `worldstates` VALUES (62, 0, NULL);
INSERT INTO `worldstates` VALUES (63, 0, NULL);
INSERT INTO `worldstates` VALUES (64, 0, NULL);
INSERT INTO `worldstates` VALUES (65, 0, NULL);
INSERT INTO `worldstates` VALUES (66, 0, NULL);
INSERT INTO `worldstates` VALUES (67, 0, NULL);
INSERT INTO `worldstates` VALUES (68, 0, NULL);
INSERT INTO `worldstates` VALUES (69, 0, NULL);
INSERT INTO `worldstates` VALUES (70, 0, NULL);
INSERT INTO `worldstates` VALUES (71, 0, NULL);
INSERT INTO `worldstates` VALUES (72, 0, NULL);
INSERT INTO `worldstates` VALUES (73, 0, NULL);
INSERT INTO `worldstates` VALUES (74, 0, NULL);
INSERT INTO `worldstates` VALUES (75, 0, NULL);
INSERT INTO `worldstates` VALUES (76, 0, NULL);
INSERT INTO `worldstates` VALUES (77, 0, NULL);
INSERT INTO `worldstates` VALUES (78, 0, NULL);
INSERT INTO `worldstates` VALUES (79, 0, NULL);
INSERT INTO `worldstates` VALUES (80, 0, NULL);
INSERT INTO `worldstates` VALUES (81, 0, NULL);
INSERT INTO `worldstates` VALUES (82, 0, NULL);
INSERT INTO `worldstates` VALUES (83, 0, NULL);
INSERT INTO `worldstates` VALUES (84, 0, NULL);
INSERT INTO `worldstates` VALUES (85, 0, NULL);
INSERT INTO `worldstates` VALUES (86, 0, NULL);
INSERT INTO `worldstates` VALUES (87, 0, NULL);
INSERT INTO `worldstates` VALUES (88, 0, NULL);
INSERT INTO `worldstates` VALUES (89, 0, NULL);
INSERT INTO `worldstates` VALUES (90, 0, NULL);
INSERT INTO `worldstates` VALUES (91, 0, NULL);
INSERT INTO `worldstates` VALUES (92, 0, NULL);
INSERT INTO `worldstates` VALUES (93, 0, NULL);
INSERT INTO `worldstates` VALUES (94, 0, NULL);
INSERT INTO `worldstates` VALUES (95, 0, NULL);
INSERT INTO `worldstates` VALUES (96, 0, NULL);
INSERT INTO `worldstates` VALUES (97, 0, NULL);
INSERT INTO `worldstates` VALUES (98, 0, NULL);
INSERT INTO `worldstates` VALUES (99, 0, NULL);
INSERT INTO `worldstates` VALUES (100, 0, NULL);
INSERT INTO `worldstates` VALUES (101, 0, NULL);
INSERT INTO `worldstates` VALUES (102, 0, NULL);
INSERT INTO `worldstates` VALUES (103, 0, NULL);
INSERT INTO `worldstates` VALUES (104, 0, NULL);
INSERT INTO `worldstates` VALUES (105, 0, NULL);
INSERT INTO `worldstates` VALUES (106, 0, NULL);
INSERT INTO `worldstates` VALUES (107, 0, NULL);
INSERT INTO `worldstates` VALUES (108, 0, NULL);
INSERT INTO `worldstates` VALUES (109, 0, NULL);
INSERT INTO `worldstates` VALUES (110, 0, NULL);
INSERT INTO `worldstates` VALUES (111, 0, NULL);
INSERT INTO `worldstates` VALUES (112, 0, NULL);
INSERT INTO `worldstates` VALUES (113, 0, NULL);
INSERT INTO `worldstates` VALUES (114, 0, NULL);
INSERT INTO `worldstates` VALUES (115, 1623529929, NULL);
INSERT INTO `worldstates` VALUES (116, 1623529929, NULL);
INSERT INTO `worldstates` VALUES (117, 1623529929, NULL);
INSERT INTO `worldstates` VALUES (118, 0, NULL);
INSERT INTO `worldstates` VALUES (119, 0, NULL);
INSERT INTO `worldstates` VALUES (120, 0, NULL);
INSERT INTO `worldstates` VALUES (121, 0, NULL);
INSERT INTO `worldstates` VALUES (122, 0, NULL);
INSERT INTO `worldstates` VALUES (123, 0, NULL);
INSERT INTO `worldstates` VALUES (124, 0, NULL);
INSERT INTO `worldstates` VALUES (125, 0, NULL);
INSERT INTO `worldstates` VALUES (126, 0, NULL);
INSERT INTO `worldstates` VALUES (127, 0, NULL);
INSERT INTO `worldstates` VALUES (128, 0, NULL);
INSERT INTO `worldstates` VALUES (129, 0, NULL);
INSERT INTO `worldstates` VALUES (130, 0, NULL);
INSERT INTO `worldstates` VALUES (131, 0, NULL);
INSERT INTO `worldstates` VALUES (132, 0, NULL);
INSERT INTO `worldstates` VALUES (133, 0, NULL);
INSERT INTO `worldstates` VALUES (134, 0, NULL);
INSERT INTO `worldstates` VALUES (135, 0, NULL);
INSERT INTO `worldstates` VALUES (136, 0, NULL);
INSERT INTO `worldstates` VALUES (137, 0, NULL);
INSERT INTO `worldstates` VALUES (138, 0, NULL);
INSERT INTO `worldstates` VALUES (139, 0, NULL);
INSERT INTO `worldstates` VALUES (140, 0, NULL);
INSERT INTO `worldstates` VALUES (141, 0, NULL);
INSERT INTO `worldstates` VALUES (142, 0, NULL);
INSERT INTO `worldstates` VALUES (143, 0, NULL);
INSERT INTO `worldstates` VALUES (144, 0, NULL);
INSERT INTO `worldstates` VALUES (145, 0, NULL);
INSERT INTO `worldstates` VALUES (146, 0, NULL);
INSERT INTO `worldstates` VALUES (147, 0, NULL);
INSERT INTO `worldstates` VALUES (148, 0, NULL);
INSERT INTO `worldstates` VALUES (149, 0, NULL);
INSERT INTO `worldstates` VALUES (150, 0, NULL);
INSERT INTO `worldstates` VALUES (151, 0, NULL);
INSERT INTO `worldstates` VALUES (152, 0, NULL);
INSERT INTO `worldstates` VALUES (153, 0, NULL);
INSERT INTO `worldstates` VALUES (154, 0, NULL);
INSERT INTO `worldstates` VALUES (155, 0, NULL);
INSERT INTO `worldstates` VALUES (156, 0, NULL);
INSERT INTO `worldstates` VALUES (157, 0, NULL);
INSERT INTO `worldstates` VALUES (158, 0, NULL);
INSERT INTO `worldstates` VALUES (159, 0, NULL);
INSERT INTO `worldstates` VALUES (160, 0, NULL);
INSERT INTO `worldstates` VALUES (161, 0, NULL);
INSERT INTO `worldstates` VALUES (162, 0, NULL);
INSERT INTO `worldstates` VALUES (163, 0, NULL);
INSERT INTO `worldstates` VALUES (164, 0, NULL);
INSERT INTO `worldstates` VALUES (165, 0, NULL);
INSERT INTO `worldstates` VALUES (166, 0, NULL);
INSERT INTO `worldstates` VALUES (167, 0, NULL);
INSERT INTO `worldstates` VALUES (168, 0, NULL);
INSERT INTO `worldstates` VALUES (169, 0, NULL);
INSERT INTO `worldstates` VALUES (170, 0, NULL);
INSERT INTO `worldstates` VALUES (171, 0, NULL);
INSERT INTO `worldstates` VALUES (172, 0, NULL);
INSERT INTO `worldstates` VALUES (173, 0, NULL);
INSERT INTO `worldstates` VALUES (174, 0, NULL);
INSERT INTO `worldstates` VALUES (175, 0, NULL);
INSERT INTO `worldstates` VALUES (176, 0, NULL);
INSERT INTO `worldstates` VALUES (177, 0, NULL);
INSERT INTO `worldstates` VALUES (178, 0, NULL);
INSERT INTO `worldstates` VALUES (179, 0, NULL);
INSERT INTO `worldstates` VALUES (180, 0, NULL);
INSERT INTO `worldstates` VALUES (181, 0, NULL);
INSERT INTO `worldstates` VALUES (182, 0, NULL);
INSERT INTO `worldstates` VALUES (183, 0, NULL);
INSERT INTO `worldstates` VALUES (184, 0, NULL);
INSERT INTO `worldstates` VALUES (185, 0, NULL);
INSERT INTO `worldstates` VALUES (186, 0, NULL);
INSERT INTO `worldstates` VALUES (187, 0, NULL);
INSERT INTO `worldstates` VALUES (188, 0, NULL);
INSERT INTO `worldstates` VALUES (189, 0, NULL);
INSERT INTO `worldstates` VALUES (190, 0, NULL);
INSERT INTO `worldstates` VALUES (191, 0, NULL);
INSERT INTO `worldstates` VALUES (192, 0, NULL);
INSERT INTO `worldstates` VALUES (193, 0, NULL);
INSERT INTO `worldstates` VALUES (194, 0, NULL);
INSERT INTO `worldstates` VALUES (195, 0, NULL);
INSERT INTO `worldstates` VALUES (196, 0, NULL);
INSERT INTO `worldstates` VALUES (197, 0, NULL);
INSERT INTO `worldstates` VALUES (198, 0, NULL);
INSERT INTO `worldstates` VALUES (199, 0, NULL);
INSERT INTO `worldstates` VALUES (200, 0, NULL);
INSERT INTO `worldstates` VALUES (3781, 9000000, NULL);
INSERT INTO `worldstates` VALUES (3801, 0, NULL);
INSERT INTO `worldstates` VALUES (3802, 0, NULL);
INSERT INTO `worldstates` VALUES (5332, 600000, NULL);
INSERT INTO `worldstates` VALUES (5334, 2, NULL);
INSERT INTO `worldstates` VALUES (5344, 0, NULL);
INSERT INTO `worldstates` VALUES (5384, 1, NULL);
INSERT INTO `worldstates` VALUES (5385, 0, NULL);
INSERT INTO `worldstates` VALUES (5387, 1, NULL);
INSERT INTO `worldstates` VALUES (5546, 0, NULL);
INSERT INTO `worldstates` VALUES (5547, 0, NULL);
INSERT INTO `worldstates` VALUES (20001, 1624075200, NULL);
INSERT INTO `worldstates` VALUES (20002, 1624124608, NULL);
INSERT INTO `worldstates` VALUES (20003, 1623556800, NULL);
INSERT INTO `worldstates` VALUES (20006, 1623556800, NULL);
INSERT INTO `worldstates` VALUES (20007, 1625090400, NULL);
INSERT INTO `worldstates` VALUES (20050, 1, NULL);

SET FOREIGN_KEY_CHECKS = 1;
