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

 Date: 14/06/2021 01:23:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mail_template_locale
-- ----------------------------
DROP TABLE IF EXISTS `mail_template_locale`;
CREATE TABLE `mail_template_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Body_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic PARTITION BY LIST COLUMNS (`locale`)
PARTITIONS 10
(PARTITION `deDE` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `esES` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `esMX` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `frFR` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `itIT` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `koKR` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `ptBR` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `ruRU` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `zhCN` ENGINE = InnoDB MAX_ROWS = 0 MIN_ROWS = 0 ,
PARTITION `zhTW` ENGINE = InnoDB) MAX_ROWS = 0 MIN_ROWS = 0 )
;

-- ----------------------------
-- Records of mail_template_locale
-- ----------------------------
INSERT INTO `mail_template_locale` VALUES (550, 'deDE', 'Um diesen Account mit Gold reaktivieren zu können, haben wir eine gewisse Goldmenge aus der ungeöffneten Post verwendet. Daher kann der verbleibende Goldbetrag in der Post geringer ausfallen als erwartet. Es besteht aber kein Grund zur Sorge, da kein Gold verloren gegangen ist.\n\nVielen Dank und willkommen zurück in Azeroth!\n - Das Entwicklerteam von WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'esES', 'Para reactivar tu cuenta con oro, hemos retirado algo del dinero disponible en tu correo. Debido a esto, es posible que veas que hay menos dinero del que esperabas en el correo. No te preocupes, ya que no se ha perdido.\nGracias, ¡y disfruta de Azeroth!\n- El equipo de desarrollo de WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'esMX', 'Para reactivar tu cuenta con oro, hemos retirado dinero no recolectado de tu correo. Debido a esto, es posible que veas que hay menos dinero del que esperabas en el correo. No te preocupes, ya que el dinero no se ha perdido.\nGracias, ¡y disfruta de Azeroth!\n- El equipo de desarrollo de WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'frFR', 'Afin de réactiver votre compte avec des pièces d’or, nous avons retiré des fonds que vous n’aviez pas encore récupérés dans votre boîte aux lettres. En conséquence, vous remarquerez peut-être qu’elle contient moins d’or que vous ne le pensiez. Ne vous en faites pas, vous n’avez rien perdu !\nMerci ! Nous sommes ravis de vous retrouver sur Azeroth !\nL’équipe de développement de WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'itIT', 'Per riattivare il tuo account usando l\'oro di gioco, abbiamo prelevato dell\'oro non riscattato nella tua casella di posta. Per questo motivo, potresti notare meno oro del previsto nella posta, ma non preoccuparti: niente è andato perso.\nGrazie e bentornato su Azeroth!\n- Il team di sviluppo di WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'koKR', '골드로 계정을 활성화하기 위해 부족한 금액을 우편함에서 인출했습니다. 우편함의 돈이 생각보다 적어서 놀라셨을 수도 있지만, 걱정하지 마세요. 돈을 잃어버리신 건 아니니까요.\n감사합니다. 그리고 아제로스에 돌아오신 것을 환영합니다!\n- 월드 오브 워크래프트 개발팀 드림', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'ptBR', 'Para reativar sua conta com ouro, retiramos dinheiro não coletado do seu correio. Por isso, você verá menos dinheiro no correio do que esperava. Não se espante, nenhum dinheiro se perdeu.\nObrigado, e boas-vindas de volta a Azeroth!\n - A Equipe de Desenvolvimento do WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'ruRU', 'Чтобы возобновить вашу подписку, нам пришлось использовать часть золота, остававшегося в вашем почтовом ящике. Из-за этого вы можете обнаружить, что вам пришло меньше золота, чем вы ожидали – не беспокойтесь, оно не пропало.\nСпасибо и с возвращением в Азерот!\n - Команда разработчиков WoW', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'zhCN', '为了使用金币重新激活你的帐号，我们从你的邮件取出了一些没有取走的钱。因此，你的邮件中的钱可能比你期待的少。别担心，你的钱并没有丢失。\n谢谢你，欢迎回到艾泽拉斯！\n——魔兽世界开发团队', 35662);
INSERT INTO `mail_template_locale` VALUES (550, 'zhTW', '為了以金幣重新啟用你的帳號，我們從你的信件裡面提取部分尚未收取的金額，因此，你會注意到信件中的金額變少了。不用擔心，這些錢不是憑空消失。\n謝謝你，並且歡迎你回到艾澤拉斯！\n\n - 魔獸世界研發團隊', 35662);

SET FOREIGN_KEY_CHECKS = 1;
