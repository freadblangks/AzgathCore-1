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

 Date: 13/06/2021 21:18:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for zone_scripts
-- ----------------------------
DROP TABLE IF EXISTS `zone_scripts`;
CREATE TABLE `zone_scripts`  (
  `zoneId` int(10) UNSIGNED NOT NULL,
  `scriptname` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`zoneId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zone_scripts
-- ----------------------------
INSERT INTO `zone_scripts` VALUES (4, 'zone_blasted_lands');
INSERT INTO `zone_scripts` VALUES (41, 'zone_deadwind_pass');
INSERT INTO `zone_scripts` VALUES (139, 'zone_western_plaguelands');
INSERT INTO `zone_scripts` VALUES (491, 'zone_razorfen_kraul');
INSERT INTO `zone_scripts` VALUES (6723, 'zone_tanaan_jungle_100');
INSERT INTO `zone_scripts` VALUES (7502, 'zone_legion_dalaran');
INSERT INTO `zone_scripts` VALUES (8392, 'zone_legion_dalaran_underbelly');
INSERT INTO `zone_scripts` VALUES (8574, 'zone_argus_krokuun');
INSERT INTO `zone_scripts` VALUES (8701, 'zone_argus_macaree');
INSERT INTO `zone_scripts` VALUES (8717, '');
INSERT INTO `zone_scripts` VALUES (8899, 'zone_argus_antoran_wastes');
INSERT INTO `zone_scripts` VALUES (12951, 'zone_allied_dk');
INSERT INTO `zone_scripts` VALUES (12952, 'zone_allied_dk');

SET FOREIGN_KEY_CHECKS = 1;
