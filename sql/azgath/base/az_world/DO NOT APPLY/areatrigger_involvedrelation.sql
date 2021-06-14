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

 Date: 13/06/2021 20:25:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for areatrigger_involvedrelation
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
CREATE TABLE `areatrigger_involvedrelation`  (
  `id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Identifier',
  `quest` mediumint(8) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Trigger System' ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of areatrigger_involvedrelation
-- ----------------------------
INSERT INTO `areatrigger_involvedrelation` VALUES (216, 870);
INSERT INTO `areatrigger_involvedrelation` VALUES (87, 76);
INSERT INTO `areatrigger_involvedrelation` VALUES (88, 62);
INSERT INTO `areatrigger_involvedrelation` VALUES (4071, 9193);
INSERT INTO `areatrigger_involvedrelation` VALUES (4291, 9701);
INSERT INTO `areatrigger_involvedrelation` VALUES (4293, 9716);
INSERT INTO `areatrigger_involvedrelation` VALUES (4298, 9731);
INSERT INTO `areatrigger_involvedrelation` VALUES (4300, 9752);
INSERT INTO `areatrigger_involvedrelation` VALUES (4301, 9786);
INSERT INTO `areatrigger_involvedrelation` VALUES (4473, 10269);
INSERT INTO `areatrigger_involvedrelation` VALUES (4475, 10275);
INSERT INTO `areatrigger_involvedrelation` VALUES (2926, 25);
INSERT INTO `areatrigger_involvedrelation` VALUES (171, 273);
INSERT INTO `areatrigger_involvedrelation` VALUES (5052, 12665);
INSERT INTO `areatrigger_involvedrelation` VALUES (4064, 9160);
INSERT INTO `areatrigger_involvedrelation` VALUES (4170, 9400);
INSERT INTO `areatrigger_involvedrelation` VALUES (4280, 9700);
INSERT INTO `areatrigger_involvedrelation` VALUES (4581, 10750);
INSERT INTO `areatrigger_involvedrelation` VALUES (4588, 10772);
INSERT INTO `areatrigger_involvedrelation` VALUES (4963, 11652);
INSERT INTO `areatrigger_involvedrelation` VALUES (4899, 11890);
INSERT INTO `areatrigger_involvedrelation` VALUES (4950, 12036);
INSERT INTO `areatrigger_involvedrelation` VALUES (4986, 12263);
INSERT INTO `areatrigger_involvedrelation` VALUES (5003, 12506);
INSERT INTO `areatrigger_involvedrelation` VALUES (5703, 24656);
INSERT INTO `areatrigger_involvedrelation` VALUES (5704, 24656);
INSERT INTO `areatrigger_involvedrelation` VALUES (5705, 24541);
INSERT INTO `areatrigger_involvedrelation` VALUES (5706, 24541);
INSERT INTO `areatrigger_involvedrelation` VALUES (5030, 12575);
INSERT INTO `areatrigger_involvedrelation` VALUES (5400, 13607);
INSERT INTO `areatrigger_involvedrelation` VALUES (5401, 13816);
INSERT INTO `areatrigger_involvedrelation` VALUES (4987, 12274);
INSERT INTO `areatrigger_involvedrelation` VALUES (4951, 12032);
INSERT INTO `areatrigger_involvedrelation` VALUES (6034, 26512);
INSERT INTO `areatrigger_involvedrelation` VALUES (5500, 14016);
INSERT INTO `areatrigger_involvedrelation` VALUES (197, 62);
INSERT INTO `areatrigger_involvedrelation` VALUES (342, 76);
INSERT INTO `areatrigger_involvedrelation` VALUES (130000, 29356);

SET FOREIGN_KEY_CHECKS = 1;
