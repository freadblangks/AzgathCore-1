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

 Date: 13/06/2021 22:09:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area_group_member
-- ----------------------------
DROP TABLE IF EXISTS `area_group_member`;
CREATE TABLE `area_group_member`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `AreaID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `AreaGroupID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of area_group_member
-- ----------------------------
INSERT INTO `area_group_member` VALUES (16143, 11405, 6756, 34963);
INSERT INTO `area_group_member` VALUES (16156, 10492, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16157, 10488, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16158, 10504, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16159, 12623, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16160, 12766, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16170, 10290, 6934, 34963);
INSERT INTO `area_group_member` VALUES (16171, 12825, 6934, 34963);
INSERT INTO `area_group_member` VALUES (16173, 10584, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16174, 10882, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16175, 9667, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16176, 11475, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16177, 10508, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16178, 11382, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16179, 11384, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16180, 11395, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16181, 11401, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16182, 11402, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16183, 11403, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16184, 1519, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16185, 1637, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16186, 9310, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16187, 5841, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16188, 6138, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16189, 5861, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16191, 5785, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16192, 5805, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16193, 5842, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16194, 6006, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16195, 6134, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16196, 12905, 6878, 34963);
INSERT INTO `area_group_member` VALUES (16197, 13198, 6936, 34963);
INSERT INTO `area_group_member` VALUES (16198, 11080, 6936, 34963);
INSERT INTO `area_group_member` VALUES (16199, 6143, 6936, 34963);
INSERT INTO `area_group_member` VALUES (16200, 6295, 6936, 34963);
INSERT INTO `area_group_member` VALUES (16515, 9401, 7060, 34963);

SET FOREIGN_KEY_CHECKS = 1;
