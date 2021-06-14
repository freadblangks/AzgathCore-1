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

 Date: 13/06/2021 20:47:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pool_gameobject
-- ----------------------------
DROP TABLE IF EXISTS `pool_gameobject`;
CREATE TABLE `pool_gameobject`  (
  `guid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `pool_entry` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `chance` float UNSIGNED NOT NULL DEFAULT 0,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`guid`) USING BTREE,
  INDEX `idx_guid`(`guid`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pool_gameobject
-- ----------------------------
INSERT INTO `pool_gameobject` VALUES (21000920, 113797, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000918, 113796, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000916, 113795, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000914, 113794, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000913, 113794, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000912, 113793, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000911, 113793, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000909, 113792, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000907, 113791, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000905, 113790, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000903, 113789, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000899, 113787, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000897, 113786, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000895, 113785, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000893, 113784, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000891, 113783, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000889, 113782, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000887, 113781, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000886, 113780, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000885, 113780, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000884, 113779, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000883, 113779, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000882, 113778, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000881, 113778, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000880, 113777, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000879, 113777, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000878, 113776, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000877, 113776, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000876, 113775, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000875, 113775, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000874, 113774, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000873, 113774, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000872, 113773, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000870, 113772, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000868, 113771, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000866, 113770, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000864, 113769, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000862, 113768, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000860, 113767, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000858, 113766, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000856, 113765, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000854, 113764, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000852, 113763, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000850, 113762, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000848, 113761, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000846, 113760, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000844, 113759, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000843, 113759, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000842, 113758, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000841, 113758, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000840, 113757, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000839, 113757, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000838, 113756, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000837, 113756, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000836, 113755, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000835, 113755, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000834, 113754, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000833, 113754, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000831, 113753, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000829, 113752, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000825, 113750, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000823, 113749, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000821, 113748, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000819, 113747, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000817, 113746, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000815, 113745, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000813, 113744, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000811, 113743, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000809, 113742, 0, 'Broken Bamboo Stalk (short)');
INSERT INTO `pool_gameobject` VALUES (21000808, 113741, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000807, 113741, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000806, 113740, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000805, 113740, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000804, 113739, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000803, 113739, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000802, 113738, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000800, 113737, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000798, 113736, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000796, 113735, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000794, 113734, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000792, 113733, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000790, 113732, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000788, 113731, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000786, 113730, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000784, 113729, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000782, 113728, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000780, 113727, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000778, 113726, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000777, 113726, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000776, 113725, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000775, 113725, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000774, 113724, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000773, 113724, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000771, 113723, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000769, 113722, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000767, 113721, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000765, 113720, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000763, 113719, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000761, 113718, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000759, 113717, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000757, 113716, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000755, 113715, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000753, 113714, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000749, 113712, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000745, 113710, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000743, 113709, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000741, 113708, 0, 'Broken Bamboo Stalk (long)');
INSERT INTO `pool_gameobject` VALUES (21000293, 113707, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000064, 113707, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000062, 113707, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000061, 113707, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000509, 113706, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000487, 113706, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000486, 113706, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000290, 113706, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000323, 113705, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000322, 113705, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000319, 113705, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000294, 113705, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000295, 113704, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000258, 113704, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000058, 113704, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000046, 113704, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000292, 113703, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000203, 113703, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000201, 113703, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000158, 113703, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000291, 113702, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000156, 113702, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000137, 113702, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000134, 113702, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000289, 113701, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000133, 113701, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000131, 113701, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000129, 113701, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000371, 113700, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000370, 113700, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000324, 113700, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000265, 113700, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000298, 113699, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000267, 113699, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000121, 113699, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000101, 113699, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000297, 113698, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000264, 113698, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000089, 113698, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000079, 113698, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000485, 113697, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000431, 113697, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000427, 113697, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000266, 113697, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000299, 113696, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000296, 113696, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000269, 113696, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000255, 113696, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000268, 113695, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000128, 113695, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000125, 113695, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000122, 113695, 0, 'Pilfered Pumpkin');
INSERT INTO `pool_gameobject` VALUES (21000922, 113798, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000924, 113799, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000926, 113800, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000928, 113801, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000930, 113802, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000932, 113803, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000934, 113804, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000936, 113805, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000938, 113806, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000940, 113807, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000941, 113808, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000942, 113808, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000943, 113809, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000944, 113809, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000945, 113810, 0, 'Broken Bamboo Stalk (lying)');
INSERT INTO `pool_gameobject` VALUES (21000946, 113810, 0, 'Broken Bamboo Stalk (lying)');

SET FOREIGN_KEY_CHECKS = 1;
