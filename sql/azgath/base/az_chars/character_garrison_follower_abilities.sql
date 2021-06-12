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

 Date: 12/06/2021 22:40:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_garrison_follower_abilities
-- ----------------------------
DROP TABLE IF EXISTS `character_garrison_follower_abilities`;
CREATE TABLE `character_garrison_follower_abilities`  (
  `dbId` bigint(20) UNSIGNED NOT NULL,
  `abilityId` int(10) UNSIGNED NOT NULL,
  `slot` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`dbId`, `abilityId`, `slot`) USING BTREE,
  CONSTRAINT `fk_foll_dbid` FOREIGN KEY (`dbId`) REFERENCES `character_garrison_followers` (`dbId`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
