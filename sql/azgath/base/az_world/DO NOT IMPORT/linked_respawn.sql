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

 Date: 13/06/2021 20:42:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for linked_respawn
-- ----------------------------
DROP TABLE IF EXISTS `linked_respawn`;
CREATE TABLE `linked_respawn`  (
  `guid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `linkedGuid` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `linkType` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`, `linkType`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'Creature Respawn Link System' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of linked_respawn
-- ----------------------------
INSERT INTO `linked_respawn` VALUES (128317, 128312, 0);
INSERT INTO `linked_respawn` VALUES (128318, 128312, 0);
INSERT INTO `linked_respawn` VALUES (128315, 128312, 0);
INSERT INTO `linked_respawn` VALUES (128316, 128312, 0);
INSERT INTO `linked_respawn` VALUES (128314, 128312, 0);
INSERT INTO `linked_respawn` VALUES (128313, 128312, 0);
INSERT INTO `linked_respawn` VALUES (130958, 130957, 0);
INSERT INTO `linked_respawn` VALUES (130959, 130957, 0);
INSERT INTO `linked_respawn` VALUES (126398, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126410, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126402, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126409, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126397, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126401, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126407, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126408, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126400, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126406, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126405, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126404, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126399, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126403, 126396, 0);
INSERT INTO `linked_respawn` VALUES (126411, 126396, 0);
INSERT INTO `linked_respawn` VALUES (54822, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54823, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54831, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54828, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54860, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54821, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54826, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54838, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54816, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54837, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54858, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54836, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54818, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54833, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54819, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54824, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54829, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54825, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54835, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54817, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54834, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54820, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54832, 54810, 0);
INSERT INTO `linked_respawn` VALUES (54827, 54811, 0);
INSERT INTO `linked_respawn` VALUES (54830, 54811, 0);
INSERT INTO `linked_respawn` VALUES (91131, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91132, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91133, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91138, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91136, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91134, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91135, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91137, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91142, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91141, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91140, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91143, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91139, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91197, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91194, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91170, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91169, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91167, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91168, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91175, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91176, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91174, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91182, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91183, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91184, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91179, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91180, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91166, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91165, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91164, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91172, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91173, 91162, 0);
INSERT INTO `linked_respawn` VALUES (91185, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91122, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91121, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91187, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91186, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91190, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91189, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91188, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91124, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91125, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91126, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91152, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91151, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91153, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91160, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91156, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91155, 91161, 0);
INSERT INTO `linked_respawn` VALUES (91154, 91161, 0);
INSERT INTO `linked_respawn` VALUES (79366, 79362, 0);
INSERT INTO `linked_respawn` VALUES (79365, 79362, 0);
INSERT INTO `linked_respawn` VALUES (79363, 79362, 0);
INSERT INTO `linked_respawn` VALUES (79364, 79362, 0);
INSERT INTO `linked_respawn` VALUES (79359, 79362, 0);
INSERT INTO `linked_respawn` VALUES (54187, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54189, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54203, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54191, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54247, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54218, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54216, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54217, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54211, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54212, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54215, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54213, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54214, 54392, 0);
INSERT INTO `linked_respawn` VALUES (54210, 54392, 0);
INSERT INTO `linked_respawn` VALUES (91249, 91254, 0);
INSERT INTO `linked_respawn` VALUES (91247, 91254, 0);
INSERT INTO `linked_respawn` VALUES (91248, 91254, 0);
INSERT INTO `linked_respawn` VALUES (126253, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126252, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126165, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126251, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126250, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126254, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126166, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126249, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126248, 126255, 0);
INSERT INTO `linked_respawn` VALUES (126984, 126985, 0);
INSERT INTO `linked_respawn` VALUES (126983, 126985, 0);
INSERT INTO `linked_respawn` VALUES (131903, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131900, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131958, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131965, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131959, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131962, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131964, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131963, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131956, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131954, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131957, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131955, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131969, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131967, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131970, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131971, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131966, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131968, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131899, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131901, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131972, 131952, 0);
INSERT INTO `linked_respawn` VALUES (131905, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131922, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131921, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131924, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131920, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131923, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131904, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131913, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131906, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131914, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131911, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131912, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131919, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131927, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131928, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131925, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131929, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131926, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131915, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131908, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131916, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131907, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131910, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131917, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131909, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131918, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131935, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131934, 131951, 0);
INSERT INTO `linked_respawn` VALUES (131944, 131953, 0);
INSERT INTO `linked_respawn` VALUES (85775, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85773, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85779, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85772, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85759, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85768, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85776, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85777, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85766, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85758, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85764, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85778, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85760, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85757, 85780, 0);
INSERT INTO `linked_respawn` VALUES (85756, 85780, 0);

SET FOREIGN_KEY_CHECKS = 1;
