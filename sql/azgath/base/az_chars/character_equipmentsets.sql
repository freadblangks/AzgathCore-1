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

 Date: 12/06/2021 22:40:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_equipmentsets
-- ----------------------------
DROP TABLE IF EXISTS `character_equipmentsets`;
CREATE TABLE `character_equipmentsets`  (
  `guid` bigint(20) NOT NULL DEFAULT 0,
  `setguid` bigint(20) NOT NULL AUTO_INCREMENT,
  `setindex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(31) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `iconname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ignore_mask` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `AssignedSpecIndex` int(11) NOT NULL DEFAULT -1,
  `item0` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item1` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item2` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item3` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item4` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item5` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item6` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item7` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item8` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item9` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item10` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item11` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item12` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item13` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item14` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item15` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item16` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item17` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `item18` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`setguid`) USING BTREE,
  UNIQUE INDEX `idx_set`(`guid`, `setguid`, `setindex`) USING BTREE,
  INDEX `Idx_setindex`(`setindex`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
