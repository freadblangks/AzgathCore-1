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

 Date: 13/06/2021 20:41:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gossip_menu_option_box
-- ----------------------------
DROP TABLE IF EXISTS `gossip_menu_option_box`;
CREATE TABLE `gossip_menu_option_box`  (
  `MenuId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `OptionIndex` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `BoxCoded` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `BoxMoney` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `BoxText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BoxBroadcastTextId` int(11) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`MenuId`, `OptionIndex`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gossip_menu_option_box
-- ----------------------------
INSERT INTO `gossip_menu_option_box` VALUES (0, 16, 0, 100000, 'Are you sure you wish to purchase a Dual Talent Specialization?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9768, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9192, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9192, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9192, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9194, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9194, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9194, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9195, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9195, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9195, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9196, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9196, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9196, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9191, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9191, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9191, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9629, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9629, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9629, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9682, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9682, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9682, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10330, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10330, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10330, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10533, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10533, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10533, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10810, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10810, 3, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11342, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11342, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11342, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11343, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11343, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11343, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 3, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 4, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 5, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 6, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 7, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 8, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9193, 9, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12992, 5, 0, 3000, 'Travel to the faire staging area will cost:', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9016, 0, 0, 10000, 'Do you really want to bribe Olga?', 25743);
INSERT INTO `gossip_menu_option_box` VALUES (10638, 0, 0, 100000, 'Are you certain you wish to stop gaining experience?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10371, 0, 0, 100000, 'Are you sure you would like to purchase your second talent specialization?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12992, 0, 0, 25, 'Travel to the faire staging area will cost:', 0);
INSERT INTO `gossip_menu_option_box` VALUES (4150, 1, 0, 0, 'Do you really want to unlearn your Gnomish Engineering specialization and lose all associated recipes?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (7034, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (6565, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (6565, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (6565, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10810, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12658, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12658, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12658, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12784, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12784, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12784, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12785, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12785, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12785, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13003, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13003, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13003, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13088, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13088, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13088, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13089, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13089, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13089, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13506, 0, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13506, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13506, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (11635, 1, 0, 2, 'Are you sure you want to give this hobo money?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9014, 0, 0, 10000, 'Do you really want to bribe Olga?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (9821, 2, 0, 1000, 'A small fee for supplies is required.', 66369);
INSERT INTO `gossip_menu_option_box` VALUES (12992, 2, 0, 500, 'Travel to the faire staging area will cost:', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13352, 0, 0, 25, 'Teleportation to the cannon will cost:', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12723, 0, 0, 10000, 'Will you pay \"Pretty Boy\" Duncan 1 gold to swab the decks for you?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13295, 0, 0, 0, 'Do you want to start the encounter?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (10638, 1, 0, 100000, 'Are you certain you wish to start gaining experience again?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12670, 0, 0, 500000, 'Are you sure you want to pay to abandon your minion?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12670, 1, 0, 500000, 'Are you sure you want to pay to abandon your minion?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12670, 2, 0, 500000, 'Are you sure you want to pay to abandon your minion?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (12670, 3, 0, 500000, 'Are you sure you want to pay to abandon your minion?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (13124, 0, 0, 25, 'Travel to the faire staging area will cost:', 0);
INSERT INTO `gossip_menu_option_box` VALUES (20332, 0, 0, 0, 'This action costs 10 |TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:15|t Ancient Mana. Do you wish to continue?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (20393, 0, 0, 0, 'This action costs 20 |TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:15|t Ancient Mana. Do you wish to continue?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (19929, 1, 0, 0, 'This action costs 5 |TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:15|t Ancient Mana. Do you wish to continue?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (20424, 0, 0, 0, 'This action costs 10 |TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:15|t Ancient Mana. Do you wish to continue?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (18723, 1, 0, 0, 'Leave Dalaran for Val\'sharah?', 102284);
INSERT INTO `gossip_menu_option_box` VALUES (20131, 0, 0, 100000, 'A single goblin glider kit will cost:', 119663);
INSERT INTO `gossip_menu_option_box` VALUES (19102, 2, 0, 1000, 'Je demande une participation aux frais de matériel.', 0);
INSERT INTO `gossip_menu_option_box` VALUES (19255, 0, 0, 1000000, 'Vous n’allez pas changer d’avis ?', 0);
INSERT INTO `gossip_menu_option_box` VALUES (15404, 2, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (15404, 1, 1, 0, '', 0);
INSERT INTO `gossip_menu_option_box` VALUES (15404, 0, 1, 0, '', 0);

SET FOREIGN_KEY_CHECKS = 1;
