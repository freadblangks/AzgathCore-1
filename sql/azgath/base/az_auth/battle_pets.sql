/*
 Navicat Premium Data Transfer

 Source Server         : ShalamayneDev
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3309
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:37:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for battle_pets
-- ----------------------------
DROP TABLE IF EXISTS `battle_pets`;
CREATE TABLE `battle_pets`  (
  `guid` bigint(20) NOT NULL,
  `battlenetAccountId` int(10) NOT NULL,
  `species` int(10) NOT NULL,
  `breed` smallint(5) NOT NULL,
  `level` smallint(5) NOT NULL DEFAULT 1,
  `exp` smallint(5) NOT NULL DEFAULT 0,
  `health` int(10) NOT NULL DEFAULT 1,
  `quality` tinyint(3) NOT NULL DEFAULT 0,
  `flags` smallint(5) NOT NULL DEFAULT 0,
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
