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

 Date: 13/06/2021 21:14:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for spell_areatrigger_splines
-- ----------------------------
DROP TABLE IF EXISTS `spell_areatrigger_splines`;
CREATE TABLE `spell_areatrigger_splines`  (
  `SpellMiscId` int(10) UNSIGNED NOT NULL,
  `Idx` int(10) UNSIGNED NOT NULL,
  `X` float NOT NULL DEFAULT 0,
  `Y` float NOT NULL DEFAULT 0,
  `Z` float NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`SpellMiscId`, `Idx`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of spell_areatrigger_splines
-- ----------------------------
INSERT INTO `spell_areatrigger_splines` VALUES (7019, 0, 0, 0, 0, 25549);
INSERT INTO `spell_areatrigger_splines` VALUES (7019, 1, 42, 0, 0, 25549);
INSERT INTO `spell_areatrigger_splines` VALUES (5167, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5167, 1, 20, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (2148, 3, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (2148, 2, 24, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (2148, 1, 24, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (2148, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 1, 2.49609, -0.138641, 1.01102, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 2, 4.99512, -0.221344, 1.02078, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 3, 7.49512, -0.248047, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 4, 9.99512, -0.21875, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 5, 12.4941, -0.133453, 1.23373, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 6, 14.9902, 0.00778198, 1.23373, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 7, 17.4824, 0.204895, 1.35018, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 8, 19.9697, 0.457764, 1.40682, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 9, 22.4502, 0.766296, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 10, 24.9238, 1.13031, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 11, 27.3887, 1.54965, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 12, 29.8428, 2.02408, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 13, 32.2969, 2.49851, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 14, 34.751, 2.97293, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 15, 37.2051, 3.44736, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 16, 39.6592, 3.92178, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 17, 42.1133, 4.39621, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 18, 44.5674, 4.87064, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5487, 19, 47.0215, 5.34506, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 1, 2.4668, -0.403503, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 2, 4.94922, -0.702606, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 3, 7.44141, -0.89679, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 4, 9.93945, -0.985687, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 5, 12.4395, -0.969177, 1.01058, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 6, 14.9365, -0.84726, 1.29574, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 7, 17.4258, -0.620148, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 8, 19.9033, -0.288269, 1.40951, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 9, 22.3652, 0.147797, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 10, 24.8066, 0.687286, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 11, 27.2227, 1.32922, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 12, 29.6094, 2.07248, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 13, 31.9629, 2.91571, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 14, 34.3164, 3.75894, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 15, 36.6699, 4.60217, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 16, 39.0234, 5.4454, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 17, 41.3769, 6.28863, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 18, 43.7305, 7.13187, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 19, 46.084, 7.9751, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 20, 48.4375, 8.81833, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5489, 21, 50.791, 9.66156, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 1, 2.4082, -0.671295, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 2, 4.85059, -1.20373, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 3, 7.31934, -1.59558, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 4, 9.80664, -1.84555, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 5, 12.3047, -1.95285, 1.23421, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 6, 14.8047, -1.91708, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 7, 17.2978, -1.7384, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 8, 19.7773, -1.41739, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 9, 22.2344, -0.955078, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 10, 24.6611, -0.352997, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 11, 27.0488, 0.386902, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 12, 29.3906, 1.26218, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 13, 31.6787, 2.26996, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 14, 33.9053, 3.40698, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 15, 36.1318, 4.54401, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 16, 38.3584, 5.68103, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 17, 40.585, 6.81805, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 18, 42.8115, 7.95508, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 19, 45.0381, 9.0921, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 20, 47.2646, 10.2291, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 21, 49.4912, 11.3661, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5490, 22, 51.7178, 12.5032, 1.46387, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 1, 2.27539, -1.03464, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 2, 4.63769, -1.85391, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 3, 7.06543, -2.45077, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 4, 9.53809, -2.82007, 1.2717, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 5, 12.0342, -2.95865, 1.35482, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 6, 14.5322, -2.86529, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 7, 17.0107, -2.54083, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 8, 19.4492, -1.98804, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 9, 21.8252, -1.21167, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 10, 24.1191, -0.218414, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 11, 26.3115, 0.983185, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 12, 28.3828, 2.38278, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 13, 30.3154, 3.96832, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 14, 32.2481, 5.55386, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 15, 34.1807, 7.1394, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 16, 36.1133, 8.72495, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 17, 38.0459, 10.3105, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 18, 39.9785, 11.896, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 19, 41.9111, 13.4816, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 20, 43.8438, 15.0671, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 21, 45.7764, 16.6527, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 22, 47.709, 18.2382, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 23, 49.6416, 19.8237, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 24, 51.5742, 21.4093, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5491, 25, 53.5068, 22.9948, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 1, 2.19238, -1.2012, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 2, 4.49219, -2.18146, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 3, 6.87695, -2.9313, 1.1467, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 4, 9.32422, -3.44351, 1.2717, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 5, 11.8096, -3.7131, 1.4454, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 6, 14.3096, -3.73752, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 7, 16.7998, -3.51651, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 8, 19.2559, -3.05219, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 9, 21.6553, -2.34906, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 10, 23.9736, -1.41391, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 11, 26.1894, -0.255768, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 12, 28.2803, 1.1142, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 13, 30.2266, 2.68277, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 14, 32.0098, 4.43478, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 15, 33.793, 6.1868, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 16, 35.5762, 7.93881, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 17, 37.3594, 9.69083, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 18, 39.1426, 11.4428, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 19, 40.9258, 13.1948, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 20, 42.709, 14.9469, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 21, 44.4922, 16.6989, 1.37278, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 22, 46.2754, 18.4509, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 23, 48.0586, 20.2029, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 24, 49.8418, 21.9549, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 25, 51.625, 23.7069, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5492, 26, 53.4082, 25.459, 1.37938, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 1, 1.99121, -1.51135, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 2, 4.15137, -2.77017, 1.0217, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 3, 6.44824, -3.75794, 1.19724, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 4, 8.84766, -4.46005, 1.2717, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 5, 11.3145, -4.86618, 1.38132, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 6, 13.8125, -4.97034, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 7, 16.3047, -4.771, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 8, 18.7539, -4.27109, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 9, 21.125, -3.47797, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 10, 23.3818, -2.40335, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 11, 25.4922, -1.06305, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 12, 27.4248, 0.523132, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 13, 29.1504, 2.33185, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 14, 30.6445, 4.33639, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 15, 32.1387, 6.34094, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 16, 33.6328, 8.34549, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 17, 35.1269, 10.35, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 18, 36.6211, 12.3546, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 19, 38.1152, 14.3591, 1.35873, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 20, 39.6094, 16.3637, 1.37278, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 21, 41.1035, 18.3682, 1.37278, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 22, 42.5977, 20.3728, 1.37278, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 23, 44.0918, 22.3773, 1.49778, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 24, 45.5859, 24.3819, 1.79198, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 25, 47.0801, 26.3864, 1.50438, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 26, 48.5742, 28.391, 1.50438, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 27, 50.0684, 30.3955, 1.50438, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5493, 28, 51.5625, 32.4001, 1.41502, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (5484, 0, 2, 0, 0, 26822);
INSERT INTO `spell_areatrigger_splines` VALUES (5484, 1, 40, 0, 0, 26822);
INSERT INTO `spell_areatrigger_splines` VALUES (1315, 0, 2, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (1315, 1, 40, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (1316, 0, 2, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (1316, 1, 40, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (1612, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (1612, 1, 40, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (13726, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (13726, 1, 40, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (13866, 0, 0, 0, 0, 0);
INSERT INTO `spell_areatrigger_splines` VALUES (13866, 1, 40, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;
