
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_bypass
-- ----------------------------
DROP TABLE IF EXISTS `quest_bypass`;
CREATE TABLE `quest_bypass`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `questId` int(11) NOT NULL DEFAULT 0,
  `bypass` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
