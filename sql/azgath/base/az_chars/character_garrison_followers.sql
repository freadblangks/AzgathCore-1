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

 Date: 12/06/2021 22:40:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_garrison_followers
-- ----------------------------
DROP TABLE IF EXISTS `character_garrison_followers`;
CREATE TABLE `character_garrison_followers`  (
  `dbId` bigint(20) UNSIGNED NOT NULL,
  `guid` bigint(20) UNSIGNED NOT NULL,
  `garrison_type` tinyint(3) UNSIGNED NOT NULL,
  `followerId` int(10) UNSIGNED NOT NULL,
  `quality` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 90,
  `itemLevelWeapon` int(10) UNSIGNED NOT NULL DEFAULT 600,
  `itemLevelArmor` int(10) UNSIGNED NOT NULL DEFAULT 600,
  `xp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `currentBuilding` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `currentMission` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`dbId`) USING BTREE,
  UNIQUE INDEX `idx_guid_id`(`guid`, `followerId`) USING BTREE,
  CONSTRAINT `fk_foll_owner` FOREIGN KEY (`guid`) REFERENCES `characters` (`guid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
