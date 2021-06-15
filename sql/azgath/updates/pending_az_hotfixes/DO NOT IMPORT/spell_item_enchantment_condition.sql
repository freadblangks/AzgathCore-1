/*
 Navicat Premium Data Transfer

 Source Server         : Developpement
 Source Server Type    : MariaDB
 Source Server Version : 100508
 Source Host           : localhost:3306
 Source Schema         : az_hotfixes

 Target Server Type    : MariaDB
 Target Server Version : 100508
 File Encoding         : 65001

 Date: 14/06/2021 02:10:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_item_enchantment_condition
-- ----------------------------
DROP TABLE IF EXISTS `spell_item_enchantment_condition`;
CREATE TABLE `spell_item_enchantment_condition`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperandType1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperandType2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperandType3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperandType4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperandType5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperand1` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperand2` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperand3` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperand4` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `LtOperand5` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Operator1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Operator2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Operator3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Operator4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Operator5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperandType1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperandType2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperandType3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperandType4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperandType5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperand1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperand2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperand3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperand4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `RtOperand5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Logic1` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Logic2` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Logic3` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Logic4` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `Logic5` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
