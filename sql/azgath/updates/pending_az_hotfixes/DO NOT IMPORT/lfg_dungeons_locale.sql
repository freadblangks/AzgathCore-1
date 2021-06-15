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

 Date: 14/06/2021 01:22:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lfg_dungeons_locale
-- ----------------------------
DROP TABLE IF EXISTS `lfg_dungeons_locale`;
CREATE TABLE `lfg_dungeons_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Description_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of lfg_dungeons_locale
-- ----------------------------
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'deDE', 'Prinz Sarsarun', 'Bezwingt Prinz Sarsarun, Herold von Al\'Akir, in den Ruinen von Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'deDE', 'Prinz Sarsarun', 'Bezwingt Prinz Sarsarun, Herold von Al\'Akir, in den Ruinen von Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'deDE', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Helft dem Geist von Vol\'jin bei der Konfrontation mit dem Lichkönig.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'deDE', 'Verstörende Vision von Sturmwind', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'deDE', 'Verstörende Vision von Orgrimmar', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'deDE', 'Vision des Schicksals', 'Von seinem dunklen Thron aus ersinnt N\'Zoth Visionen einer Zukunft, in der Azeroth gefallen ist und niemand seinem Imperium mehr Widerstand leisten kann.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'deDE', 'Hallen der Hingabe', 'In diesen schwarzen Hallen führen N\'Zoths treue Anhänger ruchlose Rituale aus, um das Ende der Welt herbeizuführen.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'deDE', 'Geschenk des Fleisches', 'Tief in einem Riss entstellten Fleisches begraben verbreitet Il\'gynoth weiter seine Verderbnis von einem Reich in das nächste.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'deDE', 'Der Wachtraum', 'Tief unter seinem Monument des Abschaums ruht der Verderber. Hier wartet die letzte Schlacht, die das Schicksal Azeroths bestimmen wird.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'deDE', 'Wappenfall', 'Sucht Euch Abenteuer in Wappenfall.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'esES', 'Príncipe Sarsarun', 'Derrota al príncipe Sarsarun, heraldo de Al\'Akir, en las Ruinas de Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'esES', 'Príncipe Sarsarun', 'Derrota al príncipe Sarsarun, heraldo de Al\'Akir, en las Ruinas de Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'esES', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Ayuda al espíritu de Vol\'jin a enfrentarse con el Rey Exánime.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'esES', 'Visión horripilante de Ventormenta', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'esES', 'Visión horripilante de Orgrimmar', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'esES', 'Visión del Destino', 'Desde su trono oscuro, N\'Zoth concibe visiones de un futuro en el que Azeroth ha caído y nadie puede desafiar a su imperio.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'esES', 'Salas de devoción', 'En sus salas oscuras, los devotos de N\'Zoth realizan rituales profanos para desencadenar el fin del mundo.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'esES', 'Don de la carne', 'La corrupción de Il\'gynoth sigue propagándose de un mundo a otro, oculta en las profundidades de una grieta de carne retorcida.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'esES', 'El sueño lúcido', 'En las profundidades de su monumento de inmundicia yace el Corruptor, y allí tendrá lugar el enfrentamiento final que decidirá el destino de Azeroth.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'esES', 'Catacresta', 'Parte a la aventura en Catacresta.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'esMX', 'Príncipe Sarsarun', 'Derrota al príncipe Sarsarun, heraldo de Al\'Akir, en las Ruinas de Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'esMX', 'Príncipe Sarsarun', 'Derrota al príncipe Sarsarun, heraldo de Al\'Akir, en las Ruinas de Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'esMX', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Ayuda al espíritu de Vol\'jin a enfrentar al Rey Exánime.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'esMX', 'Visión horrible de Ventormenta', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'esMX', 'Visión horrible de Orgrimmar', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'esMX', 'Visión del Destino', 'Desde su trono oscuro, N\'Zoth fabrica visiones de un futuro en el que Azeroth ha caído y no queda nadie para resistirse a su imperio.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'esMX', 'Salones de la Devoción', 'Dentro de sus cámaras oscuras, los devotos de N\'Zoth llevan a cabo rituales profanos para provocar el fin del mundo.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'esMX', 'Don de la Carne', 'Il\'gynoth, enterrado en las profundidades de una fisura de carne perversa, continúa propagando la corrupción desde este reino al siguiente.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'esMX', 'El Despertar del Sueño', 'En las profundidades de su monumento de mugre yace el corruptor, y el enfrentamiento final que decidirá el destino de Azeroth.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'esMX', 'Catacresta', 'Aventúrate a Catacresta.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'frFR', 'Prince Sarsarun', 'Vaincre le prince Sarsarun, héraut d\'Al\'Akir, dans les ruines d\'Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'frFR', 'Prince Sarsarun', 'Vaincre le prince Sarsarun, héraut d\'Al\'Akir, dans les ruines d\'Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'frFR', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Aidez l’esprit de Vol’jin à affronter le roi-liche.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'frFR', 'Vision horrifique de Hurlevent', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'frFR', 'Vision horrifique d’Orgrimmar', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'frFR', 'Vision de la Destinée', 'Depuis son trône ténébreux, N’Zoth concocte des visions d’un avenir dans lequel Azeroth est tombée et où il ne reste plus personne pour résister à sa domination.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'frFR', 'Salles de la Dévotion', 'Dans leurs salles ténébreuses, les adeptes de N’Zoth se livrent à des rituels impies destinés à précipiter la fin du monde.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'frFR', 'Don de chair', 'Enfouie dans une crevasse de chair pervertie, la corruption d’Il’gynoth continue à se propager d’un royaume à l’autre.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'frFR', 'Le Rêve éveillé', 'Au cœur de son antre de perdition vous attendent le Corrupteur et l’ultime affrontement qui déterminera le sort d’Azeroth.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'frFR', 'Île de l’Affliction', 'Partez en quête d’aventure sur l’île de l’Affliction.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'itIT', 'Principe Sarsarun', 'Sconfiggi il Principe Sarsarun, Araldo di Al\'Akir, nelle Rovine di Ahn\'qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'itIT', 'Principe Sarsarun', 'Sconfiggi il Principe Sarsarun, Araldo di Al\'Akir, nelle Rovine di Ahn\'qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'itIT', '', 'Aiuta lo Spirito di Vol\'jin ad affrontare il Re dei Lich.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'itIT', 'Visione Orripilante di Roccavento', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'itIT', 'Visione Orripilante di Orgrimmar', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'itIT', 'Visione del Destino', 'Dal suo trono oscuro, N\'zoth crea delle Visioni di un futuro in cui Azeroth è caduta e non è rimasto nessuno a combattere contro il suo impero.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'itIT', 'Sale della Devozione', 'Nelle loro sale nere, i devoti di N\'zoth eseguono rituali blasfemi per scatenare la fine del mondo.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'itIT', 'Dono della Carne', 'Ben sepolta all\'interno di uno squarcio nella sua carne distorta, la corruzione di Il\'gynoth continua a diffondersi da un regno all\'altro.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'itIT', 'Sogno a Occhi Aperti', 'Nelle profondità del suo osceno monumento, il Corruttore è pronto allo scontro finale che determinerà il destino di Azeroth.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'itIT', 'Granscogliera', 'Lanciati all\'avventura a Granscogliera.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'koKR', '왕자 사르사룬', '안퀴라즈 폐허에서 알아키르의 사자인 사르사룬 왕자를 처치해야 합니다.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'koKR', '왕자 사르사룬', '안퀴라즈 폐허에서 알아키르의 사자인 사르사룬 왕자를 처치해야 합니다.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'koKR', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', '볼진의 영혼을 도와 리치 왕과 마주하십시오.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'koKR', '스톰윈드의 공포의 환영', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'koKR', '오그리마의 공포의 환영', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'koKR', '운명의 환영', '느조스는 암흑의 권좌에 앉아 아제로스가 몰락하고 자신의 제국에 저항할 이는 단 한 명도 남지 않은 미래를 그리고 있습니다.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'koKR', '헌신의 전당', '어두컴컴한 전당에서 느조스의 헌신적인 신봉자들은 세상의 멸망을 초래할 불경한 의식을 거행합니다.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'koKR', '육체의 축복', '뒤틀린 살점의 균열 깊고 깊은 곳에 파묻힌 일기노스의 타락은 다음 세계를 향해 끊임없이 퍼져나갈 뿐입니다.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'koKR', '깨어나는 꿈', '쌓아 올린 오물의 기념비 심층부에는 타락자가 기거하며, 그곳에서 아제로스의 운명을 결정지을 최후의 전투가 펼쳐질 것입니다.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'koKR', '크레스트폴', '크레스트폴로 모험을 떠나십시오.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'ptBR', 'Príncipe Sarsarun', 'Derrote o Príncipe Sarsarun, o Arauto de Al\'Akir, nas Ruínas de Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'ptBR', 'Príncipe Sarsarun', 'Derrote o Príncipe Sarsarun, o Arauto de Al\'Akir, nas Ruínas de Ahn\'Qiraj.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'ptBR', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Ajude o Espírito de Vol\'jin a confrontar o Lich Rei.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'ptBR', 'Visão Horrenda de Ventobravo', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'ptBR', 'Visão Horrenda de Orgrimmar', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'ptBR', 'Visão do Destino', 'De seu trono sombrio, N\'Zoth concebe visões de um futuro em que Azeroth sucumbiu e não resta ninguém para se opor ao seu império.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'ptBR', 'Salões da Devoção', 'Em seus salões negros, os devotos de N\'Zoth realizam rituais profanos para acabar com o mundo.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'ptBR', 'Dádiva da Carne', 'Enterrada profundamente em uma úlcera de carne distorcida, a corrupção de Il\'gynoth continua se espalhar de um reino para outro.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'ptBR', 'Sonho do Despertar', 'Nas profundezas de seu monumento de imundície, jaz o corruptor, bem como o confronto final que determinará o destino de Azeroth.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'ptBR', 'Desalento', 'Embarque numa aventura por Desalento.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'ruRU', 'Принц Сарсарун', 'Победите принца Сарсаруна, геральда Ал\'акира, в руинах Ан\'Киража.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'ruRU', 'Принц Сарсарун', 'Победите принца Сарсаруна, геральда Ал\'акира, в руинах Ан\'Киража.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'ruRU', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', 'Помогите духу Вол\'джина потребовать объяснений от Короля-лича.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'ruRU', 'Жуткое видение Штормграда', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'ruRU', 'Жуткое видение Оргриммара', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'ruRU', 'Видение судьбы', 'Восседая на своем темном троне, Н\'Зот творит видения, в которых Азерот пал и в мире не осталось никого, кто мог бы сопротивляться воле Древнего бога.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'ruRU', 'Чертоги Преданности', 'В темных залах слуги Н\'Зота проводят нечестивые ритуалы, приближая конец света.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'ruRU', 'Дар Плоти', 'Порча Ил\'гинота, скопившаяся в разломе искаженной плоти, проникает через границу между мирами и заражает Азерот.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'ruRU', 'Сон наяву', 'В кошмарном месиве из плоти и нечистот ждет своего часа Заразитель. От этого решающего боя зависит судьба Азерота.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'ruRU', 'Остров Отчаяния', 'Отправляйтесь навстречу приключениям на остров Отчаяния.', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'zhCN', '萨尔萨隆王子', '在安其拉废墟中击败萨尔萨隆王子，奥拉基尔的信使。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'zhCN', '萨尔萨隆王子', '在安其拉废墟中击败萨尔萨隆王子，奥拉基尔的信使。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'zhCN', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', '帮助沃金之魂与巫妖王对峙。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'zhCN', '暴风城的惊魂幻象', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'zhCN', '奥格瑞玛的惊魂幻象', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'zhCN', '命运幻象', '恩佐斯在他黑暗的王座上编织了诸多幻象，在幻象中，艾泽拉斯已经陨落，再也无人能反抗他的帝国。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'zhCN', '虔敬大厅', '恩佐斯的信徒在他们漆黑的大厅中进行着亵渎的仪式，企图终结这个世界。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'zhCN', '血肉赐福', '伊格诺斯深藏于扭曲血肉的缝隙中，腐化持续不断地从这个国度渗入到其他领域。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'zhCN', '觉醒之梦', '在罪恶的丰碑深处，腐蚀者正在等待。这场终极对决将会决定艾泽拉斯的命运。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'zhCN', '潮落岛', '前往潮落岛开始冒险。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (299, 'zhTW', '薩爾撒倫王子', '在安其拉廢墟中擊敗奧拉基爾的信使薩爾撒倫王子。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (310, 'zhTW', '薩爾撒倫王子', '在安其拉廢墟中擊敗奧拉基爾的信使薩爾撒倫王子。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1910, 'zhTW', '8.1 Darkspear - Icecrown - The Frozen Throne (ZTO)', '幫助沃金的靈魂對抗巫妖王。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1993, 'zhTW', '暴風城恐怖幻象', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (1995, 'zhTW', '奧格瑪恐怖幻象', '', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2036, 'zhTW', '命運幻象', '在他黑暗的王座之上，恩若司臆造出艾澤拉斯淪陷後的未來，一切都臣服於他的帝國之下。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2037, 'zhTW', '獻祈大廳', '在漆黑的大廳中，恩若司的效忠者施行褻瀆的儀式，為世界迎來末日。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2038, 'zhTW', '血肉贈禮', '深埋在扭曲血肉組成的裂縫之中，伊蓋諾斯的腐化持續蔓延至一個又一個國度。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2039, 'zhTW', '清晰夢境', '在他汙穢的廢墟深處，腐化者在此等候，這最終一戰將會決定艾澤拉斯的命運。', 34963);
INSERT INTO `lfg_dungeons_locale` VALUES (2057, 'zhTW', '冠殞島', '前往冠殞島進行探險。', 34963);

SET FOREIGN_KEY_CHECKS = 1;
