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

 Date: 13/06/2021 20:35:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for game_event_gameobject_quest
-- ----------------------------
DROP TABLE IF EXISTS `game_event_gameobject_quest`;
CREATE TABLE `game_event_gameobject_quest`  (
  `eventEntry` tinyint(3) UNSIGNED NOT NULL COMMENT 'Entry of the game event',
  `id` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `quest` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `quest`, `eventEntry`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of game_event_gameobject_quest
-- ----------------------------
INSERT INTO `game_event_gameobject_quest` VALUES (52, 180743, 8744);
INSERT INTO `game_event_gameobject_quest` VALUES (52, 180746, 8767);
INSERT INTO `game_event_gameobject_quest` VALUES (52, 180746, 8788);
INSERT INTO `game_event_gameobject_quest` VALUES (52, 180747, 8768);
INSERT INTO `game_event_gameobject_quest` VALUES (52, 180748, 8769);
INSERT INTO `game_event_gameobject_quest` VALUES (52, 180793, 8803);
INSERT INTO `game_event_gameobject_quest` VALUES (52, 187236, 28878);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187559, 11580);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187559, 11732);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187559, 11755);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187559, 11766);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187559, 11786);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187564, 11581);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187564, 11745);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187564, 11749);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187914, 11732);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187916, 11734);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187917, 11735);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187919, 11736);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187920, 11737);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187921, 11738);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187922, 11739);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187923, 11740);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187924, 11741);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187925, 11742);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187926, 11743);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187927, 11744);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187928, 11745);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187929, 11746);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187930, 11747);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187931, 11748);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187932, 11749);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187933, 11750);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187934, 11751);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187935, 11752);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187936, 11753);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187937, 11754);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187938, 11755);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187939, 11756);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187940, 11757);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187941, 11758);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187942, 11759);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187943, 11760);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187944, 11761);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187945, 11762);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187946, 11763);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187947, 11764);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187948, 11765);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187949, 11799);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187950, 11800);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187951, 11801);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187952, 11802);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187953, 11803);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187954, 11766);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187955, 11767);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187956, 11768);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187957, 11769);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187958, 11770);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187959, 11771);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187960, 11772);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187961, 11773);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187962, 11774);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187963, 11775);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187964, 11776);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187965, 11777);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187966, 11778);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187967, 11779);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187968, 11780);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187969, 11781);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187970, 11782);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187971, 11783);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187972, 11784);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187974, 11786);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 187975, 11787);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 189303, 12286);
INSERT INTO `game_event_gameobject_quest` VALUES (24, 189989, 12020);
INSERT INTO `game_event_gameobject_quest` VALUES (24, 189990, 12192);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190034, 12331);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190035, 12345);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190036, 12332);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190037, 12333);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190038, 12334);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190039, 12335);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190040, 12336);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190041, 12337);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190043, 12339);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190044, 12343);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190045, 12341);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190046, 12342);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190047, 12340);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190048, 12344);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190050, 12347);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190051, 12348);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190052, 12349);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190053, 12350);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190054, 12351);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190055, 12352);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190056, 12353);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190057, 12354);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190058, 12355);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190059, 12356);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190060, 12357);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190061, 12358);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190062, 12359);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190063, 12360);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190064, 12361);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190065, 12362);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190066, 12363);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190067, 12364);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190068, 12365);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190069, 12366);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190070, 12367);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190071, 12368);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190072, 12369);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190073, 12370);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190074, 12371);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190075, 12373);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190076, 12374);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 190077, 12375);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 191882, 12944);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 191883, 12945);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194032, 13440);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194033, 13441);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194034, 13450);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194035, 13442);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194036, 13443);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194037, 13451);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194038, 13444);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194039, 13453);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194040, 13445);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194042, 13454);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194043, 13455);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194044, 13446);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194045, 13447);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194046, 13457);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194048, 13458);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 194049, 13449);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194056, 13433);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194057, 13434);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194058, 13435);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194059, 13436);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194060, 13437);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194061, 13438);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194062, 13439);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194063, 13448);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 194064, 13473);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207982, 28910);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207983, 28911);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207984, 28912);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207985, 28913);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207986, 28914);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207987, 28915);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207988, 28916);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207989, 28917);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207990, 28918);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207991, 28919);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207992, 28920);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 207993, 28921);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 208089, 28943);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 208090, 28944);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 208093, 28947);
INSERT INTO `game_event_gameobject_quest` VALUES (1, 208094, 28948);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208115, 28951);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208116, 28952);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208121, 28956);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208122, 28960);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208123, 28961);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208124, 28963);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208125, 28964);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208126, 28968);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208127, 28970);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208128, 28977);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208129, 28980);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208130, 28978);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208131, 28979);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208132, 28985);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208133, 28983);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208134, 28988);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208135, 28991);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208136, 28990);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208159, 28995);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208169, 29006);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208170, 29007);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208171, 29008);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208173, 29010);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208174, 29011);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208175, 29012);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208176, 29013);
INSERT INTO `game_event_gameobject_quest` VALUES (12, 208183, 29020);

SET FOREIGN_KEY_CHECKS = 1;
