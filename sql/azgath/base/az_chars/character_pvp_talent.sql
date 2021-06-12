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

 Date: 12/06/2021 22:42:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_pvp_talent
-- ----------------------------
DROP TABLE IF EXISTS `character_pvp_talent`;
CREATE TABLE `character_pvp_talent`  (
  `guid` bigint(20) UNSIGNED NOT NULL,
  `talentId0` int(10) UNSIGNED NOT NULL,
  `talentId1` int(10) UNSIGNED NOT NULL,
  `talentId2` int(10) UNSIGNED NOT NULL,
  `talentId3` int(10) UNSIGNED NOT NULL,
  `talentGroup` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `talentGroup`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
