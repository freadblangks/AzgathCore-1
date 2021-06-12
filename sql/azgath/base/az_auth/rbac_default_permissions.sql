/*
 Navicat Premium Data Transfer

 Source Server         : ShalamayneDev
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3309
 Source Schema         : az_auth

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 12/06/2021 06:38:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rbac_default_permissions
-- ----------------------------
DROP TABLE IF EXISTS `rbac_default_permissions`;
CREATE TABLE `rbac_default_permissions`  (
  `secId` int(10) UNSIGNED NOT NULL COMMENT 'Security Level id',
  `permissionId` int(10) UNSIGNED NOT NULL COMMENT 'permission id',
  `realmId` int(11) NOT NULL DEFAULT -1 COMMENT 'Realm Id, -1 means all',
  PRIMARY KEY (`secId`, `permissionId`, `realmId`) USING BTREE,
  INDEX `fk__rbac_default_permissions__rbac_permissions`(`permissionId`) USING BTREE,
  CONSTRAINT `fk__rbac_default_permissions__rbac_permissions` FOREIGN KEY (`permissionId`) REFERENCES `rbac_permissions` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Default permission to assign to different account security levels' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rbac_default_permissions
-- ----------------------------
INSERT INTO `rbac_default_permissions` VALUES (0, 28, -1);
INSERT INTO `rbac_default_permissions` VALUES (0, 30, -1);
INSERT INTO `rbac_default_permissions` VALUES (0, 195, -1);
INSERT INTO `rbac_default_permissions` VALUES (1, 194, -1);
INSERT INTO `rbac_default_permissions` VALUES (2, 193, -1);
INSERT INTO `rbac_default_permissions` VALUES (3, 192, -1);

SET FOREIGN_KEY_CHECKS = 1;
