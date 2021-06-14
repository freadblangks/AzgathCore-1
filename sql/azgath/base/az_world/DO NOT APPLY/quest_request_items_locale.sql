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

 Date: 13/06/2021 21:08:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_request_items_locale
-- ----------------------------
DROP TABLE IF EXISTS `quest_request_items_locale`;
CREATE TABLE `quest_request_items_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CompletionText` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `locale`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of quest_request_items_locale
-- ----------------------------
INSERT INTO `quest_request_items_locale` VALUES (54, 'frFR', 'Vous avez des nouvelles de McBride ? Comté-du-Nord est un jardin d\'enfant comparé à la forêt d\'Elwynn, mais je me demande de quoi le maréchal McBride veut m\'informer.$B$BBien, laissez-moi jeter un coup d\'œil sur ces documents...', 0);
INSERT INTO `quest_request_items_locale` VALUES (8325, 'ruRU', '$n, возрождение нашего народа начинаеться с этого острова. Когда мы обезопасим наш дом, можно будет расширять границы влияния', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8326, 'ruRU', 'Мне не доставляет никакого удовольствия просить тебя убивать этих животных. В прошлом мы жили в относительной гармонии с лесными тварями, но настали другие времена. Главная задача син\'дорай – выжить. Помни об этом.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8330, 'ruRU', 'Тебе удалось найти мои вещи? Как только мы укрепим нашу власть на Острове Солнечного Скитальца, они понадобятся мне для работы. А пока я должен следить за Колодцем... точнее за тем, что от него осталось.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8334, 'ruRU', 'Лучше тебе узнать о выживании - и его цене - сейчас, чем потом. Ты $gэльф:эльфийка; крови, и  тебе придеться привыкнуть к жесткой деятельности.$B$BНикто не помог нам, когда удар Плети рассек наш дом пополам. Мы сами, без чьей-либо помощи вытащили себя буквально за шкирку', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8335, 'ruRU', 'Помни: Фелендрен Изгой – всего лишь вестник куда большей беды. Его уничтожение решит лишь наши сегодняшние проблемы, но всем эльфам крови грозит та же участь, если мы не научимся обуздывать свою тягу к магии.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8338, 'ruRU', 'Судя по всему, у тебя какое-то срочное дело. Чем я могу помочь?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8350, 'ruRU', 'Добро пожаловать в мою таверну, $c. Я вижу, ты что-то мне $gпринес:принесла;?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8463, 'ruRU', 'Ну что, удалось тебе отыскать похищенное?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8468, 'ruRU', 'Ты хочешь мне что-то показать?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8472, 'ruRU', 'Ну что, $n, удалось тебе собрать волшебные сердечники?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8474, 'ruRU', 'Ты хочешь мне что-то показать?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8477, 'ruRU', 'Ну что, $n, ты $gпринес:принесла; мне молот Отембе?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8479, 'ruRU', '$gПринес:Принесла; ли ты голову Зул\'Мароша?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8480, 'ruRU', 'Ну что, удалось тебе собрать потерянное оружие?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8482, 'ruRU', 'Ты мне что-то $gпринес:принесла;? Дай-ка взглянуть...\r\n', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8483, 'ruRU', 'Ну что, удалось тебе разобраться с этим прохвостом?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8487, 'ruRU', 'Ну что, $n, готовы ли образцы, которые я просила?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8490, 'ruRU', 'Ну что, $n, удалось ли тебе зарядить рунный камень?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8491, 'ruRU', 'А, ты уже здесь! Ну, где же шкуры?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8884, 'ruRU', 'Мы, следопыты из Обители Странников, делаем все, чтобы исправить урон, нанесенный нашим прекрасным землям. И ради этого мы готовы на все!$B$BНу что, где головы мурлоков?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8885, 'ruRU', 'Ты, $c, – оружие моей мести и победы! Ну что, кольцо у тебя с собой?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8886, 'ruRU', 'Я так рада, что ты мне помогаешь, $n! Я даже могу улыбаться, впервые за много дней. Но как подумаю, что эти чудища сделали с моим кораблем и что происходит с Кель\'Таласом...$B$BНу что, удалось тебе найти хотя бы часть груза?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8887, 'ruRU', 'Привет тебе, $c! Ты – услада для моих усталых глаз. Я понимаю, что глупо сидеть тут, когда стоянка захвачена Презренными. Велендрис и его следопыты поклялись защищать меня, при условии, что я уберусь отсюда, как только получу обратно свой груз.$B$BА что это там у тебя? Оно выглядит смутно знакомым...', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8889, 'ruRU', 'Удалось ли тебе отключить источники энергии? Мне отсюда плохо видно...', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8891, 'ruRU', 'Что это? Какая знакомая тетрадка... О нет! Этот журнал... мои исследования... с них-то все и началось!', 25549);
INSERT INTO `quest_request_items_locale` VALUES (8895, 'ruRU', 'Да, $c?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9062, 'ruRU', 'Что, нету? Ну, ищи дальше! Это очень важная книга, $c!', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9064, 'ruRU', 'С какой целью ты прерываешь мою лекцию, $c?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9066, 'ruRU', 'Ну что, $n, $gвыполнил:выполнила; ли ты то, о чем я просил?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9067, 'ruRU', 'Это тебя я только что послал за припасами для праздника? Или это был не ты? Ну, в конце концов, не могу же я всех в лицо помнить! У меня ведь столько... интересных знакомых!$B$BТак чего тебе надо?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9076, 'ruRU', 'Ну так что, удалось тебе добыть его голову или нет? У меня нет лишнего времени, $n!', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9130, 'ruRU', 'Да, что тут у тебя?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9133, 'ruRU', 'Список довольно длинный, $gдруг:подруга;. Дайте-ка посмотреть.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9134, 'ruRU', 'О, с виду – увесистый ящик! Ты хочешь погрузить его на одну из моих крылатых красоток?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9135, 'ruRU', '$c, ты так скоро $gвернулся:вернулась;? Не похоже, чтобы тут было все, что я запрашивала!', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9147, 'ruRU', 'Ну? Ты $gпринес:принесла; то, что я просила? Поспеши, иначе этот прекрасный юный эльф умрет!', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9148, 'ruRU', 'Письмо при тебе?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9255, 'ruRU', 'У тебя что-то есть для меня?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9360, 'ruRU', 'Что это у тебя?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9403, 'ruRU', 'Только вода из водопада Элрендар достаточно чиста, чтобы использовать ее в магии! Есть ли у тебя такая вода?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9404, 'ruRU', 'Ну что, где ветка? Неси ее скорее!', 25549);
INSERT INTO `quest_request_items_locale` VALUES (9705, 'ruRU', 'Что тебе удалось найти, $n?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (10166, 'ruRU', 'Ты $gвернулся:вернулась;, $n! $gСделал:Сделала; ли ты то, о чем я просила?', 5549);
INSERT INTO `quest_request_items_locale` VALUES (11403, 'ruRU', '$n, рад снова Вас видеть. Я уверен, что дети наслаждаются рассказами о вашем героизме.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (11966, 'ruRU', 'Пламенный привет тебе, почтенный $c. Добро пожаловать на священную землю праздника Огненного солнцеворота.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (12133, 'ruRU', 'Да, $n?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (12155, 'ruRU', 'Да, $n?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (12619, 'frFR', 'La lame runique est une extension de votre être ! Sans lame runique, vous ne pourrez pas vous battre.', 25996);
INSERT INTO `quest_request_items_locale` VALUES (12641, 'frFR', 'Notre assaut contre la Croisade écarlate entrera dans la légende.', 25996);
INSERT INTO `quest_request_items_locale` VALUES (13479, 'ruRU', 'Где же скорлупа?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (13503, 'ruRU', 'Ты $gпринес:принесла; десять шоколадных яиц?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (14081, 'ruRU', 'Ах, вы получили мое письмо? Хорошо.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (14171, 'ruRU', 'Ты уже $gпринес:принесла; поминальный хлеб?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (26389, 'frFR', 'Qu\'en est-il de cette horde d\'orcs déchaînée ?', 0);
INSERT INTO `quest_request_items_locale` VALUES (30300, 'deDE', 'I\'d rather die than live as a mogu prisoner. They are not kind captors.', 0);
INSERT INTO `quest_request_items_locale` VALUES (30300, 'enUS', 'I\'d rather die than live as a mogu prisoner. They are not kind captors.', 0);
INSERT INTO `quest_request_items_locale` VALUES (30300, 'esES', 'I\'d rather die than live as a mogu prisoner. They are not kind captors.', 0);
INSERT INTO `quest_request_items_locale` VALUES (30300, 'frFR', 'I\'d rather die than live as a mogu prisoner. They are not kind captors.', 0);
INSERT INTO `quest_request_items_locale` VALUES (30300, 'ptBR', 'I\'d rather die than live as a mogu prisoner. They are not kind captors.', 0);
INSERT INTO `quest_request_items_locale` VALUES (30481, 'deDE', 'You find stones for Rook? Please?', 0);
INSERT INTO `quest_request_items_locale` VALUES (30481, 'enUS', 'You find stones for Rook? Please?', 0);
INSERT INTO `quest_request_items_locale` VALUES (30481, 'esES', 'You find stones for Rook? Please?', 0);
INSERT INTO `quest_request_items_locale` VALUES (30481, 'frFR', 'You find stones for Rook? Please?', 0);
INSERT INTO `quest_request_items_locale` VALUES (30481, 'ptBR', 'You find stones for Rook? Please?', 0);
INSERT INTO `quest_request_items_locale` VALUES (31580, 'ruRU', 'Как там твои питомцы?', 25549);
INSERT INTO `quest_request_items_locale` VALUES (37440, 'ruRU', 'Некогда при помощи магии мы подчинили себе многие существа этого острова. Но когда Плеть уничтожила Солнечный Колодец, наша власть над здешними животными ослабла. Магические осколки – все, что осталось от наших заклинаний, и мы надеемся создать из них новое устройство, чтобы вновь подчинить себе местную фауну.$B$BВозможно, осколки также помогут нам понять, что за проклятие поразило наш остров...', 25549);
INSERT INTO `quest_request_items_locale` VALUES (37443, 'ruRU', 'Тебе удалось найти мои вещи? Как только мы укрепим нашу власть на Острове Солнечного Скитальца, они понадобятся мне для работы. А пока я должен следить за Колодцем... точнее за тем, что от него осталось.', 25549);
INSERT INTO `quest_request_items_locale` VALUES (38672, 'esES', '<Parece que la palanca controla la puerta.>', 22522);
INSERT INTO `quest_request_items_locale` VALUES (38728, 'esES', '$n, ¿estás $glisto:lista;?', 22522);
INSERT INTO `quest_request_items_locale` VALUES (38759, 'esES', 'Algunos cazadores de Demonios no han regresado. ¿Los has visto en la Costa de Magma?', 22522);
INSERT INTO `quest_request_items_locale` VALUES (40222, 'esES', '¿Lo tienes?', 22522);
INSERT INTO `quest_request_items_locale` VALUES (45753, 'deDE', 'A diamond ring? Why... why are you bringing this to me?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45753, 'enUS', 'A diamond ring? Why... why are you bringing this to me?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45753, 'esES', 'A diamond ring? Why... why are you bringing this to me?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45753, 'frFR', 'A diamond ring? Why... why are you bringing this to me?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45753, 'ptBR', 'A diamond ring? Why... why are you bringing this to me?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45758, 'deDE', 'You wrote me a song? How thoughtful.', 0);
INSERT INTO `quest_request_items_locale` VALUES (45758, 'enUS', 'You wrote me a song? How thoughtful.', 0);
INSERT INTO `quest_request_items_locale` VALUES (45758, 'esES', 'You wrote me a song? How thoughtful.', 0);
INSERT INTO `quest_request_items_locale` VALUES (45758, 'frFR', 'You wrote me a song? How thoughtful.', 0);
INSERT INTO `quest_request_items_locale` VALUES (45758, 'ptBR', 'You wrote me a song? How thoughtful.', 0);
INSERT INTO `quest_request_items_locale` VALUES (45762, 'deDE', 'What have we here?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45762, 'enUS', 'What have we here?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45762, 'esES', 'What have we here?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45762, 'frFR', 'What have we here?', 0);
INSERT INTO `quest_request_items_locale` VALUES (45762, 'ptBR', 'What have we here?', 0);
INSERT INTO `quest_request_items_locale` VALUES (46062, 'deDE', 'Mrglr?', 0);
INSERT INTO `quest_request_items_locale` VALUES (46062, 'enUS', 'Mrglr?', 0);
INSERT INTO `quest_request_items_locale` VALUES (46062, 'esES', '¿Mrglr?', 0);
INSERT INTO `quest_request_items_locale` VALUES (46062, 'frFR', 'Mrglr ?', 0);
INSERT INTO `quest_request_items_locale` VALUES (46062, 'ptBR', 'Mrglr?', 0);
INSERT INTO `quest_request_items_locale` VALUES (46125, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Die Legion muss fallen!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46125, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. The Legion must fall!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46125, 'esES', 'Con más recursos de la orden puedo hacer más notas sobre la historia y el potencial de tu arma artefacto.$B$BEse conocimiento será crucial para infundir el arma con más poder.$B$BTráeme los recursos cuanto antes. ¡La Legión debe caer!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46125, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. La Légion doit tomber !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46125, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. A Legião tem que cair!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46148, 'deDE', 'Hey, wisst Ihr was? Wenn Ihr mir noch mehr Ordensressourcen zusteckt, kann ich Euch bestimmt zusätzliche Notizen über die Geschichte und das Potenzial des Artefakts besorgen.$B$BIhr müsst Eure Waffe verstärken und ich kann Euch das nötige Wissen beschaffen, was Ihr dafür braucht.$B$BBringt mir die Ressourcen, aber so schnell Ihr könnt. Vorher läuft hier nämlich gar nichts!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46148, 'enUS', 'Hey, you know what? If you slip me even more order resources, I can put together more notes about your artifact weapon\'s history and potential.$B$BYou need to power up your weapon, and I can pass along the knowledge to get it done.$B$BBring me those resources as soon as you can. We\'ve got a business to run here!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46148, 'esES', 'Hey, you know what? If you slip me even more order resources, I can put together more notes about your artifact weapon\'s history and potential.$B$BYou need to power up your weapon, and I can pass along the knowledge to get it done.$B$BBring me those resources as soon as you can. We\'ve got a business to run here!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46148, 'frFR', 'Hé, vous savez quoi ? Si vous me filez encore plus de ressources de domaine, je pourrai rassembler d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BVous devez renforcer votre arme, et je peux vous transmettre les connaissances nécessaires pour cela.$B$BApportez-moi les ressources nécessaires dès que vous le pouvez. Nous avons une affaire à faire tourner, ici !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46148, 'ptBR', 'Ei, quer saber de uma coisa? Se você me liberar ainda mais recursos da ordem, posso juntar mais anotações sobre a história e o potencial da sua arma-artefato.$B$BVocê precisa incrementar sua arma, e eu posso oferecer o conhecimento necessário.$B$BTraga-me esses recursos assim que puder. Temos um negócio a tocar aqui!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46149, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Die Legion muss fallen!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46149, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. The Legion must fall!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46149, 'esES', 'Con más recursos de la orden puedo hacer más notas sobre la historia y el potencial de tu arma artefacto.$B$BEse conocimiento será crucial para infundir el arma con más poder.$B$BTráeme los recursos cuanto antes. ¡La Legión debe caer!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46149, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. La Légion doit tomber !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46149, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. A Legião tem que cair!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46150, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Unser Sieg wartet!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46150, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with irresistible power.$B$BBring me those resources as soon as you can. Our victory awaits!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46150, 'esES', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with irresistible power.$B$BBring me those resources as soon as you can. Our victory awaits!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46150, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme d’une puissance irrépressible.$B$BApportez-moi ces ressources dès que vous le pouvez. La victoire nous attend !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46150, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder irresistível.$B$BTraga-me mais desses recursos assim que puder. Nossa vitória aguarda!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46151, 'deDE', 'Mit noch mehr Ressourcen kann ich Euch weitere Notizen über die Herkunft, Geschichte und das Potenzial Eurer Artefaktwaffe aufschreiben.$B$B Dieses Wissen wird uns entscheidend dabei helfen, Eure Waffe mit mehr Macht auszustatten.$B$BBringt mir die Ressourcen, sobald Ihr könnt. Die Legion muss fallen!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46151, 'enUS', 'With even more order resources, I kin scribe further notes \'bout yer artifact weapon\'s hist\'ry an\' potential.$B$BThis knowledge\'ll be crucial fer infusing yer weapon with additional pow\'r.$B$BBring me tha resources as soon as ye can. The Legion must fall!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46151, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial.$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. ¡Debemos derrotar a la Legión!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46151, 'frFR', 'Contre encore plus de ressources de domaine, j’pourrai écrire d’autres notes sur l’histoire et l’potentiel de votre arme prodigieuse.$B$BCette connaissance s’ra sacrément importante pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès qu’vous le pouvez. La Légion doit tomber !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46151, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da tua arma-artefato.$B$BEsse conhecimento será crucial para infundir tua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. A Legião tem que cair!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46152, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt und die Legion wird leiden!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46152, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. The Legion will cry out in agony as they die!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46152, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial.$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. ¡La Legión se ahogará en gritos de agonía mientras acabamos con ella!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46152, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. J’ai hâte d’entendre les râles d’agonie de la Légion !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46152, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. A Legião gritará em agonia ao morrer!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46153, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Die Legion wird fallen!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46153, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. The Legion will fall!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46153, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial.$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. ¡La Legión caerá!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46153, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. La Légion tombera !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46153, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. A Legião vai cair!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46154, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Wir müssen das Gleichgewicht wiederherstellen!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46154, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. Balance must be restored!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46154, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial.$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. ¡Debemos recuperar el equilibrio!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46154, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. L’équilibre doit être restauré !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46154, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. O equilíbrio será restaurado!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46156, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Die Legion muss fallen!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46156, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. The Legion must fall!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46156, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial.$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. ¡Debemos derrotar a la Legión!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46156, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. La Légion doit tomber !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46156, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos assim que puder. A Legião tem que cair!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46157, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. In Worten liegt Weisheit.', 0);
INSERT INTO `quest_request_items_locale` VALUES (46157, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential. Such intriguing stories to be told!$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. Within words lies wisdom.', 0);
INSERT INTO `quest_request_items_locale` VALUES (46157, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial. ¡Hay tantas historias intrigantes que contar!$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. En las palabras está el poder...', 0);
INSERT INTO `quest_request_items_locale` VALUES (46157, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse. Tant de récits fascinants à raconter !$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources dès que vous le pouvez. C’est dans les mots que réside la sagesse !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46157, 'ptBR', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential. Such intriguing stories to be told!$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as soon as you can. Within words lies wisdom.', 0);
INSERT INTO `quest_request_items_locale` VALUES (46158, 'deDE', 'Wenn Ihr mir mehr Ressourcen bringt, kann ich weitere Berichte über die Geschichte und das Potenzial Eurer Artefaktwaffe anfertigen.$B$BDieses Wissen braucht Ihr, um Eurer Waffe zusätzliche Macht zu verleihen.$B$BBringt mir diese Ressourcen so bald Ihr könnt. Der Wind führt uns zum Sieg!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46158, 'enUS', 'With even more order resources, I can scribe further notes about your artifact weapon\'s history and potential.$B$BThis knowledge will be crucial for infusing your weapon with additional power.$B$BBring me those resources as swiftly as you can. The wind guides us to victory!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46158, 'esES', 'Si tuviera más recursos de la sede, podría redactar más notas sobre la historia de tu arma y sobre su potencial.$B$BEste conocimiento resultará de vital importancia para dotar a tu artefacto de más poder.$B$BTráeme recursos en cuanto puedas. ¡Que el viento nos guíe a la victoria!', 0);
INSERT INTO `quest_request_items_locale` VALUES (46158, 'frFR', 'Moyennant davantage de ressources de domaine, je pourrai rédiger d’autres notes sur l’histoire et le potentiel de votre arme prodigieuse.$B$BCette connaissance sera cruciale pour imprégner votre arme de puissance supplémentaire.$B$BApportez-moi ces ressources aussi vite que vous le pouvez. Le vent nous guide vers la victoire !', 0);
INSERT INTO `quest_request_items_locale` VALUES (46158, 'ptBR', 'Com ainda mais recursos da ordem, eu posso registrar mais anotações sobre o histórico e potencial da sua arma-artefato.$B$BEsse conhecimento será crucial para infundir sua arma em poder adicional.$B$BTraga-me mais desses recursos o mais rápido possível. O vento nos leva à vitória!', 0);
INSERT INTO `quest_request_items_locale` VALUES (50769, 'zhCN', '我们绝不能让大酋长失望。', 27404);
INSERT INTO `quest_request_items_locale` VALUES (94020, 'ruRU', 'Ну, как водичка?', 25549);

SET FOREIGN_KEY_CHECKS = 1;
