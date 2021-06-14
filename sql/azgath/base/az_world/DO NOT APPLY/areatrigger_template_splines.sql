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

 Date: 13/06/2021 20:26:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for areatrigger_template_splines
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_template_splines`;
CREATE TABLE `areatrigger_template_splines`  (
  `MoveCurveId` int(10) UNSIGNED NOT NULL,
  `Idx` int(10) UNSIGNED NOT NULL,
  `SplineX` float NOT NULL DEFAULT 0,
  `SplineY` float NOT NULL DEFAULT 0,
  `SplineZ` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`MoveCurveId`, `Idx`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
