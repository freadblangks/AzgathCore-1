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

 Date: 14/06/2021 02:17:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for world_effect
-- ----------------------------
DROP TABLE IF EXISTS `world_effect`;
CREATE TABLE `world_effect`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `QuestFeedbackEffectID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `WhenToDisplay` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `TargetType` tinyint(4) NOT NULL DEFAULT 0,
  `TargetAsset` int(11) NOT NULL DEFAULT 0,
  `PlayerConditionID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `CombatConditionID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of world_effect
-- ----------------------------
INSERT INTO `world_effect` VALUES (14142, 104, 1, 2, 336907, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14143, 104, 1, 2, 336908, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14146, 106, 1, 1, 157456, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14157, 107, 1, 1, 151945, 76448, 0, 34963);
INSERT INTO `world_effect` VALUES (14158, 107, 1, 1, 151807, 76448, 0, 34963);
INSERT INTO `world_effect` VALUES (14159, 107, 1, 1, 157033, 76448, 0, 34963);
INSERT INTO `world_effect` VALUES (14188, 105, 1, 0, 0, 77406, 0, 34963);
INSERT INTO `world_effect` VALUES (14207, 159, 1, 2, 330139, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14231, 106, 1, 1, 158157, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14232, 106, 1, 1, 155098, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14233, 106, 1, 1, 158035, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14234, 106, 1, 1, 152874, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14235, 106, 1, 1, 153541, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14236, 106, 1, 1, 153244, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14237, 106, 1, 1, 156161, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14238, 106, 1, 1, 156577, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14243, 107, 1, 1, 151609, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14244, 107, 1, 1, 151813, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14245, 107, 1, 1, 151852, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14246, 107, 1, 1, 151858, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14247, 107, 1, 1, 151880, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14248, 107, 1, 1, 152163, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14249, 107, 1, 1, 152197, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14250, 107, 1, 1, 152233, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14251, 107, 1, 1, 152677, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14252, 107, 1, 1, 152757, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14253, 107, 1, 1, 152788, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14254, 107, 1, 1, 157157, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14255, 107, 1, 1, 157188, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14256, 107, 1, 1, 157286, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14261, 158, 1, 2, 344604, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14274, 107, 1, 1, 156709, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14281, 104, 1, 1, 154418, 78045, 0, 34963);
INSERT INTO `world_effect` VALUES (14318, 106, 1, 1, 156299, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14377, 106, 1, 1, 158633, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14483, 106, 1, 1, 151609, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14484, 106, 1, 1, 151852, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14485, 106, 1, 1, 151883, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14486, 106, 1, 1, 151897, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14487, 106, 1, 1, 151948, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14488, 106, 1, 1, 151995, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14489, 106, 1, 1, 152040, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14490, 106, 1, 1, 152163, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14491, 106, 1, 1, 152197, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14492, 106, 1, 1, 152431, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14493, 106, 1, 1, 152657, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14494, 106, 1, 1, 152677, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14495, 106, 1, 1, 152757, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14496, 106, 1, 1, 152788, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14497, 106, 1, 1, 157041, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14498, 106, 1, 1, 157120, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14499, 106, 1, 1, 157146, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14500, 106, 1, 1, 157157, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14501, 106, 1, 1, 157164, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14502, 106, 1, 1, 157167, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14503, 106, 1, 1, 157170, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14504, 106, 1, 1, 157188, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14505, 106, 1, 1, 151878, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14506, 106, 1, 1, 154087, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14507, 106, 1, 1, 58771, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14508, 106, 1, 1, 154332, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14509, 106, 1, 1, 154394, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14510, 106, 1, 1, 154447, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14511, 106, 1, 1, 154467, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14512, 106, 1, 1, 154490, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14513, 106, 1, 1, 154495, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14514, 106, 1, 1, 154559, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14515, 106, 1, 1, 157176, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14516, 106, 1, 1, 157266, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14517, 106, 1, 1, 157267, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14518, 106, 1, 1, 154600, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14519, 106, 1, 1, 156083, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14520, 106, 1, 1, 157153, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14521, 106, 1, 1, 157160, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14522, 106, 1, 1, 157162, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14523, 106, 1, 1, 157171, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14524, 106, 1, 1, 157183, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14525, 106, 1, 1, 157279, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14526, 106, 1, 1, 157287, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14527, 106, 1, 1, 157290, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14528, 106, 1, 1, 157291, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14529, 106, 1, 1, 157443, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14530, 106, 1, 1, 157466, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14531, 106, 1, 1, 157468, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14532, 106, 1, 1, 160968, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14533, 106, 1, 1, 155958, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14534, 106, 1, 1, 162196, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14535, 106, 1, 1, 162173, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14536, 106, 1, 1, 162172, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14537, 106, 1, 1, 162171, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14538, 106, 1, 1, 162170, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14539, 106, 1, 1, 162163, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14540, 106, 1, 1, 162147, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14541, 106, 1, 1, 162142, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14542, 106, 1, 1, 162141, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14543, 106, 1, 1, 162140, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14544, 106, 1, 1, 156078, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14545, 106, 1, 1, 155703, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14546, 106, 1, 1, 154604, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14547, 106, 1, 1, 154578, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14548, 106, 1, 1, 155531, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14549, 106, 1, 1, 160810, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14550, 106, 1, 1, 160825, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14551, 106, 1, 1, 160826, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14552, 106, 1, 1, 160867, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14553, 106, 1, 1, 160868, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14554, 106, 1, 1, 160872, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14555, 106, 1, 1, 160874, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14556, 106, 1, 1, 160876, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14557, 106, 1, 1, 160878, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14558, 106, 1, 1, 160893, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14559, 106, 1, 1, 160906, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14560, 106, 1, 1, 160920, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14561, 106, 1, 1, 160922, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (14562, 106, 1, 1, 160930, 0, 0, 34963);
INSERT INTO `world_effect` VALUES (15442, 105, 1, 0, 0, 82457, 0, 34963);

SET FOREIGN_KEY_CHECKS = 1;
