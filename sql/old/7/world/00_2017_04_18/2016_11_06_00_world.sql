DROP TABLE IF EXISTS `scenarios`;
CREATE TABLE `scenarios` (
  `map` int(10) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `scenario_A` int(10) unsigned NOT NULL DEFAULT '0',
  `scenario_H` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES
(33, 1, 516, 516),
(33, 2, 523, 523),
(34, 1, 510, 0),
(36, 1, 641, 641),
(36, 2, 643, 643),
(43, 1, 515, 515),
(47, 1, 654, 654),
(48, 1, 333, 333),
(70, 1, 648, 648),
(90, 1, 649, 649),
(109, 1, 640, 640),
(129, 1, 647, 647),
(209, 1, 644, 644),
(230, 1, 671, 671),
(269, 1, 610, 610),
(269, 2, 611, 611),
(349, 1, 664, 664),
(389, 1, 511, 511),
(429, 1, 668, 668),
(540, 1, 607, 607),
(540, 2, 608, 608),
(542, 1, 634, 634),
(542, 2, 635, 635),
(543, 1, 638, 638),
(543, 2, 639, 639),
(545, 1, 618, 618),
(545, 2, 619, 619),
(546, 1, 630, 630),
(546, 2, 631, 631),
(547, 1, 632, 632),
(547, 2, 633, 633),
(552, 1, 620, 620),
(552, 2, 621, 621),
(553, 1, 612, 612),
(553, 2, 613, 613),
(554, 1, 614, 614),
(554, 2, 615, 615),
(555, 1, 606, 606),
(555, 2, 609, 609),
(556, 1, 622, 622),
(556, 2, 623, 623),
(557, 1, 628, 628),
(557, 2, 629, 629),
(558, 1, 626, 626),
(558, 2, 627, 627),
(560, 1, 624, 624),
(560, 2, 625, 625),
(568, 2, 574, 574),
(574, 1, 596, 596),
(574, 2, 597, 597),
(575, 1, 577, 577),
(575, 2, 579, 579),
(576, 1, 598, 598),
(576, 2, 605, 599),
(578, 1, 575, 575),
(578, 2, 576, 576),
(585, 1, 616, 616),
(585, 2, 617, 617),
(595, 1, 583, 583),
(595, 2, 585, 585),
(599, 1, 582, 582),
(599, 2, 584, 584),
(600, 1, 590, 590),
(600, 2, 591, 591),
(601, 1, 594, 594),
(601, 2, 595, 595),
(602, 1, 580, 580),
(602, 2, 581, 581),
(604, 1, 586, 586),
(604, 2, 587, 587),
(608, 1, 588, 588),
(608, 2, 589, 589),
(619, 1, 592, 592),
(619, 2, 593, 593),
(632, 1, 566, 566),
(632, 2, 568, 568),
(643, 1, 548, 548),
(643, 2, 550, 550),
(644, 1, 558, 558),
(644, 2, 565, 565),
(645, 1, 542, 542),
(645, 2, 545, 545),
(650, 1, 676, 676),
(650, 2, 677, 677),
(657, 1, 551, 551),
(657, 2, 552, 552),
(658, 1, 569, 569),
(658, 2, 571, 571),
(668, 1, 572, 572),
(668, 2, 573, 573),
(670, 1, 553, 553),
(670, 2, 554, 554),
(725, 1, 674, 674),
(725, 2, 675, 675),
(755, 1, 555, 555),
(755, 2, 557, 557),
(859, 2, 556, 556),
(938, 2, 547, 547),
(939, 2, 567, 567),
(940, 2, 570, 570),
(959, 1, 531, 531),
(959, 2, 535, 535),
(959, 8, 46, 46),
(960, 1, 539, 539),
(960, 2, 540, 540),
(960, 8, 44, 44),
(961, 1, 537, 537),
(961, 2, 538, 538),
(961, 8, 45, 45),
(962, 1, 526, 526),
(962, 2, 527, 527),
(962, 8, 48, 48),
(994, 1, 528, 528),
(994, 2, 536, 536),
(994, 8, 50, 50),
(999, 12, 71, 0),
(1000, 12, 0, 72),
(1001, 1, 650, 650),
(1001, 2, 651, 651),
(1001, 8, 52, 52),
(1004, 1, 652, 652),
(1004, 2, 653, 653),
(1004, 8, 53, 53),
(1005, 11, 65, 65),
(1005, 12, 65, 65),
(1007, 1, 645, 645),
(1007, 2, 646, 646),
(1007, 8, 51, 51),
(1011, 1, 524, 524),
(1011, 2, 525, 525),
(1011, 8, 49, 49),
(1024, 12, 40, 40),
(1030, 11, 39, 39),
(1030, 12, 39, 39),
(1031, 11, 58, 58),
(1031, 12, 58, 58),
(1048, 12, 15, 15),
(1051, 12, 63, 63),
(1095, 12, 179, 179),
(1099, 11, 182, 239),
(1099, 12, 182, 239),
(1102, 12, 0, 201),
(1103, 12, 184, 184),
(1104, 12, 183, 183),
(1112, 12, 200, 200),
(1126, 12, 205, 205),
(1130, 11, 210, 210),
(1130, 12, 210, 210),
(1131, 11, 219, 219),
(1131, 12, 219, 219),
(1135, 12, 215, 215),
(1144, 11, 216, 216),
(1144, 12, 216, 216),
(1148, 1, 237, 237),
(1148, 12, 237, 237),
(1161, 12, 257, 257),
(1168, 12, 275, 275),
(1175, 1, 680, 680),
(1175, 2, 681, 681),
(1175, 8, 425, 425),
(1176, 1, 686, 686),
(1176, 2, 687, 687),
(1176, 8, 428, 428),
(1176, 23, 687, 687),
(1182, 1, 678, 678),
(1182, 2, 679, 679),
(1182, 8, 427, 427),
(1182, 23, 679, 679),
(1195, 1, 684, 684),
(1195, 2, 685, 685),
(1195, 8, 426, 426),
(1195, 23, 685, 685),
(1203, 12, 324, 324),
(1207, 12, 331, 331),
(1208, 1, 682, 682),
(1208, 2, 683, 683),
(1208, 8, 429, 429),
(1208, 23, 683, 683),
(1209, 1, 688, 688),
(1209, 2, 689, 689),
(1209, 8, 423, 423),
(1209, 23, 689, 689),
(1277, 12, 449, 449),
(1279, 1, 708, 708),
(1279, 2, 709, 709),
(1279, 8, 430, 430),
(1279, 23, 709, 709),
(1358, 1, 744, 744),
(1358, 2, 329, 329),
(1358, 8, 432, 432),
(1358, 19, 731, 731),
(1402, 12, 320, 320),
(1431, 1, 736, 736),
(1455, 12, 776, 776);

DROP TABLE IF EXISTS `scenario_poi`;
CREATE TABLE `scenario_poi` (
  `CriteriaTreeID` INT(11) NOT NULL DEFAULT '0',
  `BlobIndex` INT(11) NOT NULL DEFAULT '0',
  `Idx1` INT(11) NOT NULL DEFAULT '0',
  `MapID` INT(11) NOT NULL DEFAULT '0',
  `WorldMapAreaId` INT(11) NOT NULL DEFAULT '0',
  `Floor` INT(11) NOT NULL DEFAULT '0',
  `Priority` INT(11) NOT NULL DEFAULT '0',
  `Flags` INT(11) NOT NULL DEFAULT '0',
  `WorldEffectID` INT(11) NOT NULL DEFAULT '0',
  `PlayerConditionID` INT(11) NOT NULL DEFAULT '0',
  `VerifiedBuild` SMALLINT(5) NULL DEFAULT '0',
  PRIMARY KEY (`CriteriaTreeID`, `BlobIndex`, `Idx1`),
  INDEX `idx` (`CriteriaTreeID`, `BlobIndex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `scenario_poi_points`;
CREATE TABLE `scenario_poi_points` (
  `CriteriaTreeID` INT(11) NOT NULL DEFAULT '0',
  `Idx1` INT(11) NOT NULL DEFAULT '0',
  `Idx2` INT(11) NOT NULL DEFAULT '0',
  `X` INT(11) NOT NULL DEFAULT '0',
  `Y` INT(11) NOT NULL DEFAULT '0',
  `VerifiedBuild` SMALLINT(5) NULL DEFAULT '0',
  PRIMARY KEY (`CriteriaTreeID`, `Idx1`, `Idx2`),
  INDEX `questId_id` (`CriteriaTreeID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
