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

 Date: 12/06/2021 22:49:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_instance_transmog
-- ----------------------------
DROP TABLE IF EXISTS `item_instance_transmog`;
CREATE TABLE `item_instance_transmog`  (
  `itemGuid` bigint(20) UNSIGNED NOT NULL,
  `itemModifiedAppearanceAllSpecs` int(11) NOT NULL DEFAULT 0,
  `itemModifiedAppearanceSpec1` int(11) NOT NULL DEFAULT 0,
  `itemModifiedAppearanceSpec2` int(11) NOT NULL DEFAULT 0,
  `itemModifiedAppearanceSpec3` int(11) NOT NULL DEFAULT 0,
  `itemModifiedAppearanceSpec4` int(11) NOT NULL DEFAULT 0,
  `spellItemEnchantmentAllSpecs` int(11) NOT NULL DEFAULT 0,
  `spellItemEnchantmentSpec1` int(11) NOT NULL DEFAULT 0,
  `spellItemEnchantmentSpec2` int(11) NOT NULL DEFAULT 0,
  `spellItemEnchantmentSpec3` int(11) NOT NULL DEFAULT 0,
  `spellItemEnchantmentSpec4` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`itemGuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
