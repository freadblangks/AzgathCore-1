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

 Date: 13/06/2021 20:48:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for quest_greeting
-- ----------------------------
DROP TABLE IF EXISTS `quest_greeting`;
CREATE TABLE `quest_greeting`  (
  `ID` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `Type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `GreetEmoteType` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `GreetEmoteDelay` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Greeting` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VerifiedBuild` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `Type`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of quest_greeting
-- ----------------------------
INSERT INTO `quest_greeting` VALUES (48360, 0, 5, 0, 'For the Horde!', 15595);
INSERT INTO `quest_greeting` VALUES (48358, 0, 66, 0, 'Lok\'tar!', 15595);
INSERT INTO `quest_greeting` VALUES (48363, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (48361, 0, 25, 0, 'Hellscream\'s eyes are upon you!', 15595);
INSERT INTO `quest_greeting` VALUES (48069, 0, 6, 0, 'Yes?', 15595);
INSERT INTO `quest_greeting` VALUES (48071, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (48070, 0, 6, 0, 'What is it that you want?', 15595);
INSERT INTO `quest_greeting` VALUES (48062, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (5767, 0, 1, 0, 'Our only hope is to create something good from an already bad situation.', 15595);
INSERT INTO `quest_greeting` VALUES (45315, 0, 66, 0, '<Onslaught salutes.>', 15595);
INSERT INTO `quest_greeting` VALUES (2080, 0, 1, 0, 'The creation of Teldrassil was a grand achievement, but now the world must shift to regain its balance.', 15595);
INSERT INTO `quest_greeting` VALUES (27337, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (35094, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (3337, 0, 0, 0, 'The heft of an axe, the battlecry of your allies, the spray of blood in your face. These are the things a warrior craves, $n. I will carve out the barrens with my sword in the name of the Horde.', 15595);
INSERT INTO `quest_greeting` VALUES (3391, 0, 1, 0, 'Thrall paid me and my boys well for helping out with the construction of Orgrimmar, so I decided to set up a port here. We do most of our business through Booty Bay and Baron Revilgaz.', 15595);
INSERT INTO `quest_greeting` VALUES (4791, 0, 1, 0, 'We may not be in open war with the Alliance, but blood is still shed between us.', 15595);
INSERT INTO `quest_greeting` VALUES (24139, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (43738, 0, 0, 0, 'Lord Harris has sent me here to collect reagents. Our work cannot be delayed...', 15595);
INSERT INTO `quest_greeting` VALUES (40109, 0, 0, 0, '', 15595);
INSERT INTO `quest_greeting` VALUES (75913, 0, 0, 0, 'Thank you, we could not have escaped without your help.', 19342);
INSERT INTO `quest_greeting` VALUES (81144, 0, 0, 0, 'It took some work getting up here...', 19342);
INSERT INTO `quest_greeting` VALUES (233100, 1, 0, 0, 'This poster is a list of bounties put up by citizens of Southport.', 19342);
INSERT INTO `quest_greeting` VALUES (75119, 0, 0, 0, 'The Light is screaming for aid.', 19342);
INSERT INTO `quest_greeting` VALUES (75392, 0, 0, 0, 'The spirits within Auchindoun grow restless. Darkness is near.', 19342);
INSERT INTO `quest_greeting` VALUES (76665, 0, 1, 0, 'I\'ve been waiting for your arrival, adventurer.', 19342);
INSERT INTO `quest_greeting` VALUES (75127, 0, 0, 0, 'The Iron Horde is a plague upon this land!', 19342);
INSERT INTO `quest_greeting` VALUES (79618, 0, 0, 0, '', 19342);
INSERT INTO `quest_greeting` VALUES (87391, 0, 0, 0, 'I can offer the twisting of time for a variety of prices. Three seals can be obtained this week, but four options I present.  Choose wisely.', 19342);
INSERT INTO `quest_greeting` VALUES (83773, 0, 0, 0, 'This is no land fer a dwarf.', 19342);
INSERT INTO `quest_greeting` VALUES (80157, 0, 0, 0, 'Seeing is not, in fact, believing.', 19342);
INSERT INTO `quest_greeting` VALUES (82569, 0, 0, 0, 'This dwarf didn\'t make it out of Tangleheart alive, but her journal remains behind.', 19342);
INSERT INTO `quest_greeting` VALUES (82575, 0, 3, 0, 'Lots o\' lumber to be had in Gorgrond. Always need more, though.', 19342);
INSERT INTO `quest_greeting` VALUES (34675, 0, 0, 0, '', 19342);
INSERT INTO `quest_greeting` VALUES (85130, 0, 11, 0, 'You stuck it to \'em didn\'t ya, commander?', 19342);
INSERT INTO `quest_greeting` VALUES (80508, 0, 0, 0, 'The shadows are restless.', 19342);
INSERT INTO `quest_greeting` VALUES (232400, 1, 0, 0, 'Attention, Commander $n. The following notices require your attention.', 19342);
INSERT INTO `quest_greeting` VALUES (80648, 0, 0, 0, 'Speak, mortal. The raven god is listening.', 19342);
INSERT INTO `quest_greeting` VALUES (79979, 0, 0, 0, '', 19342);
INSERT INTO `quest_greeting` VALUES (81588, 0, 1, 0, 'This is all my fault ya know. I gave them dwarves coordinates to where I thought we could get a good listenin\' post on the Blackrock orcs.$b$bI dinna realize just how much the locals could disrupt mole machine navigation.', 19342);
INSERT INTO `quest_greeting` VALUES (77167, 0, 0, 0, 'Let\'s do this.', 19342);
INSERT INTO `quest_greeting` VALUES (82126, 0, 0, 0, 'My mind... everything is so fuzzy.', 19342);
INSERT INTO `quest_greeting` VALUES (75896, 0, 0, 0, 'It is too late. Aruuna is lost.', 19342);
INSERT INTO `quest_greeting` VALUES (86355, 0, 0, 0, 'Speak, mortal. The raven god is listening.', 19342);
INSERT INTO `quest_greeting` VALUES (81601, 0, 0, 0, 'I canna\' believe them botani were fattening me up just to mulch me.$b$bI may not be a farmer but I gotta expect there are more optimal ways to feed a plant.', 19342);
INSERT INTO `quest_greeting` VALUES (28911, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (29053, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (76609, 0, 0, 0, 'Throm-Ka, $c. The ogres of Dreadmaul will pay with blood for their foolish actions.', 19243);
INSERT INTO `quest_greeting` VALUES (82786, 0, 0, 0, 'In case you haven\'t noticed, I\'m busy here!', 19243);
INSERT INTO `quest_greeting` VALUES (50048, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (75121, 0, 0, 0, 'The Sunsworn will not let Auchindoun fall.', 19243);
INSERT INTO `quest_greeting` VALUES (74163, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (80193, 0, 2, 0, 'At your service, $n.', 19243);
INSERT INTO `quest_greeting` VALUES (233099, 1, 0, 0, 'This poster is a list of bounties put up by citizens of Axefall.', 19243);
INSERT INTO `quest_greeting` VALUES (79393, 0, 2, 0, 'At your service, $n.', 19243);
INSERT INTO `quest_greeting` VALUES (82274, 0, 0, 0, 'The botani wanted to fatten me up! No one fattens Cutter up but Cutter. Nobody!$b$bExcept for maybe Kaz\'s cooking.$b$bBut nobody else!', 19243);
INSERT INTO `quest_greeting` VALUES (73097, 0, 0, 0, 'They will regret bringing me here alive.', 19243);
INSERT INTO `quest_greeting` VALUES (28444, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (79281, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (78323, 0, 0, 0, 'You got my back, right?', 19243);
INSERT INTO `quest_greeting` VALUES (18183, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (82574, 0, 30, 0, 'Hey hey, commander! This dwarf I found is provin\' useful already.', 19243);
INSERT INTO `quest_greeting` VALUES (75177, 0, 113, 0, 'There is much to do yet.', 19243);
INSERT INTO `quest_greeting` VALUES (82713, 0, 0, 0, 'Yeah, yeah, I crashed. Big whoop.', 19243);
INSERT INTO `quest_greeting` VALUES (74223, 0, 0, 0, 'Many orcs have fallen trying to prove themselves against the might of the gronn. Signs of their passing litter the stones below us.', 19243);
INSERT INTO `quest_greeting` VALUES (80389, 0, 2, 0, 'At your service, $n.', 19243);
INSERT INTO `quest_greeting` VALUES (79978, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (80390, 0, 2, 0, 'At your service, $n.', 19243);
INSERT INTO `quest_greeting` VALUES (77928, 0, 0, 0, 'Yo.', 19243);
INSERT INTO `quest_greeting` VALUES (85601, 0, 0, 0, 'The botani wanted to fatten me up! No one fattens Cutter up but Cutter. Nobody!$b$bExcept for maybe Kaz\'s cooking.$b$bBut nobody else!', 19243);
INSERT INTO `quest_greeting` VALUES (31082, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (81361, 0, 0, 0, 'It was quite a trial getting up here...', 19243);
INSERT INTO `quest_greeting` VALUES (19309, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (80001, 0, 0, 0, '', 19243);
INSERT INTO `quest_greeting` VALUES (82334, 0, 0, 0, 'The botani wanted to fatten me up! No one fattens Cutter up but Cutter. Nobody!$b$bExcept for maybe Kaz\'s cooking.$b$bBut nobody else!', 19243);
INSERT INTO `quest_greeting` VALUES (80553, 0, 2, 0, 'At your service, $n.', 19243);
INSERT INTO `quest_greeting` VALUES (79047, 0, 0, 0, 'I owe you a great debt for what you\'ve done this day. I see my debts through. If you have need of me, you have only to call.', 19243);
INSERT INTO `quest_greeting` VALUES (127144, 0, 1, 0, 'Eddie\'s in there?! That place is full of troggs!', 27481);
INSERT INTO `quest_greeting` VALUES (125398, 0, 0, 0, '<Harold gives you a nod.>', 27481);
INSERT INTO `quest_greeting` VALUES (129669, 0, 1, 0, 'If my father won\'t look out for his employees, I will! We must figure out who or what is attacking us.', 27481);
INSERT INTO `quest_greeting` VALUES (129613, 0, 1, 0, 'My workers are always coming up with excuses to not work.$b$b\"I\'ve got the flu!\" \"My wife is having a baby!\" \"I cut off my finger!\"$b$bA bunch of bellyachers, this lot.', 27481);
INSERT INTO `quest_greeting` VALUES (129670, 0, 1, 0, 'Deforestation is wrong! Animals are losing their habitats to Algerson\'s greed.$b$bWe must save them!', 27481);
INSERT INTO `quest_greeting` VALUES (131636, 0, 0, 0, 'You needn\'t fear for the lady Waycrest. I will protect her with my life.', 27481);
INSERT INTO `quest_greeting` VALUES (131638, 0, 0, 0, 'The Order of Embers will prevail against the coven. Drustvar depends on it.', 27481);
INSERT INTO `quest_greeting` VALUES (131640, 0, 0, 0, 'The falcons of House Waycrest are the finest in all of Kul Tiras. We must not let them fall to the coven\'s magic.', 27481);
INSERT INTO `quest_greeting` VALUES (133839, 0, 0, 0, 'Before you ask, yes this is my farm, and no, I ain\'t leavin\'.\n\nIf ya ask me, this here is the safest place in Drustvar, so long as these onions keep growin\'.', 27481);
INSERT INTO `quest_greeting` VALUES (132374, 0, 0, 0, 'What..? How did you get here?\n\nDid you... did you kill the spiders?', 27481);
INSERT INTO `quest_greeting` VALUES (129642, 0, 0, 0, 'The knowledge of the Order of Embers is the key to defeating the coven, I know it!$B$BWe just need to find a way to use it!', 27481);
INSERT INTO `quest_greeting` VALUES (127715, 0, 0, 0, 'These yetis are threatening the traders that travel along Highroad Pass. They need to be dealt with.', 27481);
INSERT INTO `quest_greeting` VALUES (127558, 0, 0, 0, 'Do you like to fish? ...I love to fish... love to catch...\n\nI only keep the best... livers... stomachs... hearts... only the best...', 27481);
INSERT INTO `quest_greeting` VALUES (125385, 0, 0, 0, 'This land is dangerous. We should not dally here longer than necessary.', 27481);
INSERT INTO `quest_greeting` VALUES (127157, 0, 1, 0, 'I\'m gonna be an explorer!', 27481);
INSERT INTO `quest_greeting` VALUES (137220, 0, 1, 0, 'This ends here.', 27481);
INSERT INTO `quest_greeting` VALUES (136933, 0, 0, 0, 'Lord Stormsong\'s time has come.', 27481);
INSERT INTO `quest_greeting` VALUES (136498, 0, 0, 0, 'We\'ll get through this together.', 27481);
INSERT INTO `quest_greeting` VALUES (134639, 0, 0, 0, 'I will see this valley made whole again, or die trying.', 27481);
INSERT INTO `quest_greeting` VALUES (134447, 0, 1, 0, '$n, we\'ve got work to do!', 27481);
INSERT INTO `quest_greeting` VALUES (134028, 0, 0, 0, 'Thanks for rescuing me. The others are still trapped though!', 27481);
INSERT INTO `quest_greeting` VALUES (132292, 0, 1, 0, '$n, we\'ve got work to do!', 27481);
INSERT INTO `quest_greeting` VALUES (132017, 0, 1, 0, 'The farm is a mess, I don\'t know what to do!', 27481);
INSERT INTO `quest_greeting` VALUES (130934, 0, 0, 0, 'This valley is home to many. We must protect them.', 27481);
INSERT INTO `quest_greeting` VALUES (130714, 0, 0, 0, 'This valley is home to many. We must protect them.', 27481);
INSERT INTO `quest_greeting` VALUES (131003, 0, 1, 0, 'It is our job to hold this fort while the commander is preoccupied with the wall.', 27481);
INSERT INTO `quest_greeting` VALUES (131002, 0, 1, 0, 'Once we get this place secured, we can provide backup for the sea wall.', 27481);
INSERT INTO `quest_greeting` VALUES (138735, 0, 1, 0, 'I\'ve scouted ahead and identified key targets in the Horde stronghold.\n\nThose monsters will pay for what they\'ve done to Brennadam and we\'re here to collect!', 27481);
INSERT INTO `quest_greeting` VALUES (133953, 0, 0, 0, 'I took a shortcut. When we\'re done here, I\'ll show you the way!', 27481);
INSERT INTO `quest_greeting` VALUES (129808, 0, 0, 0, 'The Briarback have spilled out of their kraul, and into my fields! I WAS GROWING THINGS OVER THERE!', 27481);
INSERT INTO `quest_greeting` VALUES (131656, 0, 0, 0, 'This piggish rabble does not faze me. I have man\'s best friend, what do I have to fear?', 27481);
INSERT INTO `quest_greeting` VALUES (132118, 0, 0, 0, 'They came up from underground, ripping my fields in half! I always knew this place was dangerous being so close to the kraul, but I never expected an attack this quick.$b$bWhere is the militia?', 27481);
INSERT INTO `quest_greeting` VALUES (137094, 0, 0, 0, 'Lucky for me I was out on a delivery, or I might be dead in the fields!', 27481);
INSERT INTO `quest_greeting` VALUES (130694, 0, 0, 0, 'When the attack happened I gathered as many of the townsfolk as I could and barricaded them in here. I hope everyone else is safe.', 27481);
INSERT INTO `quest_greeting` VALUES (130375, 0, 1, 0, 'Apologies, traveler, things around here have gone from bad to worse.', 27481);
INSERT INTO `quest_greeting` VALUES (131048, 0, 0, 0, 'We\'re out-manned, out-gunned and out of options.$B$BThis is where we shine.', 27481);
INSERT INTO `quest_greeting` VALUES (126620, 0, 0, 0, 'Good news: I think they\'re gonna let us in.$B$BBad news: We technically have to become pirates to get in.', 27481);
INSERT INTO `quest_greeting` VALUES (127537, 0, 0, 0, 'Shh! Keep your voice down.$B$BI\'m tryin\' to slack off here.', 27481);
INSERT INTO `quest_greeting` VALUES (128377, 0, 3, 0, 'Ho, there!$B$BFind anything interesting washed up in the tides?', 27481);
INSERT INTO `quest_greeting` VALUES (137694, 0, 0, 0, 'Before you ask, yes, I tried knocking on the door. No, nothing happened.', 27481);
INSERT INTO `quest_greeting` VALUES (127161, 0, 1, 0, 'If you\'ve got time to spare, I could use someone as experienced as you around camp.', 27481);
INSERT INTO `quest_greeting` VALUES (277199, 1, 0, 0, '<Filled with various jobs and hunting competitions, this appears to be a joint request board for the hunters.>', 27481);
INSERT INTO `quest_greeting` VALUES (126298, 0, 1, 0, 'This is it. I must prove myself through action. No more hiding, no more being scared.', 27481);
INSERT INTO `quest_greeting` VALUES (126308, 0, 669, 0, '<Alby grunts at you.>', 27481);
INSERT INTO `quest_greeting` VALUES (125962, 0, 669, 0, 'This operation has gone mad!', 27481);
INSERT INTO `quest_greeting` VALUES (125922, 0, 1, 0, 'The seas are upset, $n. Something\'s going wrong, but I\'m not quite sure what.', 27481);
INSERT INTO `quest_greeting` VALUES (129655, 0, 0, 0, 'Spit it out already.', 27481);
INSERT INTO `quest_greeting` VALUES (129170, 0, 0, 0, 'Yeah?', 27481);
INSERT INTO `quest_greeting` VALUES (129003, 0, 0, 0, 'Get on with it.', 27481);
INSERT INTO `quest_greeting` VALUES (123415, 0, 1, 0, 'I should\'ve known better than to sail by this grotto!', 27481);
INSERT INTO `quest_greeting` VALUES (130450, 0, 0, 0, 'They popped out of de ground, destroyed de whole village. Dol\'watha is gone.$b$bWe must send them back to de sands!', 27377);
INSERT INTO `quest_greeting` VALUES (129757, 0, 0, 0, 'With Rezan dead, I feel my life weakening. Soon ol\' Bwondsamdi will come calling. We must defeat Zul before den.', 27377);
INSERT INTO `quest_greeting` VALUES (137075, 0, 0, 0, 'I can actually smell the stink of the ocean here.', 27377);
INSERT INTO `quest_greeting` VALUES (125047, 0, 1, 0, 'Gilgoblins are horrid creatures. The sycophantic little sea dwellers will happily do the bidding of their naga masters, no matter how disdainful.', 27377);
INSERT INTO `quest_greeting` VALUES (128889, 0, 1, 0, 'We came here to seek out what was lost. Whatever these naga are looking for, they must not find.', 27377);
INSERT INTO `quest_greeting` VALUES (124062, 0, 0, 0, 'Those who cross de king will learn to regret their choice.', 27377);
INSERT INTO `quest_greeting` VALUES (124083, 0, 0, 0, 'As Blade of de King, it is my duty to stand against any threat to ol\' Rastakhan.', 27377);
INSERT INTO `quest_greeting` VALUES (133302, 0, 0, 0, 'When I get my claws into Yazma and her spider cult... oh, there will be blood.', 27377);
INSERT INTO `quest_greeting` VALUES (124629, 0, 0, 0, 'I never thought I would turn to de Horde for help saving my own temple.', 27377);
INSERT INTO `quest_greeting` VALUES (131187, 0, 0, 0, 'Tor\'nowa was once a thriving village. Now we have gorilla and goblin problems.', 27377);
INSERT INTO `quest_greeting` VALUES (287189, 1, 0, 0, 'The tablet shows a collection of bounties for local threats.', 27377);
INSERT INTO `quest_greeting` VALUES (132617, 0, 0, 0, 'Kaja\'mite! We ain\'t seen a deposit like this since Kezan. Thank goodness all kaja\'mite belongs to goblins under goblin law. Now if only the Zandalari would get with the program...', 27377);
INSERT INTO `quest_greeting` VALUES (132267, 0, 0, 0, 'Kaja\'mite! We ain\'t seen a deposit like this since Kezan. Thank goodness all kaja\'mite belongs to goblins under goblin law. Now if only the Zandalari would get with the program...', 27377);
INSERT INTO `quest_greeting` VALUES (127837, 0, 2, 0, 'Spirits be with you.', 27377);
INSERT INTO `quest_greeting` VALUES (131580, 0, 0, 0, 'I have been assigned by the First Arcanist to oversee the extraction of any and all artifacts the Horde may find useful from this site.$b$bI will not fail her!', 27377);
INSERT INTO `quest_greeting` VALUES (131582, 0, 0, 0, '', 27377);
INSERT INTO `quest_greeting` VALUES (271706, 1, 0, 0, 'This board is adorned with numerous hunting challenges.', 27377);
INSERT INTO `quest_greeting` VALUES (125486, 0, 0, 0, 'The Kraal welcomes you, so long as you hold Rastakhan\'s favor.', 27377);
INSERT INTO `quest_greeting` VALUES (129907, 0, 0, 0, 'All part of de plan, $n.', 27377);
INSERT INTO `quest_greeting` VALUES (128691, 0, 1, 0, 'We won\'t let the Faithless take our temple!', 27377);
INSERT INTO `quest_greeting` VALUES (135179, 0, 1, 0, 'How you doin\'? Seems you have good timing today.', 27377);
INSERT INTO `quest_greeting` VALUES (128696, 0, 1, 0, 'The temple is our last refuge.', 27377);
INSERT INTO `quest_greeting` VALUES (128618, 0, 1, 0, 'What are you doin\' just standin\' around? There\'s always work to be done.', 27377);
INSERT INTO `quest_greeting` VALUES (126576, 0, 1, 0, '', 27377);
INSERT INTO `quest_greeting` VALUES (129165, 0, 0, 0, 'Dese terrors must not survive.', 27377);
INSERT INTO `quest_greeting` VALUES (129164, 0, 1, 0, 'Dere is much yet to learn of dese blood trolls, and little time to be had.', 27377);
INSERT INTO `quest_greeting` VALUES (121601, 0, 0, 0, 'Talanji be stuck on the wrong side of de Blood Gate. I got separated from her when scounting. We need to clear her a path.', 31478);

SET FOREIGN_KEY_CHECKS = 1;
