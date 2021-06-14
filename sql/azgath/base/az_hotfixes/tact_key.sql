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

 Date: 14/06/2021 02:13:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tact_key
-- ----------------------------
DROP TABLE IF EXISTS `tact_key`;
CREATE TABLE `tact_key`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Key1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key6` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key7` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key8` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key9` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key10` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key11` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key12` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key13` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key14` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key15` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Key16` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tact_key
-- ----------------------------
INSERT INTO `tact_key` VALUES (58, 209, 172, 32, 253, 20, 149, 127, 171, 194, 113, 150, 233, 246, 231, 2, 74, 35662);
INSERT INTO `tact_key` VALUES (59, 198, 197, 246, 199, 247, 53, 215, 217, 76, 135, 38, 127, 164, 153, 77, 69, 35662);
INSERT INTO `tact_key` VALUES (60, 114, 169, 122, 36, 169, 152, 227, 165, 80, 15, 56, 113, 243, 118, 40, 192, 35662);
INSERT INTO `tact_key` VALUES (61, 56, 50, 215, 196, 42, 172, 146, 104, 240, 11, 231, 182, 180, 142, 201, 175, 35662);
INSERT INTO `tact_key` VALUES (62, 194, 80, 26, 114, 101, 75, 150, 248, 99, 80, 197, 169, 39, 150, 47, 122, 35662);
INSERT INTO `tact_key` VALUES (63, 216, 59, 188, 180, 108, 196, 56, 177, 122, 72, 231, 108, 79, 86, 84, 163, 35662);
INSERT INTO `tact_key` VALUES (64, 240, 253, 225, 210, 155, 39, 79, 110, 125, 189, 183, 255, 129, 95, 233, 16, 35662);
INSERT INTO `tact_key` VALUES (65, 133, 112, 144, 217, 38, 187, 40, 174, 218, 75, 240, 40, 202, 204, 75, 163, 35662);
INSERT INTO `tact_key` VALUES (66, 77, 208, 220, 130, 177, 1, 200, 10, 186, 192, 164, 213, 126, 103, 248, 89, 35662);
INSERT INTO `tact_key` VALUES (67, 118, 88, 59, 218, 205, 82, 87, 163, 247, 61, 21, 152, 162, 202, 45, 153, 35662);
INSERT INTO `tact_key` VALUES (69, 138, 206, 141, 177, 105, 226, 249, 138, 195, 106, 213, 44, 8, 142, 119, 193, 35662);
INSERT INTO `tact_key` VALUES (70, 154, 137, 204, 126, 58, 203, 41, 207, 20, 198, 11, 193, 59, 30, 70, 22, 35662);
INSERT INTO `tact_key` VALUES (71, 151, 43, 110, 116, 66, 14, 197, 25, 230, 249, 217, 125, 89, 74, 163, 124, 35662);
INSERT INTO `tact_key` VALUES (72, 171, 85, 174, 27, 240, 199, 197, 25, 175, 240, 40, 193, 86, 16, 164, 91, 35662);
INSERT INTO `tact_key` VALUES (74, 148, 109, 86, 89, 242, 250, 243, 39, 192, 183, 236, 130, 139, 116, 138, 219, 35662);
INSERT INTO `tact_key` VALUES (75, 205, 12, 15, 250, 173, 147, 99, 236, 20, 221, 37, 236, 221, 42, 91, 98, 35662);
INSERT INTO `tact_key` VALUES (232, 52, 164, 50, 4, 32, 115, 205, 11, 81, 98, 112, 104, 210, 224, 189, 62, 35662);
INSERT INTO `tact_key` VALUES (243, 121, 210, 179, 209, 204, 176, 21, 71, 78, 113, 88, 129, 56, 100, 184, 230, 35662);
INSERT INTO `tact_key` VALUES (249, 82, 4, 33, 193, 7, 13, 147, 12, 4, 85, 22, 210, 49, 201, 212, 66, 35662);
INSERT INTO `tact_key` VALUES (259, 243, 126, 150, 237, 138, 31, 141, 133, 47, 7, 93, 222, 55, 199, 19, 39, 35662);

SET FOREIGN_KEY_CHECKS = 1;
