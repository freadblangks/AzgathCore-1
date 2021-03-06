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

 Date: 14/06/2021 01:21:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_x_bonus_tree
-- ----------------------------
DROP TABLE IF EXISTS `item_x_bonus_tree`;
CREATE TABLE `item_x_bonus_tree`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ItemBonusTreeID` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `ItemID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_x_bonus_tree
-- ----------------------------
INSERT INTO `item_x_bonus_tree` VALUES (223738, 2914, 172561, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223746, 2914, 172625, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223747, 2914, 172524, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223748, 2914, 172588, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223749, 2914, 172563, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223750, 2914, 172627, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223751, 2914, 172532, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223752, 2914, 172596, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223753, 2914, 172562, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223754, 2914, 172626, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223755, 2914, 172540, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223756, 2914, 172604, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223757, 2914, 172560, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223758, 2914, 172624, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223759, 2914, 172549, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223760, 2914, 172613, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223761, 2914, 172663, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223762, 2914, 172664, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223763, 2914, 172665, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223764, 2914, 172566, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223765, 2914, 172630, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223766, 2914, 172525, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223767, 2914, 172589, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223768, 2914, 172564, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223769, 2914, 172628, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223770, 2914, 172533, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223771, 2914, 172597, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223772, 2914, 172567, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223773, 2914, 172631, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223774, 2914, 172541, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223775, 2914, 172605, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223776, 2914, 172565, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223777, 2914, 172629, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223778, 2914, 172550, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223779, 2914, 172614, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223780, 2914, 172572, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223781, 2914, 172636, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223782, 2914, 172527, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223783, 2914, 172591, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223784, 2914, 172574, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223785, 2914, 172638, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223786, 2914, 172535, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223787, 2914, 172599, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223788, 2914, 172573, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223789, 2914, 172637, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223790, 2914, 172543, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223791, 2914, 172607, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223792, 2914, 172571, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223793, 2914, 172635, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223794, 2914, 172551, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223795, 2914, 172615, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223804, 2914, 172580, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223805, 2914, 172644, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223806, 2914, 172530, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223807, 2914, 172594, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223808, 2914, 172582, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223809, 2914, 172646, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223810, 2914, 172537, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223811, 2914, 172601, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223812, 2914, 172581, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223813, 2914, 172645, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223814, 2914, 172545, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223815, 2914, 172609, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223816, 2914, 172579, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223817, 2914, 172643, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223818, 2914, 172553, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223819, 2914, 172617, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223820, 2914, 172583, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223821, 2914, 172647, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223822, 2914, 172529, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223823, 2914, 172593, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223824, 2914, 172586, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223825, 2914, 172650, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223826, 2914, 172538, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223827, 2914, 172602, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223828, 2914, 172585, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223829, 2914, 172649, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223830, 2914, 172546, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223831, 2914, 172610, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223832, 2914, 172584, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223833, 2914, 172648, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223834, 2914, 172554, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223835, 2914, 172618, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223941, 2914, 172746, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223942, 2914, 172754, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223943, 2914, 172770, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223944, 2914, 172771, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223945, 2914, 172769, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223946, 2914, 172751, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223947, 2914, 172768, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223948, 2914, 172750, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223949, 2914, 173305, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223950, 2914, 173303, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223951, 2914, 172778, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223952, 2914, 172779, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223953, 2914, 172773, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223954, 2914, 172772, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223955, 2914, 172753, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223956, 2914, 172747, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223957, 2914, 172755, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223958, 2914, 172748, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223959, 2914, 172752, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223960, 2914, 172749, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223961, 2914, 172654, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223962, 2914, 172653, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223963, 2914, 172765, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223964, 2914, 172764, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223965, 2914, 172760, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (223966, 2914, 172761, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224584, 2914, 172762, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224585, 2914, 172777, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224586, 2914, 172758, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224587, 2914, 172759, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224588, 2914, 173306, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224589, 2914, 173304, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224590, 2914, 172757, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224591, 2914, 172756, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224592, 2914, 172775, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224593, 2914, 172776, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224594, 2914, 172774, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224595, 2914, 172766, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224596, 2914, 172767, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (224597, 2914, 172763, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225230, 2907, 163866, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225233, 2907, 166336, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225237, 2907, 163285, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225238, 2907, 163428, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225239, 2907, 163296, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225240, 2907, 163430, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225241, 2907, 163306, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225242, 2907, 163438, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225243, 2907, 163437, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225244, 2907, 163298, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225245, 2907, 163439, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225246, 2907, 163309, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225247, 2907, 163449, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225248, 2907, 163448, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225249, 2907, 163445, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225250, 2907, 163451, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225251, 2907, 163308, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225252, 2907, 163460, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225253, 2907, 163458, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225254, 2907, 163455, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225255, 2907, 163461, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225256, 2907, 163307, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225260, 2907, 163253, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225261, 2907, 163341, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225262, 2907, 163264, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225263, 2907, 163342, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225264, 2907, 163275, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225265, 2907, 163383, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225266, 2907, 163256, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225267, 2907, 163266, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225268, 2907, 163384, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225269, 2907, 163278, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225270, 2907, 163400, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225271, 2907, 163397, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225272, 2907, 163265, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225273, 2907, 163401, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225274, 2907, 163277, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225275, 2907, 163421, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225276, 2907, 163414, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225277, 2907, 163409, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225278, 2907, 163422, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225279, 2907, 163403, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225280, 2907, 163882, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225281, 2907, 163883, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225282, 2907, 163893, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225283, 2907, 163881, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225284, 2907, 163889, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225285, 2907, 163885, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225286, 2907, 163894, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225287, 2907, 163888, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225288, 2907, 163886, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225289, 2907, 163892, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225290, 2907, 163895, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225291, 2907, 163887, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225292, 2907, 163884, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225293, 2907, 163890, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225294, 2907, 163891, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225295, 2907, 170274, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225296, 2907, 163868, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225297, 2907, 166337, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225298, 2907, 163877, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225299, 2907, 163867, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225300, 2907, 163879, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225301, 2907, 163871, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225302, 2907, 163869, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225303, 2907, 163873, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225304, 2907, 163872, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225305, 2907, 163876, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225306, 2907, 163878, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225307, 2907, 163880, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225308, 2907, 163874, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225309, 2907, 163870, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225310, 2907, 163875, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (225311, 2907, 170275, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227972, 3025, 172196, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227973, 3025, 172189, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227974, 3025, 172187, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227975, 3025, 172199, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227976, 3025, 172200, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227977, 3025, 172191, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227978, 3025, 172198, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227979, 3025, 172197, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227980, 3025, 174106, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227981, 3025, 172227, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (227982, 3025, 174108, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (228027, 3025, 172193, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235689, 3179, 170457, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235690, 3179, 170456, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235691, 3179, 170386, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235692, 3179, 170387, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235693, 3179, 170388, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235694, 3179, 170389, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235695, 3179, 170390, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235696, 3179, 170391, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235697, 3179, 170432, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235698, 3179, 170433, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235699, 3179, 170434, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235700, 3179, 170435, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235701, 3179, 170436, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235702, 3179, 170437, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235703, 3179, 170438, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235704, 3179, 170439, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235705, 3179, 170440, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235706, 3179, 170441, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235707, 3179, 170442, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235708, 3179, 170443, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235709, 3179, 170458, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235710, 3179, 170459, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235711, 3179, 170460, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235712, 3179, 170461, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235713, 3179, 171075, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235714, 3179, 171076, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235715, 3179, 171077, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235792, 3179, 172530, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235793, 3025, 172530, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235794, 3179, 172537, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235795, 3025, 172537, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235796, 3179, 172545, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235797, 3025, 172545, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235798, 3179, 172553, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235799, 3025, 172553, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235800, 3179, 172579, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235801, 3025, 172579, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235802, 3179, 172580, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235803, 3025, 172580, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235804, 3179, 172581, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235805, 3025, 172581, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235806, 3179, 172582, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235807, 3025, 172582, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235808, 3179, 172594, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235809, 3025, 172594, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235810, 3179, 172601, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235811, 3025, 172601, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235812, 3179, 172609, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235813, 3025, 172609, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235814, 3179, 172617, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235815, 3025, 172617, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235816, 3179, 172643, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235817, 3025, 172643, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235818, 3179, 172644, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235819, 3025, 172644, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235820, 3179, 172645, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235821, 3025, 172645, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235822, 3179, 172646, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235823, 3025, 172646, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235824, 3179, 172527, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235825, 3025, 172527, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235826, 3179, 172535, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235827, 3025, 172535, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235828, 3179, 172543, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235829, 3025, 172543, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235830, 3179, 172551, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235831, 3025, 172551, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235832, 3179, 172571, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235833, 3025, 172571, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235834, 3179, 172572, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235835, 3025, 172572, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235836, 3179, 172573, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235837, 3025, 172573, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235838, 3179, 172574, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235839, 3025, 172574, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235840, 3179, 172591, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235841, 3025, 172591, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235842, 3179, 172599, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235843, 3025, 172599, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235844, 3179, 172607, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235845, 3025, 172607, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235846, 3179, 172615, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235847, 3025, 172615, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235848, 3179, 172635, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235849, 3025, 172635, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235850, 3179, 172636, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235851, 3025, 172636, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235852, 3179, 172637, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235853, 3025, 172637, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235854, 3179, 172638, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235855, 3025, 172638, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235856, 3179, 172524, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235857, 3025, 172524, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235858, 3179, 172532, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235859, 3025, 172532, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235860, 3179, 172540, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235861, 3025, 172540, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235862, 3179, 172549, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235863, 3025, 172549, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235864, 3179, 172560, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235865, 3025, 172560, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235866, 3179, 172561, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235867, 3025, 172561, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235868, 3179, 172562, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235869, 3025, 172562, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235870, 3179, 172563, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235871, 3025, 172563, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235872, 3179, 172588, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235873, 3025, 172588, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235874, 3179, 172596, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235875, 3025, 172596, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235876, 3179, 172604, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235877, 3025, 172604, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235878, 3179, 172613, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235879, 3025, 172613, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235880, 3179, 172624, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235881, 3025, 172624, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235882, 3179, 172625, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235883, 3025, 172625, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235884, 3179, 172626, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235885, 3025, 172626, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235886, 3179, 172627, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235887, 3025, 172627, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235888, 3179, 172529, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235889, 3025, 172529, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235890, 3179, 172538, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235891, 3025, 172538, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235892, 3179, 172546, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235893, 3025, 172546, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235894, 3179, 172554, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235895, 3025, 172554, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235896, 3179, 172583, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235897, 3025, 172583, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235898, 3179, 172584, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235899, 3025, 172584, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235900, 3179, 172585, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235901, 3025, 172585, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235902, 3179, 172586, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235903, 3025, 172586, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235904, 3179, 172593, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235905, 3025, 172593, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235906, 3179, 172602, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235907, 3025, 172602, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235908, 3179, 172610, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235909, 3025, 172610, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235910, 3179, 172618, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235911, 3025, 172618, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235912, 3179, 172647, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235913, 3025, 172647, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235914, 3179, 172648, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235915, 3025, 172648, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235916, 3179, 172649, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235917, 3025, 172649, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235918, 3179, 172650, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235919, 3025, 172650, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235920, 3179, 172525, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235921, 3025, 172525, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235922, 3179, 172533, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235923, 3025, 172533, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235924, 3179, 172541, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235925, 3025, 172541, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235926, 3179, 172550, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235927, 3025, 172550, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235928, 3179, 172564, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235929, 3025, 172564, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235930, 3179, 172565, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235931, 3025, 172565, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235932, 3179, 172566, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235933, 3025, 172566, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235934, 3179, 172567, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235935, 3025, 172567, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235936, 3179, 172589, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235937, 3025, 172589, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235938, 3179, 172597, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235939, 3025, 172597, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235940, 3179, 172605, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235941, 3025, 172605, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235942, 3179, 172614, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235943, 3025, 172614, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235944, 3179, 172628, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235945, 3025, 172628, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235946, 3179, 172629, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235947, 3025, 172629, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235948, 3179, 172630, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235949, 3025, 172630, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235950, 3179, 172631, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235951, 3025, 172631, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235952, 3179, 172663, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235953, 3025, 172663, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235954, 3179, 172664, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235955, 3025, 172664, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235956, 3179, 172665, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235957, 3025, 172665, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235958, 3025, 172666, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235960, 3025, 172667, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235962, 3025, 172668, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235964, 3025, 172669, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235966, 3025, 172672, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235968, 3025, 172673, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235970, 3025, 174276, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235972, 3025, 174472, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235974, 3179, 172746, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235975, 3025, 172746, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235976, 3179, 172747, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235977, 3025, 172747, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235978, 3179, 172748, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235979, 3025, 172748, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235980, 3179, 172749, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235981, 3025, 172749, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235982, 3179, 172750, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235983, 3025, 172750, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235984, 3179, 172751, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235985, 3025, 172751, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235986, 3179, 172752, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235987, 3025, 172752, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235988, 3179, 172753, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235989, 3025, 172753, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235990, 3179, 172754, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235991, 3025, 172754, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235992, 3179, 172755, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235993, 3025, 172755, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235994, 3179, 172768, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235995, 3025, 172768, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235996, 3179, 172769, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235997, 3025, 172769, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235998, 3179, 172770, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (235999, 3025, 172770, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236000, 3179, 172771, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236001, 3025, 172771, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236002, 3179, 172772, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236003, 3025, 172772, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236004, 3179, 172773, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236005, 3025, 172773, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236006, 3179, 172778, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236007, 3025, 172778, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236008, 3179, 172779, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236009, 3025, 172779, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236010, 3179, 173303, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236011, 3025, 173303, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236012, 3179, 173305, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236013, 3025, 173305, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236014, 3179, 172653, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236015, 3025, 172653, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236016, 3179, 172654, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236017, 3025, 172654, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236018, 3179, 172758, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236019, 3025, 172758, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236020, 3179, 172759, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236021, 3025, 172759, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236022, 3179, 172655, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236023, 3025, 172655, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236024, 3179, 172656, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236025, 3025, 172656, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236026, 3179, 172657, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236027, 3025, 172657, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236028, 3179, 172658, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236029, 3025, 172658, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236030, 3179, 172659, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236031, 3025, 172659, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236032, 3179, 172660, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236033, 3025, 172660, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236034, 3179, 172661, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236035, 3025, 172661, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236036, 3179, 172662, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236037, 3025, 172662, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236038, 3179, 172756, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236039, 3025, 172756, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236040, 3179, 172757, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236041, 3025, 172757, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236042, 3179, 172762, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236043, 3025, 172762, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236044, 3179, 172763, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236045, 3025, 172763, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236046, 3179, 172766, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236047, 3025, 172766, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236048, 3179, 172767, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236049, 3025, 172767, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236050, 3179, 172774, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236051, 3025, 172774, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236052, 3179, 172775, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236053, 3025, 172775, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236054, 3179, 172776, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236055, 3025, 172776, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236056, 3179, 172777, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236057, 3025, 172777, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236058, 3179, 172764, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236059, 3025, 172764, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236060, 3179, 172765, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236061, 3025, 172765, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236062, 3179, 172760, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236063, 3025, 172760, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236064, 3179, 172761, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236065, 3025, 172761, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236066, 3179, 173304, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236067, 3025, 173304, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236068, 3179, 173306, 34963);
INSERT INTO `item_x_bonus_tree` VALUES (236069, 3025, 173306, 34963);

SET FOREIGN_KEY_CHECKS = 1;
