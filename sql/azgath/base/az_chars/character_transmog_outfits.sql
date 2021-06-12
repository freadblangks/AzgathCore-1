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

 Date: 12/06/2021 22:45:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_transmog_outfits
-- ----------------------------
DROP TABLE IF EXISTS `character_transmog_outfits`;
CREATE TABLE `character_transmog_outfits`  (
  `guid` bigint(20) NOT NULL DEFAULT 0,
  `setguid` bigint(20) NOT NULL AUTO_INCREMENT,
  `setindex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `iconname` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ignore_mask` int(11) NOT NULL DEFAULT 0,
  `appearance0` int(10) NOT NULL DEFAULT 0,
  `appearance1` int(10) NOT NULL DEFAULT 0,
  `appearance2` int(10) NOT NULL DEFAULT 0,
  `appearance3` int(10) NOT NULL DEFAULT 0,
  `appearance4` int(10) NOT NULL DEFAULT 0,
  `appearance5` int(10) NOT NULL DEFAULT 0,
  `appearance6` int(10) NOT NULL DEFAULT 0,
  `appearance7` int(10) NOT NULL DEFAULT 0,
  `appearance8` int(10) NOT NULL DEFAULT 0,
  `appearance9` int(10) NOT NULL DEFAULT 0,
  `appearance10` int(10) NOT NULL DEFAULT 0,
  `appearance11` int(10) NOT NULL DEFAULT 0,
  `appearance12` int(10) NOT NULL DEFAULT 0,
  `appearance13` int(10) NOT NULL DEFAULT 0,
  `appearance14` int(10) NOT NULL DEFAULT 0,
  `appearance15` int(10) NOT NULL DEFAULT 0,
  `appearance16` int(10) NOT NULL DEFAULT 0,
  `appearance17` int(10) NOT NULL DEFAULT 0,
  `appearance18` int(10) NOT NULL DEFAULT 0,
  `mainHandEnchant` int(10) NOT NULL DEFAULT 0,
  `offHandEnchant` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`setguid`) USING BTREE,
  UNIQUE INDEX `idx_set`(`guid`, `setguid`, `setindex`) USING BTREE,
  INDEX `Idx_setindex`(`setindex`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
