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

 Date: 13/06/2021 20:41:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gossip_menu_option_locale
-- ----------------------------
DROP TABLE IF EXISTS `gossip_menu_option_locale`;
CREATE TABLE `gossip_menu_option_locale`  (
  `MenuId` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `OptionIndex` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `OptionText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BoxText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`MenuId`, `OptionIndex`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gossip_menu_option_locale
-- ----------------------------
INSERT INTO `gossip_menu_option_locale` VALUES (20457, 1, 'frFR', 'Je suis prêt, commencez la téléportation de Dalaran vers les îles Brisées.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (11741, 0, 'frFR', 'Larosse, j\'ai besoin de te demander quelque chose de génial. J\'ai besoin de te couper la tête pour prouver ma loyauté envers les Boucaniers de la Voile sanglante, alors ils vont me permettre d\'infiltrer leurs rangs et, je l\'espère, de découvrir leurs vraies intentions.\r\n\r\nBaie du Butin a besoin de toi, Bossy ... MAINTENANT plus que jamais.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (11741, 1, 'frFR', 'Meuuh.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (10841, 0, 'ruRU', 'Можно мне взглянуть на товар?', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12188, 15, 'ruRU', 'Расскажи мне подробнее о ремесленных профессиях.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12188, 14, 'ruRU', 'Расскажи мне подробнее о профессиях, связанных с собирательством и добычей ресурсов.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12188, 13, 'ruRU', 'Расскажи мне о начертании.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12188, 12, 'ruRU', 'Расскажи мне об алхимии.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12188, 11, 'ruRU', 'Обучи меня травничеству.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12185, 14, 'ruRU', 'Расскажи мне подробнее о ремесленных профессиях.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12185, 13, 'ruRU', 'Расскажи мне о снятии шкур.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12185, 12, 'ruRU', 'Расскажи мне о горном деле.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12185, 11, 'ruRU', 'Расскажи мне о травничестве.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12180, 12, 'ruRU', 'Расскажи мне подробнее о ремесленных профессиях.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (12180, 11, 'ruRU', 'Расскажи мне подробнее о профессиях, связанных с собирательством и добычей ресурсов.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (5855, 0, 'ruRU', 'Обучи меня.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (5853, 0, 'ruRU', 'Обучи меня.', '');
INSERT INTO `gossip_menu_option_locale` VALUES (63908, 1, 'frFR', 'Niuzao... nous devons le sauver !', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (36287, 0, 'esES', 'Ponte a salvo.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (36288, 0, 'esES', 'Ponte a salvo.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (36289, 0, 'esES', 'Ponte a salvo.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (36440, 0, 'esES', 'Respira!.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (36540, 0, 'esES', 'Ve con Lorna!.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (44928, 0, 'esES', 'Vamos!.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (42953, 0, 'esES', 'Quisiera comprarte algo', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (38764, 0, 'esES', 'Vamos!.', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (23195, 0, 'zhCN', '去找塔兰吉公主和戎卫莱克拉。', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (23202, 0, 'zhCN', '去找塔兰吉公主和戎卫莱克拉。', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (23200, 0, 'zhCN', '去找塔兰吉公主和戎卫莱克拉。', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (23199, 0, 'zhCN', '去找塔兰吉公主和戎卫莱克拉。', NULL);
INSERT INTO `gossip_menu_option_locale` VALUES (22455, 0, 'zhCN', '我准备好保卫赞达拉。', NULL);

SET FOREIGN_KEY_CHECKS = 1;
