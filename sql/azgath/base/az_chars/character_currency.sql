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

 Date: 12/06/2021 22:39:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_currency
-- ----------------------------
DROP TABLE IF EXISTS `character_currency`;
CREATE TABLE `character_currency`  (
  `CharacterGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `Currency` smallint(5) UNSIGNED NOT NULL,
  `Quantity` int(10) UNSIGNED NOT NULL,
  `WeeklyQuantity` int(10) UNSIGNED NOT NULL,
  `TrackedQuantity` int(10) UNSIGNED NOT NULL,
  `Flags` tinyint(3) UNSIGNED NOT NULL,
  `WeekCap` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`CharacterGuid`, `Currency`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
