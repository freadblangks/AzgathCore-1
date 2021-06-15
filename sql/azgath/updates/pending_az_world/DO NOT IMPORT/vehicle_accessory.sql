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

 Date: 13/06/2021 21:17:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for vehicle_accessory
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE `vehicle_accessory`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `accessory_entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `seat_id` tinyint(4) NOT NULL DEFAULT 0,
  `minion` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `summontype` tinyint(3) UNSIGNED NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType',
  `summontimer` int(10) UNSIGNED NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`guid`, `seat_id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vehicle_accessory
-- ----------------------------
INSERT INTO `vehicle_accessory` VALUES (1, 32642, 127, 1, 'Traveler Mammoth (H) - Vendor', 5, 0);
INSERT INTO `vehicle_accessory` VALUES (2, 32641, 127, 1, 'Traveler Mammoth (H) - Vendor & Repairer', 5, 0);
INSERT INTO `vehicle_accessory` VALUES (3, 32638, 127, 1, 'Traveler Mammoth (A) - Vendor', 5, 0);
INSERT INTO `vehicle_accessory` VALUES (4, 32639, 127, 1, 'Traveler Mammoth (A) - Vendor & Repairer', 5, 0);
INSERT INTO `vehicle_accessory` VALUES (5, 62821, 127, 1, 'yak-de-gran-expedicion - Transmogrifer', 5, 0);
INSERT INTO `vehicle_accessory` VALUES (6, 62822, 127, 1, 'yak-de-gran-expedicion - Vendor & Repairer', 5, 0);

SET FOREIGN_KEY_CHECKS = 1;
