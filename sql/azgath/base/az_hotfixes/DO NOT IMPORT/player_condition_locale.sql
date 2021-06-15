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

 Date: 14/06/2021 01:53:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for player_condition_locale
-- ----------------------------
DROP TABLE IF EXISTS `player_condition_locale`;
CREATE TABLE `player_condition_locale`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `locale` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `FailureDescription_lang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
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
-- Records of player_condition_locale
-- ----------------------------
INSERT INTO `player_condition_locale` VALUES (74078, 'deDE', 'Benötigt Ashjra\'kamas, Tuch der Entschlossenheit.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'deDE', 'Erfordert den Erfolg \"Durch die Tiefen der Visionen\" und Freischaltung der Essenz von Rang 3. (Kauf nicht möglich, wenn bereits bekannt)', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'deDE', 'Erfordert den Erfolg \"Durch die Tiefen der Visionen\" und Freischaltung der Essenz von Rang 3. (Kauf nicht möglich, wenn bereits bekannt)', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'deDE', 'Erfordert den Erfolg \"Durch die Tiefen der Visionen\" und Freischaltung der Essenz von Rang 3. (Kauf nicht möglich, wenn bereits bekannt)', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'deDE', 'Erlernt Rang 3 der Kondensierten Lebenskraft, der Vitalitätsverbindung, oder von Azeroths unsterblichem Geschenk auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'deDE', 'Erlernt Rang 3 vom Blut des Feindes, des Kunstwerks der Zeit, oder der Sphäre der Unterdrückung auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'deDE', 'Erlernt Rang 3 der Resonanz der Weltader auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'deDE', 'Erlernt Rang 3 der Essenz der Fokussierungsiris, der Invokation der Lebensbinderin, oder der Anima von Leben und Tod auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'deDE', 'Erlernt Rang 3 einer beliebigen Essenz des Rostbolzenwiderstands auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'deDE', 'Erlernt Rang 3 der Essenz der Fokussierungsiris, der Invokation der Lebensbinderin, oder der Anima von Leben und Tod auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'deDE', 'Erlernt Rang 3 des Schmelztiegels der Flammen auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'deDE', 'Erlernt Rang 3 einer beliebigen Essenz des Rostbolzenwiderstands auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'deDE', 'Erlernt Rang 3 der Kondensierten Lebenskraft, der Vitalitätsverbindung, oder von Azeroths unsterblichem Geschenk auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'deDE', 'Erlernt Rang 3 der Raumwelle auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'deDE', 'Erlernt Rang 3 einer Essenz aus Verstörenden Visionen auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'deDE', 'Erlernt Rang 3 einer beliebigen Rufessenz aus Nazjatar auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'deDE', 'Erlernt Rang 3 vom Blut des Feindes, des Kunstwerks der Zeit, oder der Sphäre der Unterdrückung auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'deDE', 'Erlernt Rang 3 einer beliebigen Essenz des Rostbolzenwiderstands auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'deDE', 'Erlernt Rang 3 der Essenz der Fokussierungsiris, der Invokation der Lebensbinderin, oder der Anima von Leben und Tod auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'deDE', 'Erlernt Rang 3 der Kondensierten Lebenskraft, der Vitalitätsverbindung, oder von Azeroths unsterblichem Geschenk auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'deDE', 'Erlernt Rang 3 der Vision der Perfektion auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'deDE', 'Erlernt Rang 3 vom Blut des Feindes, des Kunstwerks der Zeit, oder der Sphäre der Unterdrückung auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'deDE', 'Erlernt Rang 3 einer Essenz von den Rajani oder dem Abkommen von Uldum auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'deDE', 'Erlernt Rang 3 einer beliebigen Rufessenz aus Nazjatar auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'deDE', 'Erlernt Rang 3 der Erinnerung an den Klartraum auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'deDE', 'Erlernt Rang 3 einer beliebigen Rufessenz aus Nazjatar auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'deDE', 'Erlernt Rang 3 von Konflikt und Zwietracht auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'deDE', 'Erlernt Rang 3 einer Essenz von den Rajani oder dem Abkommen von Uldum auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'deDE', 'Erlernt Rang 3 einer Essenz aus Verstörenden Visionen auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'deDE', 'Erlernt Rang 3 einer Essenz von den Rajani oder dem Abkommen von Uldum auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'deDE', 'Erlernt Rang 3 einer Essenz aus Verstörenden Visionen auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'deDE', 'Erlernt Rang 3 der Formlosen Leere auf einem anderen Charakter, um diese Essenz freizuschalten.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'esES', 'Requiere Ashjra\'kamas, Velo de Resolución.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'esES', 'Requiere el logro \"En la profundidad de las visiones\" y haber desbloqueado el rango 3 de esencia. (No se puede comprar si ya se conoce).', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'esES', 'Requiere el logro \"En la profundidad de las visiones\" y haber desbloqueado el rango 3 de esencia. (No se puede comprar si ya se conoce).', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'esES', 'Requiere el logro \"En la profundidad de las visiones\" y haber desbloqueado el rango 3 de esencia. (No se puede comprar si ya se conoce).', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'esES', 'Aprende Fuerza vital condensada, Conducto de vitalidad o Dádiva inmortal de Azeroth de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'esES', 'Aprende Sangre del enemigo, Artificio del tiempo o Esfera de supresión de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'esES', 'Aprende Resonancia del Vetamundo de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'esES', 'Aprende Iris de enfoque, Invocación de la Patrona de la Vida o Ánima de la Vida y la Muerte de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'esES', 'Aprende cualquier esencia de la Resistencia de Pernoóxido de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'esES', 'Aprende Iris de enfoque, Invocación de la Patrona de la Vida o Ánima de la Vida y la Muerte de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'esES', 'Aprende El Crisol de Llamas de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'esES', 'Aprende cualquier esencia de la Resistencia de Pernoóxido de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'esES', 'Aprende Fuerza vital condensada, Conducto de vitalidad o Dádiva inmortal de Azeroth de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'esES', 'Aprende Ondulación en el espacio de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'esES', 'Aprende una esencia de alguna visión horripilante de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'esES', 'Aprende cualquier esencia de reputación de Nazjatar de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'esES', 'Aprende Sangre del enemigo, Artificio del tiempo o Esfera de supresión de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'esES', 'Aprende cualquier esencia de la Resistencia de Pernoóxido de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'esES', 'Aprende Iris de enfoque, Invocación de la Patrona de la Vida o Ánima de la Vida y la Muerte de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'esES', 'Aprende Fuerza vital condensada, Conducto de vitalidad o Dádiva inmortal de Azeroth de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'esES', 'Aprende Visión de perfección de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'esES', 'Aprende Sangre del enemigo, Artificio del tiempo o Esfera de supresión de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'esES', 'Aprende una esencia de los Rajani o del Acuerdo de Uldum de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'esES', 'Aprende cualquier esencia de reputación de Nazjatar de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'esES', 'Aprende Recuerdo de sueños lúcidos de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'esES', 'Aprende cualquier esencia de reputación de Nazjatar de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'esES', 'Aprende Conflicto y discordia de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'esES', 'Aprende una esencia de los Rajani o del Acuerdo de Uldum de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'esES', 'Aprende una esencia de alguna visión horripilante de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'esES', 'Aprende una esencia de los Rajani o del Acuerdo de Uldum de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'esES', 'Aprende una esencia de alguna visión horripilante de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'esES', 'Aprende El Vacío informe de rango 3 con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'esMX', 'Requiere Ashjra\'kamas, sudario de determinación.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'esMX', 'Requiere el logro \"Más allá de las Visiones\" y haber desbloqueado la esencia de rango 3. (No se puede comprar si ya lo aprendiste).', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'esMX', 'Requiere el logro \"Más allá de las Visiones\" y haber desbloqueado la esencia de rango 3. (No se puede comprar si ya lo aprendiste).', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'esMX', 'Requiere el logro \"Más allá de las Visiones\" y haber desbloqueado la esencia de rango 3. (No se puede comprar si ya lo aprendiste).', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'esMX', 'Aprende Fuerza vital condensada, Conducto de vitalidad o Dádiva imperecedera de Azeroth (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'esMX', 'Aprende Sangre del enemigo, Artificio del tiempo o Esfera de supresión (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'esMX', 'Aprende Resonancia de veta del mundo (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'esMX', 'Aprende Iris de enfoque, Invocación de la Protectora o Ánima de vida y muerte (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'esMX', 'Aprende cualquier esencia de rango 3 de la Resistencia de Pernoxidado con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'esMX', 'Aprende Iris de enfoque, Invocación de la Protectora o Ánima de vida y muerte (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'esMX', 'Aprende Crisol de Llamas (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'esMX', 'Aprende cualquier esencia de rango 3 de la Resistencia de Pernoxidado con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'esMX', 'Aprende Fuerza vital condensada, Conducto de vitalidad o Dádiva imperecedera de Azeroth (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'esMX', 'Aprende Desgarro espacial (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'esMX', 'Aprende cualquier esencia (rango 3) de Visiones horribles con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'esMX', 'Aprende cualquier esencia de rango 3 de la reputación de Nazjatar con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'esMX', 'Aprende Sangre del enemigo, Artificio del tiempo o Esfera de supresión (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'esMX', 'Aprende cualquier esencia de rango 3 de la Resistencia de Pernoxidado con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'esMX', 'Aprende Iris de enfoque, Invocación de la Protectora o Ánima de vida y muerte (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'esMX', 'Aprende Fuerza vital condensada, Conducto de vitalidad o Dádiva imperecedera de Azeroth (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'esMX', 'Aprende Visión de perfección (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'esMX', 'Aprende Sangre del enemigo, Artificio del tiempo o Esfera de supresión (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'esMX', 'Aprende cualquier esencia Rajani o de Acuerdo de Uldum (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'esMX', 'Aprende cualquier esencia de rango 3 de la reputación de Nazjatar con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'esMX', 'Aprende Recuerdos de sueños lúcidos (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'esMX', 'Aprende cualquier esencia de rango 3 de la reputación de Nazjatar con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'esMX', 'Aprende Conflicto y discordia (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'esMX', 'Aprende cualquier esencia Rajani o de Acuerdo de Uldum (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'esMX', 'Aprende cualquier esencia (rango 3) de Visiones horribles con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'esMX', 'Aprende cualquier esencia Rajani o de Acuerdo de Uldum (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'esMX', 'Aprende cualquier esencia (rango 3) de Visiones horribles con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'esMX', 'Aprende El Vacío amorfo (rango 3) con otro personaje para desbloquear esta esencia.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'frFR', 'Requiert Ashjra’kamas, voile de détermination.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'frFR', 'Nécessite le haut fait « Dans les profondeurs des visions » et l’essence de rang 3. Achat impossible si déjà connu.', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'frFR', 'Nécessite le haut fait « Dans les profondeurs des visions » et l’essence de rang 3. Achat impossible si déjà connu.', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'frFR', 'Nécessite le haut fait « Dans les profondeurs des visions » et l’essence de rang 3. Achat impossible si déjà connu.', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'frFR', 'Apprenez le rang 3 de Force vitale condensée, Conduit de vitalité ou Don éternel d’Azeroth sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'frFR', 'Apprenez le rang 3 de Sang de l’ennemi, Artifice du temps ou Sphère incapacitante sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'frFR', 'Apprenez le rang 3 de Résonance de la veine du monde sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'frFR', 'Apprenez le rang 3 d’Essence de l’iris de focalisation, Invocation de la Lieuse-de-Vie ou Anima de vie et de mort sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence de Résistance de Mécarouille sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'frFR', 'Apprenez le rang 3 d’Essence de l’iris de focalisation, Invocation de la Lieuse-de-Vie ou Anima de vie et de mort sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'frFR', 'Apprenez le rang 3 du Creuset des flammes sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence de Résistance de Mécarouille sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'frFR', 'Apprenez le rang 3 de Force vitale condensée, Conduit de vitalité ou Don éternel d’Azeroth sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'frFR', 'Apprenez le rang 3 d’Ondulation dans l’espace sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence des visions horrifiques sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence de Réputation de Nazjatar sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'frFR', 'Apprenez le rang 3 de Sang de l’ennemi, Artifice du temps ou Sphère incapacitante sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence de Résistance de Mécarouille sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'frFR', 'Apprenez le rang 3 d’Essence de l’iris de focalisation, Invocation de la Lieuse-de-Vie ou Anima de vie et de mort sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'frFR', 'Apprenez le rang 3 de Force vitale condensée, Conduit de vitalité ou Don éternel d’Azeroth sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'frFR', 'Apprenez le rang 3 de Vision de perfection sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'frFR', 'Apprenez le rang 3 de Sang de l’ennemi, Artifice du temps ou Sphère incapacitante sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence des Rajani ou de l’Accord d’Uldum sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence de Réputation de Nazjatar sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'frFR', 'Apprenez le rang 3 de Souvenirs des rêves lucides sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence de Réputation de Nazjatar sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'frFR', 'Apprenez le rang 3 de Conflit et discorde sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence des Rajani ou de l’Accord d’Uldum sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence des visions horrifiques sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence des Rajani ou de l’Accord d’Uldum sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'frFR', 'Apprenez le rang 3 de n’importe quelle essence des visions horrifiques sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'frFR', 'Apprenez le rang 3 du Vide informe sur un autre personnage pour débloquer cette essence.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'itIT', 'Richiede Ashjra\'kamas, Manto della Risolutezza.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'itIT', 'Richiede l\'impresa \"Tra abissi e visioni\" e l\'essenza di Grado 3 sbloccata. (Impossibile acquistare se già in possesso)', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'itIT', 'Richiede l\'impresa \"Tra abissi e visioni\" e l\'essenza di Grado 3 sbloccata. (Impossibile acquistare se già in possesso)', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'itIT', 'Richiede l\'impresa \"Tra abissi e visioni\" e l\'essenza di Grado 3 sbloccata. (Impossibile acquistare se già in possesso)', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'itIT', 'Apprendi il Grado 3 di Forza Vitale Condensata, Condotto della Vitalità o Dono Imperituro di Azeroth su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'itIT', 'Apprendi il Grado 3 di Sangue dei Nemici, Artificio del Tempo o Sfera della Soppressione su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'itIT', 'Apprendi il Grado 3 di Risonanza della Vena del Mondo su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'itIT', 'Apprendi il Grado 3 di Iride Focalizzante, Invocazione della Protettrice della Vita o Anima della Vita e della Morte su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza della Resistenza di Bullonaccio su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'itIT', 'Apprendi il Grado 3 di Iride Focalizzante, Invocazione della Protettrice della Vita o Anima della Vita e della Morte su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'itIT', 'Apprendi il Grado 3 di Crogiolo delle Fiamme su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza della Resistenza di Bullonaccio su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'itIT', 'Apprendi il Grado 3 di Forza Vitale Condensata, Condotto della Vitalità o Dono Imperituro di Azeroth su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'itIT', 'Apprendi il Grado 3 di Increspatura Spaziale su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza delle Visioni Orripilanti su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza della reputazione di Nazjatar su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'itIT', 'Apprendi il Grado 3 di Sangue dei Nemici, Artificio del Tempo o Sfera della Soppressione su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza della Resistenza di Bullonaccio su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'itIT', 'Apprendi il Grado 3 di Iride Focalizzante, Invocazione della Protettrice della Vita o Anima della Vita e della Morte su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'itIT', 'Apprendi il Grado 3 di Forza Vitale Condensata, Condotto della Vitalità o Dono Imperituro di Azeroth su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'itIT', 'Apprendi il Grado 3 di Visione della Perfezione su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'itIT', 'Apprendi il Grado 3 di Sangue dei Nemici, Artificio del Tempo o Sfera della Soppressione su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza dei Rajani o della Coalizione di Uldum su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza della reputazione di Nazjatar su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'itIT', 'Apprendi il Grado 3 di Memoria dei Sogni Lucidi su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza della reputazione di Nazjatar su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'itIT', 'Apprendi il Grado 3 di Lotta e Conflitto su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza dei Rajani o della Coalizione di Uldum su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza delle Visioni Orripilanti su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza dei Rajani o della Coalizione di Uldum su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'itIT', 'Apprendi il Grado 3 di una qualunque essenza delle Visioni Orripilanti su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'itIT', 'Apprendi il Grado 3 di Vuoto Informe su un altro personaggio per sbloccare questa essenza.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'koKR', '아쉬즈라카마스 - 결의의 수의가 필요합니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'koKR', '\"환영에 온 걸 환영합니다\" 업적 및 3 등급 정수를 해제해야 합니다. (이미 습득한 경우 구매할 수 없습니다.)', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'koKR', '\"환영에 온 걸 환영합니다\" 업적 및 3 등급 정수를 해제해야 합니다. (이미 습득한 경우 구매할 수 없습니다.)', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'koKR', '\"환영에 온 걸 환영합니다\" 업적 및 3 등급 정수를 해제해야 합니다. (이미 습득한 경우 구매할 수 없습니다.)', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'koKR', '다른 캐릭터로 3 등급 응축된 생명력이나 활력의 전도체, 또는 아제로스의 영원한 선물을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'koKR', '다른 캐릭터로 3 등급 원수의 피나 시간의 책략, 또는 억제의 구슬을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'koKR', '다른 캐릭터로 3 등급 세계맥의 공명을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'koKR', '다른 캐릭터로 3 등급 집중의 눈동자 정수나 생명의 어머니의 기원, 또는 생사의 령을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'koKR', '다른 캐릭터로 3 등급 녹슨나사 저항군 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'koKR', '다른 캐릭터로 3 등급 집중의 눈동자 정수나 생명의 어머니의 기원, 또는 생사의 령을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'koKR', '다른 캐릭터로 3 등급 불꽃의 도가니를 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'koKR', '다른 캐릭터로 3 등급 녹슨나사 저항군 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'koKR', '다른 캐릭터로 3 등급 응축된 생명력이나 활력의 전도체, 또는 아제로스의 영원한 선물을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'koKR', '다른 캐릭터로 3 등급 공간의 파문을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'koKR', '다른 캐릭터로 3 등급 공포의 환영 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'koKR', '다른 캐릭터로 3 등급 나즈자타 평판 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'koKR', '다른 캐릭터로 3 등급 원수의 피나 시간의 책략, 또는 억제의 구슬을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'koKR', '다른 캐릭터로 3 등급 녹슨나사 저항군 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'koKR', '다른 캐릭터로 3 등급 집중의 눈동자 정수나 생명의 어머니의 기원, 또는 생사의 령을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'koKR', '다른 캐릭터로 3 등급 응축된 생명력이나 활력의 전도체, 또는 아제로스의 영원한 선물을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'koKR', '다른 캐릭터로 3 등급 완벽의 환영을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'koKR', '다른 캐릭터로 3 등급 원수의 피나 시간의 책략, 또는 억제의 구슬을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'koKR', '다른 캐릭터로 3 등급 라자니 또는 울둠 협의회 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'koKR', '다른 캐릭터로 3 등급 나즈자타 평판 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'koKR', '다른 캐릭터로 3 등급 자각몽의 기억을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'koKR', '다른 캐릭터로 3 등급 나즈자타 평판 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'koKR', '다른 캐릭터로 3 등급 투쟁과 반목을 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'koKR', '다른 캐릭터로 3 등급 라자니 또는 울둠 협의회 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'koKR', '다른 캐릭터로 3 등급 공포의 환영 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'koKR', '다른 캐릭터로 3 등급 라자니 또는 울둠 협의회 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'koKR', '다른 캐릭터로 3 등급 공포의 환영 정수를 하나라도 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'koKR', '다른 캐릭터로 3 등급 무형의 공허를 습득하면 이 정수를 잠금 해제할 수 있습니다.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'ptBR', 'Requer Ashjra\'kamas, Mortalha da Determinação.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'ptBR', 'Requer a conquista \"As profundezas das visões\" e a Essência de Ranque 3 desbloqueada. (Não pode comprar se já souber.)', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'ptBR', 'Requer a conquista \"As profundezas das visões\" e a Essência de Ranque 3 desbloqueada. (Não pode comprar se já souber.)', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'ptBR', 'Requer a conquista \"As profundezas das visões\" e a essência de Ranque 3 desbloqueada. (Não pode comprar se já souber.)', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'ptBR', 'Aprenda Força Vital Condensada, Condutor de Vitalidade ou Presente Imorredouro de Azeroth de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'ptBR', 'Aprenda Sangue do Inimigo, Artífice do Tempo ou Esfera da Supressão de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'ptBR', 'Aprenda Ressonância da Veia do Mundo de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'ptBR', 'Aprenda Íris Focalizadora, Invocação da Mãe da Vida ou Ânima da Vida e Morte de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'ptBR', 'Aprenda qualquer essência da Resistência Ferrúgia de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'ptBR', 'Aprenda Íris Focalizadora, Invocação da Mãe da Vida ou Ânima da Vida e Morte de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'ptBR', 'Aprenda Caldeira das Chamas de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'ptBR', 'Aprenda qualquer essência da Resistência Ferrúgia de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'ptBR', 'Aprenda Força Vital Condensada, Condutor de Vitalidade ou Presente Imorredouro de Azeroth de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'ptBR', 'Aprenda Ondas no Espaço de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'ptBR', 'Aprenda qualquer essência das Visões Horrendas de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'ptBR', 'Aprenda qualquer essência de reputação de Nazjatar de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'ptBR', 'Aprenda Sangue do Inimigo, Artífice do Tempo ou Esfera da Supressão de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'ptBR', 'Aprenda qualquer essência da Resistência Ferrúgia de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'ptBR', 'Aprenda Íris Focalizadora, Invocação da Mãe da Vida ou Ânima da Vida e Morte de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'ptBR', 'Aprenda Força Vital Condensada, Condutor de Vitalidade ou Presente Imorredouro de Azeroth de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'ptBR', 'Aprenda Visão da Perfeição de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'ptBR', 'Aprenda Sangue do Inimigo, Artífice do Tempo ou Esfera da Suppressão de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'ptBR', 'Aprenda qualquer essência Rajani ou do Acordo de Uldum de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'ptBR', 'Aprenda qualquer essência de reputação de Nazjatar de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'ptBR', 'Aprenda Memória de Sonhos Lúcidos de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'ptBR', 'Aprenda qualquer essência de reputação de Nazjatar de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'ptBR', 'Aprenda Conflito e Tribulação de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'ptBR', 'Aprenda qualquer essência Rajani ou do Acordo de Uldum de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'ptBR', 'Aprenda qualquer essência das Visões Horrendas de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'ptBR', 'Aprenda qualquer essência Rajani ou do Acordo de Uldum de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'ptBR', 'Aprenda qualquer essência das Visões Horrendas de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'ptBR', 'Aprenda Caos Disforme de Grau 3 com outro personagem para desbloquear esta essência.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'ruRU', 'Требуется Ашжра\'камас, Покров Решимости.', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'ruRU', 'Требуется достижение \"Сквозь глубины видений\" и сущность 3-го уровня. (Покупка невозможна, если талант уже открыт.)', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'ruRU', 'Требуется достижение \"Сквозь глубины видений\" и сущность 3-го уровня. (Покупка невозможна, если талант уже открыт.)', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'ruRU', 'Требуется достижение \"Сквозь глубины видений\" и сущность 3-го уровня. (Покупка невозможна, если талант уже открыт.)', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'ruRU', 'Изучите \"Концентрированную жизненную силу\", \"Проводник жизненной силы\" или \"Дар жизни Азерот\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'ruRU', 'Изучите \"Кровь врага\", \"Обман времени\" или \"Сферу подавления\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'ruRU', 'Изучите \"Резонанс крови мира\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'ruRU', 'Изучите \"Сущность радужного кристалла\", \"Чары Хранительницы жизни\" или \"Сущность жизни и смерти\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную от Ржавоболтского сопротивления, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'ruRU', 'Изучите \"Сущность радужного кристалла\", \"Чары Хранительницы жизни\" или \"Сущность жизни и смерти\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'ruRU', 'Изучите \"Раскаленный тигель\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную от Ржавоболтского сопротивления, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'ruRU', 'Изучите \"Концентрированную жизненную силу\", \"Проводник жизненной силы\" или \"Дар жизни Азерот\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'ruRU', 'Изучите \"Пространственную рябь\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'ruRU', 'Изучите любую сущность 3-го уровня из жутких видений другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную за репутацию среди назжатарских фракций, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'ruRU', 'Изучите \"Кровь врага\", \"Обман времени\" или \"Сферу подавления\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную от Ржавоболтского сопротивления, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'ruRU', 'Изучите \"Сущность радужного кристалла\", \"Чары Хранительницы жизни\" или \"Сущность жизни и смерти\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'ruRU', 'Изучите \"Концентрированную жизненную силу\", \"Проводник жизненной силы\" или \"Дар жизни Азерот\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'ruRU', 'Изучите \"Видение совершенства\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'ruRU', 'Изучите \"Кровь врага\", \"Обман времени\" или \"Сферу подавления\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную от Раджани или Ульдумского союза, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную за репутацию среди назжатарских фракций, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'ruRU', 'Изучите \"Воспоминания о снах наяву\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную за репутацию среди назжатарских фракций, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'ruRU', 'Изучите \"Раздор и противостояние\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную от Раджани или Ульдумского союза, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'ruRU', 'Изучите любую сущность 3-го уровня из жутких видений другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'ruRU', 'Изучите любую сущность 3-го уровня, полученную от Раджани или Ульдумского союза, другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'ruRU', 'Изучите любую сущность 3-го уровня из жутких видений другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'ruRU', 'Изучите \"Бесформенную Бездну\" 3-го уровня другим персонажем, чтобы открыть эту сущность.', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'zhCN', '需要阿什拉·卡马斯，决意之护。', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'zhCN', '需要成就“幻象彼岸”而且解锁了等级3的精华。（如果已经学习则无法购买）', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'zhCN', '需要成就“幻象彼岸”而且解锁了等级3的精华。（如果已经学习则无法购买）', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'zhCN', '需要成就“幻象彼岸”而且解锁了等级3的精华。（如果已经学习则无法购买）', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'zhCN', '在其他角色上习得3级生命之凝力、活力导管或艾泽拉斯的不朽赐福以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'zhCN', '在其他角色上习得3级仇敌之血、时空奇思或沉抑之球以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'zhCN', '在其他角色上习得3级世界血脉共鸣以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'zhCN', '在其他角色上习得3级生死心能、生命缚誓者之祈或聚焦之虹的精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'zhCN', '在其他角色上习得任意锈栓抵抗军的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'zhCN', '在其他角色上习得3级生死心能、生命缚誓者之祈或聚焦之虹的精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'zhCN', '在其他角色上习得3级烈焰熔炉以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'zhCN', '在其他角色上习得任意锈栓抵抗军的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'zhCN', '在其他角色上习得3级生命之凝力、活力导管或艾泽拉斯的不朽赐福以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'zhCN', '在其他角色上习得3级空间涟漪以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'zhCN', '在其他角色上习得任意惊魂幻象的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'zhCN', '在其他角色上习得任意纳沙塔尔声望的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'zhCN', '在其他角色上习得3级仇敌之血、时空奇思或沉抑之球以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'zhCN', '在其他角色上习得任意锈栓抵抗军的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'zhCN', '在其他角色上习得3级生死心能、生命缚誓者之祈或聚焦之虹的精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'zhCN', '在其他角色上习得3级生命之凝力、活力导管或艾泽拉斯的不朽赐福以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'zhCN', '在其他角色上习得3级完美愿景以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'zhCN', '在其他角色上习得3级仇敌之血、时空奇思或沉抑之球以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'zhCN', '在其他角色上习得任意莱加尼或奥丹姆联军的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'zhCN', '在其他角色上习得任意纳沙塔尔声望的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'zhCN', '在其他角色上习得3级清醒梦境之忆以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'zhCN', '在其他角色上习得任意纳沙塔尔声望的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'zhCN', '在其他角色上习得3级冲突与斗争以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'zhCN', '在其他角色上习得任意莱加尼或奥丹姆联军的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'zhCN', '在其他角色上习得任意惊魂幻象的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'zhCN', '在其他角色上习得任意莱加尼或奥丹姆联军的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'zhCN', '在其他角色上习得任意惊魂幻象的3级精华以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'zhCN', '在其他角色上习得3级无形虚空以解锁此精华。', 35662);
INSERT INTO `player_condition_locale` VALUES (74078, 'zhTW', '需要決心罩氅，艾夏卡瑪斯', 35662);
INSERT INTO `player_condition_locale` VALUES (75170, 'zhTW', '需要「穿過幻象深處」成就及解鎖等級3精華。(如果已經學會則無法購買)', 35662);
INSERT INTO `player_condition_locale` VALUES (75180, 'zhTW', '需要「穿過幻象深處」成就及解鎖等級3精華。(如果已經學會則無法購買)', 35662);
INSERT INTO `player_condition_locale` VALUES (75191, 'zhTW', '需要「穿過幻象深處」成就及解鎖等級3精華。(如果已經學會則無法購買)', 35662);
INSERT INTO `player_condition_locale` VALUES (79486, 'zhTW', '在其他角色學會等級3的凝結生命之力、活力導管或艾澤拉斯的不朽贈禮以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79497, 'zhTW', '在其他角色學會等級3的敵人之血、時之狡詐或鎮壓之球以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79498, 'zhTW', '在其他角色學會等級3的世界之脈共鳴以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79499, 'zhTW', '在其他角色學會等級3的聚源虹膜精華、生命守縛者的祈願或生死血靈以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79500, 'zhTW', '在其他角色學會任何等級3的鏽栓反抗軍精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79501, 'zhTW', '在其他角色學會等級3的聚源虹膜精華、生命守縛者的祈願或生死血靈以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79502, 'zhTW', '在其他角色學會等級3的火之爐缸以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79503, 'zhTW', '在其他角色學會任何等級3的鏽栓反抗軍精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79504, 'zhTW', '在其他角色學會等級3的凝結生命之力、活力導管或艾澤拉斯的不朽贈禮以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79505, 'zhTW', '在其他角色學會等級3的空間漣漪以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79506, 'zhTW', '在其他角色學會任何來自恐怖幻象的等級3精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79507, 'zhTW', '在其他角色學會任何等級3的納沙塔爾聲望精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79508, 'zhTW', '在其他角色學會等級3的敵人之血、時之狡詐或鎮壓之球以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79509, 'zhTW', '在其他角色學會任何等級3的鏽栓反抗軍精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79510, 'zhTW', '在其他角色學會等級3的聚源虹膜精華、生命守縛者的祈願或生死血靈以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79511, 'zhTW', '在其他角色學會等級3的凝結生命之力、活力導管或艾澤拉斯的不朽贈禮以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79512, 'zhTW', '在其他角色學會等級3的完美視界以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79513, 'zhTW', '在其他角色學會等級3的敵人之血、時之狡詐或鎮壓之球以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79514, 'zhTW', '在其他角色學會任何等級3的萊加尼或奧丹姆協議者精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79515, 'zhTW', '在其他角色學會任何等級3的納沙塔爾聲望精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79516, 'zhTW', '在其他角色學會等級3的明晰之夢的記憶以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79517, 'zhTW', '在其他角色學會任何等級3的納沙塔爾聲望精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79518, 'zhTW', '在其他角色學會等級3的衝突與鬥爭以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79519, 'zhTW', '在其他角色學會任何等級3的萊加尼或奧丹姆協議者精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79520, 'zhTW', '在其他角色學會任何來自恐怖幻象的等級3精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79521, 'zhTW', '在其他角色學會任何等級3的萊加尼或奧丹姆協議者精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79522, 'zhTW', '在其他角色學會任何來自恐怖幻象的等級3精華以解鎖此精華。', 35662);
INSERT INTO `player_condition_locale` VALUES (79523, 'zhTW', '在其他角色學會等級3的無形虛無以解鎖此精華。', 35662);

SET FOREIGN_KEY_CHECKS = 1;
