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

 Date: 13/06/2021 20:40:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for garrison_plot_finalize_info
-- ----------------------------
DROP TABLE IF EXISTS `garrison_plot_finalize_info`;
CREATE TABLE `garrison_plot_finalize_info`  (
  `garrPlotInstanceId` int(10) UNSIGNED NOT NULL,
  `hordeGameObjectId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hordeX` float NOT NULL DEFAULT 0,
  `hordeY` float NOT NULL DEFAULT 0,
  `hordeZ` float NOT NULL DEFAULT 0,
  `hordeO` float NOT NULL DEFAULT 0,
  `hordeAnimKitId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `allianceGameObjectId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `allianceX` float NOT NULL DEFAULT 0,
  `allianceY` float NOT NULL DEFAULT 0,
  `allianceZ` float NOT NULL DEFAULT 0,
  `allianceO` float NOT NULL DEFAULT 0,
  `allianceAnimKitId` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`garrPlotInstanceId`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of garrison_plot_finalize_info
-- ----------------------------
INSERT INTO `garrison_plot_finalize_info` VALUES (18, 233248, 5642.37, 4514.43, 119.27, 1.88088, 1696, 233251, 1821.49, 224.588, 72.2312, 4.98963, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (19, 231964, 5652.18, 4539.69, 119.27, 3.74629, 1696, 232652, 1827.95, 203.761, 71.9859, 1.86767, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (20, 236186, 5623.58, 4516.67, 119.27, 0.97567, 1696, 236261, 1801.33, 196.047, 70.0753, 1.98548, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (22, 233249, 5547.58, 4522.44, 131.393, 0.0108777, 1696, 233250, 1866.84, 299.853, 81.6605, 4.77364, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (23, 231217, 5589.08, 4480.11, 130.349, 1.05262, 1696, 232651, 1897.11, 236.802, 76.6394, 2.81015, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (24, 236187, 5643.26, 4463.4, 130.525, 1.9379, 1696, 236262, 1833.27, 272.269, 76.6398, 5.63759, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (25, 236188, 5679.95, 4486.13, 131.107, 2.4223, 1696, 236263, 1876.05, 196.941, 78.0564, 2.53526, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (59, 236176, 5475.8, 4447.15, 144.519, 0.955649, 1696, 236191, 1897.77, 88.4405, 83.5269, 0.438259, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (63, 236177, 5424.65, 4567.79, 137.431, 0.112897, 1696, 236190, 1851.82, 140.045, 78.2917, 1.17654, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (67, 236185, 5476.71, 4617.02, 134.45, 5.02338, 1696, 236192, 2016.77, 171.132, 84.2161, 3.81155, 1696);
INSERT INTO `garrison_plot_finalize_info` VALUES (81, 236175, 5621.77, 4652.88, 142.448, 4.39222, 1696, 236193, 1910.76, 345.062, 88.9658, 4.38096, 1696);

SET FOREIGN_KEY_CHECKS = 1;
