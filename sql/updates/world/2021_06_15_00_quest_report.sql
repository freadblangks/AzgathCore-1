

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_report
-- ----------------------------
DROP TABLE IF EXISTS `quest_report`;
CREATE TABLE `quest_report`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questId` int(11) NOT NULL,
  `questName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
