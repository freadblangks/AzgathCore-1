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

 Date: 14/06/2021 01:52:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for names_profanity
-- ----------------------------
DROP TABLE IF EXISTS `names_profanity`;
CREATE TABLE `names_profanity`  (
  `ID` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `Name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `Language` tinyint(4) NOT NULL DEFAULT 0,
  `VerifiedBuild` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`, `VerifiedBuild`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of names_profanity
-- ----------------------------
INSERT INTO `names_profanity` VALUES (32929, '扩阴器', 4, 35662);
INSERT INTO `names_profanity` VALUES (32930, '德寸茎', 4, 35662);
INSERT INTO `names_profanity` VALUES (32931, '茎龟', 4, 35662);
INSERT INTO `names_profanity` VALUES (32932, '露阴鸡', 4, 35662);
INSERT INTO `names_profanity` VALUES (32933, '雏女', 4, 35662);
INSERT INTO `names_profanity` VALUES (32934, '湿穴', 4, 35662);
INSERT INTO `names_profanity` VALUES (32935, 'LiberateHK', 4, 35662);
INSERT INTO `names_profanity` VALUES (32936, 'freeHK', 4, 35662);
INSERT INTO `names_profanity` VALUES (32937, '壹國兩製', 4, 35662);
INSERT INTO `names_profanity` VALUES (32938, '锤镰帮', 4, 35662);
INSERT INTO `names_profanity` VALUES (32939, '人民检察院', 4, 35662);
INSERT INTO `names_profanity` VALUES (32940, '最高人民', 4, 35662);
INSERT INTO `names_profanity` VALUES (32941, '陈方安生', 4, 35662);
INSERT INTO `names_profanity` VALUES (32942, '何俊仁', 4, 35662);
INSERT INTO `names_profanity` VALUES (32943, '甲級戦犯', 4, 35662);
INSERT INTO `names_profanity` VALUES (32944, '新中国联邦', 4, 35662);
INSERT INTO `names_profanity` VALUES (32945, '联邦宣言', 4, 35662);
INSERT INTO `names_profanity` VALUES (32946, '愿荣光归香港', 4, 35662);
INSERT INTO `names_profanity` VALUES (32947, '十里不换肩', 4, 35662);
INSERT INTO `names_profanity` VALUES (32948, '10里山路不换肩', 4, 35662);
INSERT INTO `names_profanity` VALUES (32949, '扛麦郎', 4, 35662);
INSERT INTO `names_profanity` VALUES (32950, '吸精瓶', 4, 35662);
INSERT INTO `names_profanity` VALUES (32952, 'å¼è¿‘ç“¶', 4, 35662);
INSERT INTO `names_profanity` VALUES (32953, 'èƒ¡æ±Ÿé£Žäº‘', 4, 35662);
INSERT INTO `names_profanity` VALUES (32954, 'æ±Ÿæ°å®¶æ—', 4, 35662);
INSERT INTO `names_profanity` VALUES (32955, 'æ±Ÿä¸‘é—»', 4, 35662);
INSERT INTO `names_profanity` VALUES (32956, 'æ±Ÿå«¡ç³»', 4, 35662);
INSERT INTO `names_profanity` VALUES (32957, 'æ±Ÿäººé©¬', 4, 35662);
INSERT INTO `names_profanity` VALUES (32958, 'æ±Ÿæ´¾äººé©¬', 4, 35662);
INSERT INTO `names_profanity` VALUES (32959, 'æ±Ÿæ³‰é›†å›¢', 4, 35662);
INSERT INTO `names_profanity` VALUES (32960, 'æ±Ÿæ¯’', 4, 35662);
INSERT INTO `names_profanity` VALUES (32961, 'å¤§é¥¥è’æ­ç§˜', 4, 35662);
INSERT INTO `names_profanity` VALUES (32962, 'æ±Ÿå·²ç—…å±', 4, 35662);
INSERT INTO `names_profanity` VALUES (32963, 'é«˜å¹²æ–°å­å¼Ÿ', 4, 35662);
INSERT INTO `names_profanity` VALUES (32964, 'é»‘çžŽå­å²›', 4, 35662);
INSERT INTO `names_profanity` VALUES (32965, 'ç¬¬äº”ä»£çº¢äºº', 4, 35662);
INSERT INTO `names_profanity` VALUES (32966, 'ä¾µçŠ¯å›½å¤–ä¸“åˆ©', 4, 35662);
INSERT INTO `names_profanity` VALUES (32967, 'é»„æµ·æš—æ€', 4, 35662);
INSERT INTO `names_profanity` VALUES (32968, 'æ‹‰è¨äº‹ä»¶', 4, 35662);
INSERT INTO `names_profanity` VALUES (32969, 'çº¢æœè°Žè¨€å½•', 4, 35662);
INSERT INTO `names_profanity` VALUES (32970, 'å¤«äººæ”¿æ²»', 4, 35662);
INSERT INTO `names_profanity` VALUES (32971, 'æ€æ–°ç–†äºº', 4, 35662);
INSERT INTO `names_profanity` VALUES (32972, 'è—äººéœ€è¦è‡ªç”±', 4, 35662);
INSERT INTO `names_profanity` VALUES (32973, 'è—äººè¢«æ•', 4, 35662);
INSERT INTO `names_profanity` VALUES (32974, 'é‚ªæ¶çš„å…š', 4, 35662);
INSERT INTO `names_profanity` VALUES (32975, 'åœ£åŸŽæ‹‰è¨çš„å“­æ³£', 4, 35662);
INSERT INTO `names_profanity` VALUES (32976, 'ä¸­å›½å¼æ¸…ç®—', 4, 35662);
INSERT INTO `names_profanity` VALUES (32977, 'æ–°ç–†æš´å¾’', 4, 35662);
INSERT INTO `names_profanity` VALUES (32978, 'æ”¹æœæ¢ä»£', 4, 35662);
INSERT INTO `names_profanity` VALUES (32979, 'å…«ä¹æ”¿æ²»', 4, 35662);
INSERT INTO `names_profanity` VALUES (32980, 'ä¸œåŒ—ç‹¬ç«‹', 4, 35662);
INSERT INTO `names_profanity` VALUES (32981, 'æ€»ç´ é¸¡', 4, 35662);
INSERT INTO `names_profanity` VALUES (32982, 'æ€»å±žé¸¡', 4, 35662);
INSERT INTO `names_profanity` VALUES (32983, 'æ€»èµŽå¦“', 4, 35662);
INSERT INTO `names_profanity` VALUES (32984, 'æ€»è¾“æœº', 4, 35662);
INSERT INTO `names_profanity` VALUES (32985, 'æ€»æ·‘è®°', 4, 35662);
INSERT INTO `names_profanity` VALUES (32986, 'æ€»å”è®¡', 4, 35662);
INSERT INTO `names_profanity` VALUES (32987, 'æ€»ä¹¦è„Š', 4, 35662);
INSERT INTO `names_profanity` VALUES (32988, 'æ€»ä¹¦ç±', 4, 35662);
INSERT INTO `names_profanity` VALUES (32989, 'ä¸­å›½ç¦é—»', 4, 35662);
INSERT INTO `names_profanity` VALUES (32990, 'å½±å°„ç¿’', 4, 35662);
INSERT INTO `names_profanity` VALUES (32991, 'æˆç¦è¯„', 4, 35662);
INSERT INTO `names_profanity` VALUES (32992, 'ç»†ç¦è¯„', 4, 35662);
INSERT INTO `names_profanity` VALUES (32993, 'ç»†é‡‘å¹³', 4, 35662);
INSERT INTO `names_profanity` VALUES (32994, 'çŽ°ä»»çš‡å¸', 4, 35662);
INSERT INTO `names_profanity` VALUES (32995, 'çŽ°ä»£éš‹ç‚€å¸', 4, 35662);
INSERT INTO `names_profanity` VALUES (32996, 'ç¿’é¢†å¯¼', 4, 35662);
INSERT INTO `names_profanity` VALUES (32997, 'ç¿’æ¯›é€‰', 4, 35662);
INSERT INTO `names_profanity` VALUES (32998, 'ç¿’æ°‘ä¸»', 4, 35662);
INSERT INTO `names_profanity` VALUES (32999, 'ç¿’å–å›½', 4, 35662);
INSERT INTO `names_profanity` VALUES (33000, 'ç¿’è³£åœ‹', 4, 35662);
INSERT INTO `names_profanity` VALUES (33001, 'ç¿’å±ç¦', 4, 35662);
INSERT INTO `names_profanity` VALUES (33002, 'ç¿’æ’’B', 4, 35662);
INSERT INTO `names_profanity` VALUES (33003, 'ç¿’æº¥å„€', 4, 35662);
INSERT INTO `names_profanity` VALUES (33004, 'ç¿’å¼·æ¬Š', 4, 35662);
INSERT INTO `names_profanity` VALUES (33005, 'ç¿’æ…¶è±', 4, 35662);
INSERT INTO `names_profanity` VALUES (33006, 'ç¿’æ’’å¹£', 4, 35662);
INSERT INTO `names_profanity` VALUES (33007, 'ç¿’å¤ªå­', 4, 35662);
INSERT INTO `names_profanity` VALUES (33008, 'ç¿’ç«¹å¸­', 4, 35662);

SET FOREIGN_KEY_CHECKS = 1;
