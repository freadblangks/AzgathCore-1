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

 Date: 13/06/2021 20:42:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_random_bonus_list_template
-- ----------------------------
DROP TABLE IF EXISTS `item_random_bonus_list_template`;
CREATE TABLE `item_random_bonus_list_template`  (
  `Id` int(10) UNSIGNED NOT NULL,
  `BonusListID` int(10) UNSIGNED NOT NULL,
  `Chance` float NOT NULL,
  PRIMARY KEY (`Id`, `BonusListID`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Item Random Enchantment System' ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
