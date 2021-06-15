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

 Date: 13/06/2021 20:44:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for page_text_locale
-- ----------------------------
DROP TABLE IF EXISTS `page_text_locale`;
CREATE TABLE `page_text_locale`  (
  `ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Text` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of page_text_locale
-- ----------------------------
INSERT INTO `page_text_locale` VALUES (2936, 'ruRU', 'Вы нашли святилище! Осмотрев его, вы начинаете чувствовать присутствие таинственной силы, окутывающей остров. Вам становится не по себе…$B$BНа стене вы видите бронзовую табличку с надписью:$B$B\"Это святилище Дат\'Ремара, дань уважения благороднейшему из эльфов. Пусть всякий, кто придет сюда, вспомнит о жертве, которую он принес в борьбе с Плетью, а также о его беззаветной преданности нашему народу. Процветание Кель\'Таласа – его заслуга\".', 15595);
INSERT INTO `page_text_locale` VALUES (7432, 'esES', '<Parece que alguien dejó este tubo de pergamino aquí con mucho cuidado. Quizás el dueño esté cerca...>', 29297);
INSERT INTO `page_text_locale` VALUES (7431, 'esES', '<Parece que alguien mojó este pergamino con un líquido antes de pegarlo al árbol. Lo que estaba escrito ya no se puede leer, ha perdido su valor.>', 29297);
INSERT INTO `page_text_locale` VALUES (7430, 'esES', '<Si alguna vez hubo algo de valor en esta bolsa, alguien se lo ha llevado.>', 29297);

SET FOREIGN_KEY_CHECKS = 1;
