/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:38:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rbac_account_permissions
-- ----------------------------
DROP TABLE IF EXISTS `rbac_account_permissions`;
CREATE TABLE `rbac_account_permissions`  (
  `accountId` int(10) UNSIGNED NOT NULL COMMENT 'Account id',
  `permissionId` int(10) UNSIGNED NOT NULL COMMENT 'Permission id',
  `granted` tinyint(1) NOT NULL DEFAULT 1 COMMENT 'Granted = 1, Denied = 0',
  `realmId` int(11) NOT NULL DEFAULT -1 COMMENT 'Realm Id, -1 means all',
  PRIMARY KEY (`accountId`, `permissionId`, `realmId`) USING BTREE,
  INDEX `fk__rbac_account_roles__rbac_permissions`(`permissionId`) USING BTREE,
  CONSTRAINT `fk__rbac_account_permissions__account` FOREIGN KEY (`accountId`) REFERENCES `account` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `fk__rbac_account_roles__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Account-Permission relation' ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
