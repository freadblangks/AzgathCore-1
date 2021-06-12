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

 Date: 12/06/2021 22:41:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_garrison_mission_rewards
-- ----------------------------
DROP TABLE IF EXISTS `character_garrison_mission_rewards`;
CREATE TABLE `character_garrison_mission_rewards`  (
  `dbId` int(10) UNSIGNED NOT NULL,
  `type` tinyint(3) UNSIGNED NOT NULL,
  `itemId` int(10) NOT NULL DEFAULT 0,
  `itemQuantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `currencyId` int(10) NOT NULL DEFAULT 0,
  `currencyQuantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `FollowerXP` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BonusAbilityId` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
