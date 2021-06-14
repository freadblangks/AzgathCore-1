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

 Date: 14/06/2021 02:17:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for updates
-- ----------------------------
DROP TABLE IF EXISTS `updates`;
CREATE TABLE `updates`  (
  `name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'filename with extension of the update.',
  `hash` char(40) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT 'sha1 hash of the sql file.',
  `state` enum('RELEASED','ARCHIVED') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
  `timestamp` timestamp(0) NOT NULL DEFAULT current_timestamp COMMENT 'timestamp when the query was applied.',
  `speed` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'time the query takes to apply in ms.',
  PRIMARY KEY (`name`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'List of all applied updates in this database.' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
