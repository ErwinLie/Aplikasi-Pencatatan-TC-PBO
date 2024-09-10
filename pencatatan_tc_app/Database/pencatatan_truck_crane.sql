/*
 Navicat Premium Data Transfer

 Source Server         : Local
 Source Server Type    : MySQL
 Source Server Version : 100422 (10.4.22-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : pencatatan_truck_crane

 Target Server Type    : MySQL
 Target Server Version : 100422 (10.4.22-MariaDB)
 File Encoding         : 65001

 Date: 10/09/2024 23:06:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_activity
-- ----------------------------
DROP TABLE IF EXISTS `tb_activity`;
CREATE TABLE `tb_activity`  (
  `id_activity` int NOT NULL AUTO_INCREMENT,
  `id_user` int NULL DEFAULT NULL,
  `activity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `timestamp` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id_activity`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1300 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_activity
-- ----------------------------
INSERT INTO `tb_activity` VALUES (185, 1, 'User membuka Dashboard', '2024-08-15 00:57:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (186, 1, 'User membuka Dashboard', '2024-08-15 00:57:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (187, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-15 00:57:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (188, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 00:57:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (189, 1, 'User membuka Dashboard', '2024-08-15 12:59:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (190, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-15 12:59:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (191, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 12:59:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (192, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 13:00:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (193, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 13:00:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (194, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 13:02:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (195, 1, 'User melakukan Pencarian Data Pencatatan Pengeluaran', '2024-08-15 13:04:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (196, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 13:04:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (197, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 13:28:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (198, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 13:28:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (199, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 14:31:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (200, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 14:31:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (201, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 14:32:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (202, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 14:39:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (203, 1, 'User membuka Log Activity', '2024-08-15 14:39:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (204, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-15 14:45:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (205, 1, 'User membuka Log Activity', '2024-08-15 14:47:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (206, NULL, 'User ke Halaman Login', '2024-08-15 19:28:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (207, NULL, 'User melakukan Login', '2024-08-15 19:28:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (208, 1, 'User membuka Dashboard', '2024-08-15 19:28:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (209, 1, 'User membuka Log Activity', '2024-08-15 19:28:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (210, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 19:28:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (211, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 19:43:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (212, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-15 19:46:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (213, NULL, 'User ke Halaman Login', '2024-08-18 16:32:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (214, NULL, 'User melakukan Login', '2024-08-18 16:33:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (215, 1, 'User membuka Dashboard', '2024-08-18 16:33:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (216, 1, 'User membuka Dashboard', '2024-08-18 17:17:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (217, 1, 'User membuka Dashboard', '2024-08-18 17:18:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (218, 1, 'User membuka Dashboard', '2024-08-18 17:20:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (219, 1, 'User membuka Dashboard', '2024-08-18 17:20:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (220, 1, 'User membuka Log Activity', '2024-08-18 17:21:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (221, 1, 'User membuka Dashboard', '2024-08-18 17:22:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (222, 1, 'User membuka Dashboard', '2024-08-18 17:54:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (223, 1, 'User membuka Dashboard', '2024-08-18 19:25:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (224, 1, 'User membuka Dashboard', '2024-08-18 20:55:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (225, 1, 'User membuka Dashboard', '2024-08-18 21:01:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (226, 1, 'User membuka Dashboard', '2024-08-18 21:02:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (227, 1, 'User membuka Dashboard', '2024-08-18 22:40:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (228, NULL, 'User ke Halaman Login', '2024-08-19 08:39:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (229, NULL, 'User melakukan Login', '2024-08-19 08:40:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (230, 1, 'User membuka Dashboard', '2024-08-19 08:40:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (231, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 08:40:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (232, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 08:42:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (233, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 08:43:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (234, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 08:54:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (235, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 08:57:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (236, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:01:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (237, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:06:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (238, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:07:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (239, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:10:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (240, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:13:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (241, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:13:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (242, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:18:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (243, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:19:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (244, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:25:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (245, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:26:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (246, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:26:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (247, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:27:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (248, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:27:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (249, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:27:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (250, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:27:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (251, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:28:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (252, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:41:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (253, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:42:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (254, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:42:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (255, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:42:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (256, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 09:42:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (257, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:42:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (258, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:46:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (259, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:47:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (260, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:47:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (261, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:53:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (262, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:53:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (263, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:55:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (264, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:56:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (265, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:56:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (266, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (267, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (268, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (269, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (270, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (271, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (272, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (273, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (274, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (275, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (276, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:57:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (277, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:58:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (278, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 09:58:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (279, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 09:59:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (280, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:59:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (281, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:59:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (282, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 09:59:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (283, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 09:59:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (284, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 09:59:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (285, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:02:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (286, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:02:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (287, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 10:02:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (288, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:02:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (289, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:02:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (290, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 10:02:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (291, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:02:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (292, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:03:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (293, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 10:03:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (294, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:03:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (295, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:14:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (296, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:15:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (297, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:15:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (298, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:15:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (299, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:15:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (300, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:15:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (301, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:16:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (302, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:16:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (303, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:16:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (304, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:17:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (305, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:17:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (306, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:17:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (307, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:20:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (308, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:20:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (309, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:21:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (310, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:30:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (311, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:32:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (312, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:32:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (313, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:32:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (314, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:32:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (315, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:32:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (316, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:32:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (317, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:32:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (318, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:32:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (319, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:32:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (320, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:37:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (321, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:37:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (322, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:37:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (323, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:38:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (324, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:38:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (325, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:39:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (326, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:39:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (327, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:39:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (328, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:39:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (329, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:41:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (330, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:42:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (331, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:42:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (332, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:42:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (333, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:42:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (334, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:45:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (335, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:45:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (336, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:46:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (337, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:46:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (338, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:46:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (339, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:46:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (340, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:47:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (341, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:47:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (342, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:47:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (343, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:47:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (344, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:47:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (345, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (346, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:48:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (347, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (348, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (349, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:48:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (350, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (351, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (352, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:48:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (353, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (354, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:48:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (355, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (356, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:48:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (357, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:48:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (358, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:49:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (359, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:49:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (360, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:50:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (361, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:50:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (362, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:50:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (363, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:50:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (364, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:50:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (365, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:52:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (366, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:52:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (367, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:52:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (368, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:52:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (369, 1, 'User restored data in Pencatatan Pemasukan', '2024-08-19 10:52:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (370, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:52:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (371, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:53:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (372, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:53:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (373, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:53:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (374, 1, 'User restored data in Pencatatan Pemasukan', '2024-08-19 10:53:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (375, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:53:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (376, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:54:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (377, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:54:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (378, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:54:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (379, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:54:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (380, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:54:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (381, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:54:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (382, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:54:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (383, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:57:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (384, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:57:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (385, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:57:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (386, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:57:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (387, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:57:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (388, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:57:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (389, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:57:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (390, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:57:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (391, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 10:58:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (392, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:58:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (393, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:58:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (394, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 10:58:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (395, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 10:58:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (396, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:00:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (397, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:00:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (398, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:00:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (399, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:00:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (400, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:00:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (401, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:00:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (402, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:00:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (403, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:00:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (404, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:00:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (405, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:00:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (406, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:01:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (407, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:03:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (408, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:03:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (409, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:03:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (410, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:04:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (411, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:04:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (412, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:04:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (413, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:04:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (414, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:04:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (415, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:04:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (416, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:05:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (417, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:05:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (418, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:05:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (419, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:05:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (420, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:05:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (421, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:05:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (422, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:05:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (423, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:05:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (424, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:06:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (425, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:06:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (426, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:06:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (427, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:06:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (428, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:06:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (429, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:06:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (430, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:06:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (431, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (432, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:11:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (433, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:11:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (434, 1, 'User membuka view Truk Crane', '2024-08-19 11:11:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (435, 1, 'User membuka Halaman Login', '2024-08-19 11:11:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (436, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:11:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (437, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (438, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:11:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (439, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (440, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (441, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:11:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (442, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (443, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (444, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:11:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (445, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:12:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (446, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:12:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (447, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:12:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (448, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:12:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (449, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:12:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (450, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:12:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (451, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:13:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (452, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:13:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (453, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:13:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (454, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:13:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (455, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:14:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (456, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:14:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (457, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:14:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (458, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:14:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (459, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:14:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (460, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:14:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (461, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:16:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (462, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:16:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (463, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:16:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (464, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:16:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (465, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:16:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (466, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (467, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (468, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:17:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (469, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (470, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (471, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:17:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (472, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (473, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (474, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:17:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (475, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (476, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:17:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (477, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:17:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (478, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:19:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (479, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:19:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (480, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:19:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (481, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:19:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (482, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:19:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (483, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:21:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (484, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (485, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:21:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (486, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (487, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (488, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:21:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (489, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (490, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-19 11:21:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (491, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (492, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (493, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-19 11:21:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (494, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 11:21:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (495, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:23:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (496, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:29:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (497, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:30:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (498, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:30:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (499, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:31:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (500, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:31:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (501, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:32:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (502, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:33:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (503, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:35:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (504, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:36:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (505, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:39:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (506, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:43:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (507, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:47:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (508, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:47:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (509, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:47:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (510, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:48:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (511, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:48:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (512, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 11:48:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (513, NULL, 'User ke Halaman Login', '2024-08-19 14:02:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (514, NULL, 'User melakukan Login', '2024-08-19 14:03:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (515, 1, 'User membuka Dashboard', '2024-08-19 14:03:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (516, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:03:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (517, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:03:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (518, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:04:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (519, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:10:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (520, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:10:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (521, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:17:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (522, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:17:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (523, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:23:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (524, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-19 14:23:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (525, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:23:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (526, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-19 14:23:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (527, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:23:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (528, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-19 14:23:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (529, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:23:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (530, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-19 14:23:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (531, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:23:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (532, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-19 14:23:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (533, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:23:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (534, 1, 'User membuka view Profile', '2024-08-19 14:24:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (535, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:24:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (536, 1, 'User membuka view Profile', '2024-08-19 14:24:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (537, 1, 'User ke Halaman Login', '2024-08-19 14:37:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (538, 1, 'User melakukan Login', '2024-08-19 14:37:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (539, 1, 'User membuka Dashboard', '2024-08-19 14:37:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (540, 1, 'User ke Halaman Login', '2024-08-19 14:37:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (541, 1, 'User membuka view Laporan', '2024-08-19 14:37:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (542, 1, 'User membuka view Laporan Pengeluaran', '2024-08-19 14:37:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (543, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 14:37:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (544, 1, 'User membuka Halaman Login', '2024-08-19 14:37:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (545, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:37:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (546, 1, 'User ke Halaman Login', '2024-08-19 14:37:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (547, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:38:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (548, 1, 'User ke Halaman Login', '2024-08-19 14:38:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (549, 1, 'User ke Halaman Login', '2024-08-19 14:38:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (550, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:39:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (551, 1, 'Masuk ke profile', '2024-08-19 14:39:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (552, 1, 'Masuk ke profile', '2024-08-19 14:39:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (553, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:39:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (554, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 14:39:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (555, 1, 'Masuk ke profile', '2024-08-19 14:39:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (556, 1, 'Masuk ke profile', '2024-08-19 14:40:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (557, 1, 'Masuk ke profile', '2024-08-19 14:43:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (558, 1, 'Masuk ke profile', '2024-08-19 14:43:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (559, 1, 'Masuk ke profile', '2024-08-19 14:43:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (560, NULL, 'User ke Halaman Login', '2024-08-19 17:46:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (561, NULL, 'User melakukan Login', '2024-08-19 17:46:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (562, 1, 'User membuka Dashboard', '2024-08-19 17:46:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (563, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 17:47:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (564, 1, 'Masuk ke profile', '2024-08-19 17:47:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (565, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 17:48:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (566, 1, 'Masuk ke profile', '2024-08-19 17:48:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (567, 1, 'Masuk ke profile', '2024-08-19 17:48:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (568, 1, 'Masuk ke profile', '2024-08-19 17:49:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (569, 1, 'Masuk ke profile', '2024-08-19 17:49:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (570, 1, 'Masuk ke profile', '2024-08-19 17:49:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (571, 1, 'Masuk ke profile', '2024-08-19 17:52:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (572, 1, 'Masuk ke profile', '2024-08-19 17:52:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (573, 1, 'Masuk ke profile', '2024-08-19 17:53:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (574, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 17:53:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (575, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 17:53:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (576, 1, 'Masuk ke profile', '2024-08-19 17:53:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (577, 1, 'Masuk ke profile', '2024-08-19 17:54:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (578, 1, 'Masuk ke profile', '2024-08-19 17:58:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (579, 1, 'User ke Halaman Login', '2024-08-19 17:58:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (580, 1, 'User melakukan Login', '2024-08-19 17:58:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (581, 1, 'User membuka Dashboard', '2024-08-19 17:58:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (582, 1, 'Masuk ke profile', '2024-08-19 17:58:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (583, 1, 'User ke Halaman Login', '2024-08-19 17:58:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (584, 1, 'Masuk ke profile', '2024-08-19 17:58:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (585, 1, 'User ke Halaman Login', '2024-08-19 17:58:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (586, 1, 'User ke Halaman Login', '2024-08-19 17:59:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (587, 1, 'User melakukan Login', '2024-08-19 17:59:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (588, 1, 'User membuka Dashboard', '2024-08-19 17:59:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (589, 1, 'Masuk ke profile', '2024-08-19 17:59:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (590, 1, 'User membuka Dashboard', '2024-08-19 17:59:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (591, 1, 'Masuk ke profile', '2024-08-19 17:59:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (592, 1, 'Masuk ke profile', '2024-08-19 18:00:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (593, 1, 'User ke Halaman Login', '2024-08-19 18:00:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (594, 1, 'User melakukan Login', '2024-08-19 18:00:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (595, 1, 'User membuka Dashboard', '2024-08-19 18:00:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (596, 1, 'Masuk ke profile', '2024-08-19 18:00:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (597, 1, 'Masuk ke profile', '2024-08-19 18:01:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (598, 1, 'Masuk ke profile', '2024-08-19 18:01:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (599, 1, 'Mengedit Profile', '2024-08-19 18:01:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (600, 1, 'Masuk ke profile', '2024-08-19 18:01:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (601, 1, 'Mengedit Profile', '2024-08-19 18:02:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (602, 1, 'Masuk ke profile', '2024-08-19 18:02:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (603, 1, 'User ke Halaman Login', '2024-08-19 18:02:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (604, 1, 'Masuk ke profile', '2024-08-19 18:02:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (605, 1, 'Mengedit Foto', '2024-08-19 18:02:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (606, 1, 'Masuk ke profile', '2024-08-19 18:02:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (607, 1, 'Mengedit Foto', '2024-08-19 18:02:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (608, 1, 'Masuk ke profile', '2024-08-19 18:02:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (609, 1, 'Masuk ke profile', '2024-08-19 18:03:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (610, 1, 'Masuk ke profile', '2024-08-19 18:03:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (611, 1, 'Masuk ke profile', '2024-08-19 18:03:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (612, 1, 'Mengedit Foto', '2024-08-19 18:03:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (613, 1, 'Masuk ke profile', '2024-08-19 18:05:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (614, 1, 'Masuk ke profile', '2024-08-19 18:05:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (615, 1, 'Masuk ke profile', '2024-08-19 18:05:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (616, 1, 'Masuk ke profile', '2024-08-19 18:05:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (617, 1, 'Mengedit Foto', '2024-08-19 18:05:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (618, 1, 'Mengedit Foto', '2024-08-19 18:06:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (619, 1, 'Masuk ke profile', '2024-08-19 18:06:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (620, 1, 'Masuk ke profile', '2024-08-19 18:06:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (621, 1, 'Mengedit Foto', '2024-08-19 18:06:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (622, 1, 'Masuk ke profile', '2024-08-19 18:06:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (623, 1, 'Mengedit Foto', '2024-08-19 18:07:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (624, 1, 'Mengedit Foto', '2024-08-19 18:08:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (625, 1, 'Masuk ke profile', '2024-08-19 18:08:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (626, 1, 'Masuk ke profile', '2024-08-19 18:08:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (627, 1, 'Mengedit Foto', '2024-08-19 18:08:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (628, 1, 'Mengedit Foto', '2024-08-19 18:09:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (629, 1, 'Masuk ke profile', '2024-08-19 18:09:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (630, 1, 'Masuk ke profile', '2024-08-19 18:09:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (631, 1, 'Masuk ke profile', '2024-08-19 18:09:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (632, 1, 'Mengedit Foto', '2024-08-19 18:09:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (633, 1, 'Mengedit Foto', '2024-08-19 18:09:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (634, 1, 'Masuk ke profile', '2024-08-19 18:09:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (635, 1, 'Mengedit Foto', '2024-08-19 18:09:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (636, 1, 'Masuk ke profile', '2024-08-19 18:09:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (637, 1, 'Masuk ke profile', '2024-08-19 18:10:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (638, 1, 'Mengedit Foto', '2024-08-19 18:10:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (639, 1, 'Masuk ke profile', '2024-08-19 18:10:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (640, 1, 'Masuk ke profile', '2024-08-19 18:10:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (641, 1, 'Mengedit Foto', '2024-08-19 18:10:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (642, 1, 'Masuk ke profile', '2024-08-19 18:10:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (643, 1, 'Masuk ke profile', '2024-08-19 18:13:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (644, 1, 'Mengedit Foto', '2024-08-19 18:13:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (645, 1, 'Masuk ke profile', '2024-08-19 18:13:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (646, 1, 'Masuk ke profile', '2024-08-19 18:15:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (647, 1, 'Mengedit Foto', '2024-08-19 18:15:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (648, 1, 'Masuk ke profile', '2024-08-19 18:15:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (649, 1, 'Masuk ke profile', '2024-08-19 18:16:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (650, 1, 'Mengedit Foto', '2024-08-19 18:16:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (651, 1, 'Masuk ke profile', '2024-08-19 18:16:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (652, 1, 'Mengedit Foto', '2024-08-19 18:16:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (653, 1, 'Masuk ke profile', '2024-08-19 18:16:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (654, 1, 'Masuk ke profile', '2024-08-19 18:16:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (655, 1, 'Mengedit Foto', '2024-08-19 18:16:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (656, 1, 'Masuk ke profile', '2024-08-19 18:16:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (657, 1, 'Masuk ke profile', '2024-08-19 18:18:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (658, 1, 'Mengedit Foto', '2024-08-19 18:18:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (659, 1, 'Masuk ke profile', '2024-08-19 18:18:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (660, 1, 'Mengedit Foto', '2024-08-19 18:18:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (661, 1, 'Masuk ke profile', '2024-08-19 18:18:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (662, 1, 'Masuk ke profile', '2024-08-19 18:18:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (663, 1, 'Masuk ke profile', '2024-08-19 18:18:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (664, 1, 'Masuk ke profile', '2024-08-19 18:18:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (665, 1, 'Masuk ke profile', '2024-08-19 18:19:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (666, 1, 'Masuk ke profile', '2024-08-19 18:19:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (667, 1, 'Mengedit Foto', '2024-08-19 18:19:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (668, 1, 'Masuk ke profile', '2024-08-19 18:19:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (669, 1, 'Masuk ke profile', '2024-08-19 18:21:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (670, 1, 'Masuk ke profile', '2024-08-19 18:21:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (671, 1, 'Mengedit Foto', '2024-08-19 18:21:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (672, 1, 'Masuk ke profile', '2024-08-19 18:21:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (673, 1, 'Masuk ke profile', '2024-08-19 18:23:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (674, 1, 'Mengedit Foto', '2024-08-19 18:23:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (675, 1, 'Masuk ke profile', '2024-08-19 18:23:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (676, 1, 'Masuk ke profile', '2024-08-19 18:23:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (677, 1, 'Masuk ke profile', '2024-08-19 18:24:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (678, 1, 'Mengedit Foto', '2024-08-19 18:24:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (679, 1, 'Masuk ke profile', '2024-08-19 18:24:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (680, 1, 'Masuk ke profile', '2024-08-19 18:24:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (681, 1, 'Mengedit Foto', '2024-08-19 18:24:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (682, 1, 'Masuk ke profile', '2024-08-19 18:24:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (683, 1, 'Masuk ke profile', '2024-08-19 18:25:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (684, 1, 'Mengedit Foto', '2024-08-19 18:25:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (685, 1, 'Masuk ke profile', '2024-08-19 18:25:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (686, 1, 'Masuk ke profile', '2024-08-19 18:25:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (687, 1, 'Mengedit Foto', '2024-08-19 18:25:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (688, 1, 'Masuk ke profile', '2024-08-19 18:25:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (689, 1, 'Masuk ke profile', '2024-08-19 18:26:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (690, 1, 'Mengedit Foto', '2024-08-19 18:26:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (691, 1, 'Masuk ke profile', '2024-08-19 18:26:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (692, 1, 'Mengedit Foto', '2024-08-19 18:30:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (693, 1, 'Masuk ke profile', '2024-08-19 18:30:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (694, 1, 'Masuk ke profile', '2024-08-19 18:31:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (695, 1, 'Masuk ke profile', '2024-08-19 18:32:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (696, 1, 'Masuk ke profile', '2024-08-19 18:34:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (697, 1, 'Mengedit Foto', '2024-08-19 18:34:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (698, 1, 'Masuk ke profile', '2024-08-19 18:34:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (699, 1, 'Mengedit Foto', '2024-08-19 18:34:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (700, 1, 'Masuk ke profile', '2024-08-19 18:34:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (701, 1, 'Masuk ke profile', '2024-08-19 18:35:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (702, 1, 'Mengedit Foto', '2024-08-19 18:35:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (703, 1, 'Masuk ke profile', '2024-08-19 18:35:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (704, 1, 'Masuk ke profile', '2024-08-19 18:35:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (705, 1, 'Mengedit Foto', '2024-08-19 18:35:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (706, 1, 'Masuk ke profile', '2024-08-19 18:35:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (707, 1, 'Masuk ke profile', '2024-08-19 18:36:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (708, 1, 'Mengedit Foto', '2024-08-19 18:36:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (709, 1, 'Masuk ke profile', '2024-08-19 18:36:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (710, 1, 'Masuk ke profile', '2024-08-19 18:36:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (711, 1, 'Masuk ke profile', '2024-08-19 18:36:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (712, 1, 'Mengedit Foto', '2024-08-19 18:36:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (713, 1, 'Masuk ke profile', '2024-08-19 18:36:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (714, 1, 'Masuk ke profile', '2024-08-19 18:36:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (715, 1, 'Mengedit Foto', '2024-08-19 18:36:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (716, 1, 'Masuk ke profile', '2024-08-19 18:36:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (717, 1, 'Masuk ke profile', '2024-08-19 18:37:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (718, 1, 'Mengedit Foto', '2024-08-19 18:37:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (719, 1, 'Masuk ke profile', '2024-08-19 18:37:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (720, 1, 'Masuk ke profile', '2024-08-19 18:37:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (721, 1, 'Mengedit Foto', '2024-08-19 18:37:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (722, 1, 'Masuk ke profile', '2024-08-19 18:37:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (723, 1, 'Mengedit Foto', '2024-08-19 18:37:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (724, 1, 'Masuk ke profile', '2024-08-19 18:37:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (725, 1, 'Masuk ke profile', '2024-08-19 18:38:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (726, 1, 'Mengedit Foto', '2024-08-19 18:38:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (727, 1, 'Mengedit Foto', '2024-08-19 18:39:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (728, 1, 'Masuk ke profile', '2024-08-19 18:39:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (729, 1, 'Mengedit Foto', '2024-08-19 18:39:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (730, 1, 'Masuk ke profile', '2024-08-19 18:39:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (731, 1, 'Masuk ke profile', '2024-08-19 18:39:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (732, 1, 'Mengedit Foto', '2024-08-19 18:39:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (733, 1, 'Masuk ke profile', '2024-08-19 18:39:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (734, 1, 'Masuk ke profile', '2024-08-19 18:39:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (735, 1, 'Masuk ke profile', '2024-08-19 18:43:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (736, 1, 'Mengedit Foto', '2024-08-19 18:43:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (737, 1, 'Masuk ke profile', '2024-08-19 18:43:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (738, 1, 'Masuk ke profile', '2024-08-19 18:44:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (739, 1, 'Masuk ke profile', '2024-08-19 18:46:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (740, 1, 'Masuk ke profile', '2024-08-19 18:46:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (741, 1, 'Masuk ke profile', '2024-08-19 18:46:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (742, 1, 'Masuk ke profile', '2024-08-19 18:46:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (743, 1, 'Masuk ke profile', '2024-08-19 18:47:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (744, 1, 'Masuk ke profile', '2024-08-19 18:48:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (745, 1, 'Masuk ke profile', '2024-08-19 18:48:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (746, 1, 'Masuk ke profile', '2024-08-19 18:48:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (747, 1, 'Mengedit Foto', '2024-08-19 18:49:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (748, 1, 'Masuk ke profile', '2024-08-19 18:49:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (749, 1, 'Mengedit Foto', '2024-08-19 18:49:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (750, 1, 'Masuk ke profile', '2024-08-19 18:49:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (751, 1, 'Masuk ke profile', '2024-08-19 18:51:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (752, 1, 'Mengedit Foto', '2024-08-19 18:51:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (753, 1, 'Masuk ke profile', '2024-08-19 18:51:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (754, 1, 'Mengedit Foto', '2024-08-19 18:51:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (755, 1, 'Masuk ke profile', '2024-08-19 18:51:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (756, 1, 'User ke Halaman Login', '2024-08-19 18:51:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (757, 1, 'Masuk ke profile', '2024-08-19 18:51:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (758, 1, 'Masuk ke profile', '2024-08-19 18:53:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (759, 1, 'User ke Halaman Login', '2024-08-19 18:53:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (760, 1, 'Masuk ke profile', '2024-08-19 18:53:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (761, 1, 'User ke Halaman Login', '2024-08-19 18:53:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (762, 1, 'Masuk ke profile', '2024-08-19 18:53:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (763, 1, 'User ke Halaman Login', '2024-08-19 18:53:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (764, 1, 'Masuk ke profile', '2024-08-19 18:53:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (765, 1, 'Masuk ke profile', '2024-08-19 18:53:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (766, 1, 'User ke Halaman Login', '2024-08-19 18:53:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (767, 1, 'Masuk ke profile', '2024-08-19 18:54:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (768, 1, 'User ke Halaman Login', '2024-08-19 18:54:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (769, 1, 'User ke Halaman Login', '2024-08-19 18:54:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (770, 1, 'Masuk ke profile', '2024-08-19 18:54:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (771, 1, 'Masuk ke profile', '2024-08-19 18:54:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (772, 1, 'Masuk ke profile', '2024-08-19 18:54:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (773, 1, 'Masuk ke profile', '2024-08-19 18:54:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (774, 1, 'Mengubah Password', '2024-08-19 18:55:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (775, 1, 'User ke Halaman Login', '2024-08-19 18:55:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (776, 1, 'Masuk ke profile', '2024-08-19 18:55:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (777, 1, 'Masuk ke profile', '2024-08-19 18:55:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (778, 1, 'Mengubah Password', '2024-08-19 18:55:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (779, 1, 'Mengubah Password', '2024-08-19 18:55:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (780, 1, 'Mengubah Password', '2024-08-19 18:58:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (781, 1, 'Mengubah Password', '2024-08-19 18:58:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (782, 1, 'Mengubah Password', '2024-08-19 18:58:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (783, 1, 'Mengubah Password', '2024-08-19 18:58:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (784, 1, 'Mengubah Password', '2024-08-19 18:59:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (785, 1, 'Mengubah Password', '2024-08-19 18:59:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (786, 1, 'Mengubah Password', '2024-08-19 18:59:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (787, 1, 'Masuk ke profile', '2024-08-19 18:59:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (788, 1, 'Masuk ke profile', '2024-08-19 18:59:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (789, 1, 'Mengubah Password', '2024-08-19 18:59:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (790, 1, 'Mengubah Password', '2024-08-19 18:59:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (791, 1, 'Mengubah Password', '2024-08-19 19:00:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (792, 1, 'Mengubah Password', '2024-08-19 19:00:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (793, 1, 'Mengubah Password', '2024-08-19 19:00:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (794, 1, 'Mengubah Password', '2024-08-19 19:00:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (795, 1, 'Mengubah Password', '2024-08-19 19:00:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (796, 1, 'Mengubah Password', '2024-08-19 19:00:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (797, 1, 'Mengubah Password', '2024-08-19 19:00:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (798, 1, 'Mengubah Password', '2024-08-19 19:01:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (799, 1, 'Mengubah Password', '2024-08-19 19:01:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (800, 1, 'Mengubah Password', '2024-08-19 19:01:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (801, 1, 'Mengubah Password', '2024-08-19 19:03:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (802, 1, 'Mengubah Password', '2024-08-19 19:03:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (803, 1, 'Mengubah Password', '2024-08-19 19:03:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (804, 1, 'Mengubah Password', '2024-08-19 19:08:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (805, 1, 'Mengubah Password', '2024-08-19 19:08:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (806, 1, 'Mengubah Password', '2024-08-19 19:09:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (807, 1, 'Mengubah Password', '2024-08-19 19:09:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (808, 1, 'Mengubah Password', '2024-08-19 19:09:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (809, 1, 'Mengubah Password', '2024-08-19 19:09:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (810, 1, 'Mengubah Password', '2024-08-19 19:09:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (811, 1, 'Mengubah Password', '2024-08-19 19:09:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (812, 1, 'Mengubah Password', '2024-08-19 19:09:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (813, 1, 'User ke Halaman Login', '2024-08-19 19:09:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (814, 1, 'User melakukan Login', '2024-08-19 19:09:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (815, 1, 'User ke Halaman Login', '2024-08-19 19:09:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (816, 1, 'User melakukan Login', '2024-08-19 19:09:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (817, 1, 'User membuka Dashboard', '2024-08-19 19:09:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (818, 1, 'Masuk ke profile', '2024-08-19 19:09:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (819, 1, 'Mengubah Password', '2024-08-19 19:09:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (820, 1, 'Mengubah Password', '2024-08-19 19:09:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (821, 1, 'Mengubah Password', '2024-08-19 19:10:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (822, 1, 'Masuk ke profile', '2024-08-19 19:10:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (823, 1, 'Mengedit Profile', '2024-08-19 19:10:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (824, 1, 'Masuk ke profile', '2024-08-19 19:10:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (825, 1, 'Mengedit Profile', '2024-08-19 19:10:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (826, 1, 'Masuk ke profile', '2024-08-19 19:10:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (827, 1, 'User membuka view Laporan', '2024-08-19 19:10:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (828, 1, 'User membuka view Laporan', '2024-08-19 19:25:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (829, 1, 'User membuka view Laporan', '2024-08-19 19:26:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (830, 1, 'User membuka view Laporan', '2024-08-19 19:26:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (831, 1, 'User membuka view Laporan', '2024-08-19 19:26:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (832, 1, 'User membuka view Laporan', '2024-08-19 19:27:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (833, 1, 'User membuka view Laporan', '2024-08-19 19:27:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (834, 1, 'User membuka view Laporan', '2024-08-19 19:28:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (835, 1, 'Masuk ke profile', '2024-08-19 19:28:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (836, 1, 'Masuk ke profile', '2024-08-19 19:28:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (837, 1, 'Masuk ke profile', '2024-08-19 19:28:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (838, 1, 'User membuka view Laporan', '2024-08-19 19:28:36', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (839, 1, 'Masuk ke profile', '2024-08-19 19:28:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (840, 1, 'Masuk ke profile', '2024-08-19 19:28:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (841, 1, 'Masuk ke profile', '2024-08-19 19:28:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (842, 1, 'Masuk ke profile', '2024-08-19 19:28:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (843, 1, 'User membuka Dashboard', '2024-08-19 19:28:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (844, 1, 'Masuk ke profile', '2024-08-19 19:28:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (845, 1, 'User membuka Dashboard', '2024-08-19 19:28:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (846, 1, 'Masuk ke profile', '2024-08-19 19:28:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (847, 1, 'Masuk ke profile', '2024-08-19 19:29:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (848, 1, 'User membuka Dashboard', '2024-08-19 19:29:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (849, 1, 'Masuk ke profile', '2024-08-19 19:29:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (850, 1, 'User membuka Dashboard', '2024-08-19 19:31:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (851, 1, 'Masuk ke profile', '2024-08-19 19:31:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (852, 1, 'Mengubah Password', '2024-08-19 19:31:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (853, 1, 'Masuk ke profile', '2024-08-19 19:31:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (854, 1, 'User membuka Dashboard', '2024-08-19 19:31:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (855, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 19:31:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (856, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 19:31:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (857, 1, 'User membuka Dashboard', '2024-08-19 20:14:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (858, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 20:15:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (859, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 20:51:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (860, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-19 20:53:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (861, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 20:53:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (862, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 20:53:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (863, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 20:53:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (864, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 21:56:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (865, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-19 21:56:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (866, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-19 21:58:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (867, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-19 21:58:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (868, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-19 22:26:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (869, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-19 22:26:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (870, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:27:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (871, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:28:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (872, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:30:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (873, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:30:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (874, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:30:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (875, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:31:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (876, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:31:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (877, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-19 22:31:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (878, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:31:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (879, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:31:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (880, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:31:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (881, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:36:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (882, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-19 22:36:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (883, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:36:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (884, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-19 22:36:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (885, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-19 22:36:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (886, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-19 22:36:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (887, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-19 22:36:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (888, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 22:38:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (889, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-19 22:38:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (890, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-19 22:38:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (891, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-19 22:38:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (892, NULL, 'User ke Halaman Login', '2024-08-20 08:38:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (893, NULL, 'User melakukan Login', '2024-08-20 08:38:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (894, 1, 'User membuka Dashboard', '2024-08-20 08:38:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (895, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:39:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (896, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:39:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (897, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 08:42:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (898, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:42:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (899, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:42:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (900, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:44:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (901, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 08:44:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (902, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:44:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (903, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:46:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (904, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:46:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (905, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 08:46:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (906, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 08:46:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (907, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-20 08:46:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (908, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 08:46:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (909, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:46:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (910, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 08:46:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (911, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 08:46:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (912, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 08:46:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (913, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 09:19:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (914, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:19:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (915, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 09:25:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (916, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:26:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (917, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 09:26:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (918, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:30:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (919, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 09:30:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (920, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:32:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (921, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 09:32:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (922, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:32:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (923, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:32:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (924, 1, 'User melakukan Hapus Restore Data Pencatatan Pengeluaran', '2024-08-20 09:32:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (925, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 09:32:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (926, 1, 'User membuka Dashboard', '2024-08-20 09:36:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (927, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 10:31:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (928, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 10:31:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (929, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 10:31:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (930, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 10:32:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (931, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-20 10:32:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (932, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 10:32:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (933, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 10:32:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (934, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-20 10:32:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (935, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 10:32:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (936, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 10:32:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (937, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 10:33:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (938, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 10:33:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (939, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-20 10:33:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (940, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 10:33:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (941, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 10:33:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (942, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-20 10:33:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (943, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 10:34:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (944, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 10:35:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (945, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 10:46:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (946, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 10:46:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (947, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 10:46:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (948, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-20 10:47:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (949, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 10:47:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (950, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 10:47:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (951, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-20 10:47:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (952, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 10:47:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (953, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 10:48:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (954, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 10:49:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (955, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 10:49:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (956, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 10:50:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (957, 1, 'User membuka Dashboard', '2024-08-20 11:19:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (958, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 11:19:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (959, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:19:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (960, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 11:19:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (961, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:22:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (962, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:22:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (963, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 11:22:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (964, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:22:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (965, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-20 11:22:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (966, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:22:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (967, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 11:22:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (968, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-20 11:22:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (969, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:22:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (970, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 11:24:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (971, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 11:25:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (972, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 11:29:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (973, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 11:30:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (974, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 11:30:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (975, 1, 'User melakukan Penghapusan Data Pencatatan Pemasukan Permanen', '2024-08-20 11:30:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (976, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 11:30:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (977, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:31:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (978, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:31:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (979, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:33:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (980, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 11:33:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (981, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:33:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (982, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:33:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (983, 1, 'User membuka Dashboard', '2024-08-20 11:35:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (984, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:35:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (985, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:37:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (986, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran Permanen', '2024-08-20 11:37:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (987, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 11:37:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (988, 1, 'User membuka Dashboard', '2024-08-20 11:38:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (989, 1, 'User Melakukan Log Out', '2024-08-20 11:38:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (990, NULL, 'User ke Halaman Login', '2024-08-20 11:38:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (991, NULL, 'User ke Halaman Login', '2024-08-20 11:40:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (992, NULL, 'User ke Halaman Login', '2024-08-20 11:41:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (993, NULL, 'User ke Halaman Login', '2024-08-20 11:42:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (994, NULL, 'User ke Halaman Login', '2024-08-20 11:42:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (995, NULL, 'User ke Halaman Login', '2024-08-20 15:53:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (996, NULL, 'User melakukan Login', '2024-08-20 15:53:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (997, 1, 'User membuka Dashboard', '2024-08-20 15:53:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (998, 1, 'User ke Halaman Setting', '2024-08-20 15:54:13', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (999, 1, 'User melakukan Setting', '2024-08-20 15:54:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1000, 1, 'User ke Halaman Setting', '2024-08-20 15:54:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1001, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 15:54:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1002, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 15:55:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1003, 1, 'User membuka Dashboard', '2024-08-20 16:40:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1004, 1, 'User membuka Dashboard', '2024-08-20 16:43:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1005, 1, 'User membuka Dashboard', '2024-08-20 17:32:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1006, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 17:33:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1007, 1, 'User membuka Dashboard', '2024-08-20 17:34:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1008, 1, 'User membuka Dashboard', '2024-08-20 17:38:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1009, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 17:38:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1010, 1, 'User membuka Dashboard', '2024-08-20 17:39:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1011, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 17:39:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1012, 1, 'User membuka Dashboard', '2024-08-20 17:39:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1013, 1, 'User membuka Dashboard', '2024-08-20 17:39:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1014, 1, 'User membuka Dashboard', '2024-08-20 17:39:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1015, 1, 'User membuka Dashboard', '2024-08-20 17:51:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1016, 1, 'User membuka Dashboard', '2024-08-20 17:51:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1017, 1, 'User membuka Dashboard', '2024-08-20 17:52:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1018, 1, 'User membuka Dashboard', '2024-08-20 17:52:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1019, 1, 'User membuka Dashboard', '2024-08-20 17:54:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1020, 1, 'User membuka Dashboard', '2024-08-20 17:54:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1021, 1, 'User membuka Dashboard', '2024-08-20 17:55:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1022, 1, 'User membuka Dashboard', '2024-08-20 17:55:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1023, 1, 'User membuka Dashboard', '2024-08-20 17:55:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1024, 1, 'User membuka Dashboard', '2024-08-20 17:55:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1025, 1, 'User membuka Dashboard', '2024-08-20 17:55:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1026, 1, 'User membuka Dashboard', '2024-08-20 17:55:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1027, 1, 'User ke Halaman Login', '2024-08-20 17:59:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1028, 1, 'User melakukan Login', '2024-08-20 17:59:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1029, 1, 'User membuka Dashboard', '2024-08-20 17:59:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1030, 1, 'User membuka Dashboard', '2024-08-20 18:01:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1031, 1, 'User membuka Dashboard', '2024-08-20 18:08:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1032, 1, 'User membuka Dashboard', '2024-08-20 18:10:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1033, 1, 'User membuka Dashboard', '2024-08-20 18:12:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1034, 1, 'User membuka Dashboard', '2024-08-20 18:13:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1035, 1, 'User membuka Dashboard', '2024-08-20 18:14:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1036, 1, 'User membuka Dashboard', '2024-08-20 18:14:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1037, 1, 'User membuka Dashboard', '2024-08-20 18:19:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1038, 1, 'User membuka Dashboard', '2024-08-20 18:24:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1039, 1, 'User membuka Dashboard', '2024-08-20 18:27:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1040, 1, 'User membuka Dashboard', '2024-08-20 18:27:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1041, 1, 'User membuka Dashboard', '2024-08-20 18:31:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1042, 1, 'User membuka Dashboard', '2024-08-20 18:31:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1043, 1, 'User membuka Dashboard', '2024-08-20 18:31:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1044, 1, 'User membuka Dashboard', '2024-08-20 18:31:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1045, 1, 'User membuka Dashboard', '2024-08-20 18:31:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1046, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 18:31:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1047, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 18:31:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1048, 1, 'User membuka Dashboard', '2024-08-20 18:31:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1049, 1, 'User membuka Dashboard', '2024-08-20 18:31:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1050, 1, 'User membuka Dashboard', '2024-08-20 18:32:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1051, 1, 'User membuka Dashboard', '2024-08-20 18:33:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1052, 1, 'User membuka Dashboard', '2024-08-20 18:35:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1053, 1, 'User membuka Dashboard', '2024-08-20 18:35:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1054, 1, 'User membuka Dashboard', '2024-08-20 18:35:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1055, 1, 'User membuka Dashboard', '2024-08-20 18:35:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1056, 1, 'User membuka Dashboard', '2024-08-20 18:35:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1057, 1, 'User membuka Dashboard', '2024-08-20 18:45:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1058, 1, 'User membuka Dashboard', '2024-08-20 18:56:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1059, 1, 'User membuka Dashboard', '2024-08-20 18:57:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1060, 1, 'User membuka Dashboard', '2024-08-20 19:35:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1061, 1, 'User membuka Dashboard', '2024-08-20 19:38:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1062, 1, 'User membuka Dashboard', '2024-08-20 19:39:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1063, 1, 'User membuka Dashboard', '2024-08-20 19:39:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1064, 1, 'User membuka Dashboard', '2024-08-20 19:39:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1065, 1, 'User ke Halaman Setting', '2024-08-20 19:40:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1066, 1, 'User membuka Log Activity', '2024-08-20 19:40:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1067, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 19:40:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1068, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 19:40:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1069, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 19:40:17', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1070, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 19:40:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1071, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 19:40:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1072, 1, 'User membuka view Laporan', '2024-08-20 19:40:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1073, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 19:40:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1074, 1, 'User membuka view Laporan', '2024-08-20 19:40:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1075, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 19:40:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1076, 1, 'User membuka view Laporan', '2024-08-20 19:40:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1077, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 19:41:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1078, 1, 'User membuka view Laporan', '2024-08-20 19:41:07', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1079, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 19:41:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1080, 1, 'User membuka view Kategori', '2024-08-20 19:42:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1081, 1, 'User membuka Log Activity', '2024-08-20 19:42:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1082, 1, 'User ke Halaman Setting', '2024-08-20 19:42:23', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1083, 1, 'User membuka Dashboard', '2024-08-20 19:42:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1084, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 19:42:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1085, 1, 'User membuka Dashboard', '2024-08-20 19:42:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1086, 1, 'User Melakukan Log Out', '2024-08-20 19:55:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1087, NULL, 'User ke Halaman Login', '2024-08-20 19:55:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1088, NULL, 'User melakukan Login', '2024-08-20 20:00:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1089, 1, 'User membuka Dashboard', '2024-08-20 20:00:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1090, 1, 'Masuk ke profile', '2024-08-20 20:01:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1091, 1, 'Mengedit Foto', '2024-08-20 20:01:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1092, 1, 'Masuk ke profile', '2024-08-20 20:01:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1093, 1, 'Mengubah Password', '2024-08-20 20:01:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1094, 1, 'Mengubah Password', '2024-08-20 20:01:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1095, 1, 'Mengubah Password', '2024-08-20 20:01:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1096, 1, 'Masuk ke profile', '2024-08-20 20:01:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1097, 1, 'User membuka Dashboard', '2024-08-20 20:02:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1098, 1, 'User Melakukan Log Out', '2024-08-20 20:02:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1099, NULL, 'User ke Halaman Login', '2024-08-20 20:02:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1100, NULL, 'User melakukan Login', '2024-08-20 20:02:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1101, 1, 'User membuka Dashboard', '2024-08-20 20:02:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1102, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:02:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1103, 1, 'User ke Form Tambah Pencatatan Pemasukan', '2024-08-20 20:02:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1104, 1, 'User melakukan Penambahan Data Pencatatan Pemasukan', '2024-08-20 20:03:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1105, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:03:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1106, 1, 'User mencari Data Pencatatan Pemasukan', '2024-08-20 20:04:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1107, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:04:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1108, 1, 'User mencari Data Pencatatan Pemasukan', '2024-08-20 20:05:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1109, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:05:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1110, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:05:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1111, 1, 'User membuka Form Tambah Pencatatan Pengeluaran', '2024-08-20 20:05:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1112, 1, 'User melakukan Penambahan Data Pencatatan Pengeluaran', '2024-08-20 20:06:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1113, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:06:02', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1114, 1, 'User melakukan Pencarian Data Pencatatan Pengeluaran', '2024-08-20 20:06:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1115, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:06:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1116, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:06:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1117, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-20 20:07:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1118, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:07:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1119, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 20:07:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1120, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-20 20:07:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1121, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 20:07:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1122, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:07:58', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1123, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 20:08:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1124, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:08:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1125, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:08:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1126, 1, 'User melakukan Hapus Restore Data Pencatatan Pengeluaran', '2024-08-20 20:08:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1127, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:08:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1128, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 20:08:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1129, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:08:41', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1130, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:08:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1131, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran Permanen', '2024-08-20 20:08:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1132, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 20:08:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1133, 1, 'User membuka Halaman Login', '2024-08-20 20:08:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1134, 1, 'User membuka Form Tambah Supir', '2024-08-20 20:08:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1135, 1, 'User melakukan Tambah Data Supir', '2024-08-20 20:09:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1136, 1, 'User membuka Halaman Login', '2024-08-20 20:09:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1137, 1, 'User melakukan Pengeditan Data Supir', '2024-08-20 20:09:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1138, 1, 'User membuka Halaman Login', '2024-08-20 20:09:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1139, 1, 'User membuka view Truk Crane', '2024-08-20 20:11:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1140, 1, 'User membuka Form Tambah Data Truk Crane', '2024-08-20 20:11:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1141, 1, 'User melakukan Penambahan Data Truk Crane', '2024-08-20 20:12:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1142, 1, 'User membuka view Truk Crane', '2024-08-20 20:12:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1143, 1, 'User melakukan Penghapusan Data Truk Crane', '2024-08-20 20:12:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1144, 1, 'User membuka view Truk Crane', '2024-08-20 20:12:42', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1145, 1, 'User membuka view Kategori', '2024-08-20 20:12:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1146, 1, 'User membuka Form Tambah Kategori', '2024-08-20 20:12:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1147, 1, 'User melakukan Penambahan Data Kategori', '2024-08-20 20:13:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1148, 1, 'User membuka view Kategori', '2024-08-20 20:13:01', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1149, 1, 'User melakukan Pengeditan Data Kategori', '2024-08-20 20:13:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1150, 1, 'User membuka view Kategori', '2024-08-20 20:13:09', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1151, 1, 'User melakukan Penghapusan Data Kategori', '2024-08-20 20:13:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1152, 1, 'User membuka view Kategori', '2024-08-20 20:13:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1153, 1, 'User membuka Log Activity', '2024-08-20 20:13:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1154, 1, 'User membuka view Laporan', '2024-08-20 20:14:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1155, 1, 'User membuka view Laporan', '2024-08-20 20:14:32', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1156, 1, 'User melakukan Window Print Pencatatan Pemasukan', '2024-08-20 20:14:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1157, 1, 'User membuka view Laporan', '2024-08-20 20:14:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1158, 1, 'User melakukan Print Pencatatan Pemasukan PDF', '2024-08-20 20:14:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1159, 1, 'User membuka view Laporan', '2024-08-20 20:15:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1160, 1, 'User melakukan Print Pencatatan Pemasukan Excel', '2024-08-20 20:15:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1161, 1, 'User ke Halaman Setting', '2024-08-20 20:15:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1162, 1, 'User melakukan Setting', '2024-08-20 20:16:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1163, 1, 'User ke Halaman Setting', '2024-08-20 20:16:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1164, 1, 'User melakukan Setting', '2024-08-20 20:16:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1165, 1, 'User ke Halaman Setting', '2024-08-20 20:16:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1166, 1, 'User melakukan Setting', '2024-08-20 20:17:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1167, 1, 'User ke Halaman Setting', '2024-08-20 20:17:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1168, 1, 'User membuka Dashboard', '2024-08-20 20:39:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1169, 1, 'User Melakukan Log Out', '2024-08-20 21:14:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1170, NULL, 'User ke Halaman Login', '2024-08-20 21:14:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1171, NULL, 'User melakukan Login', '2024-08-20 21:32:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1172, NULL, 'User ke Halaman Login', '2024-08-20 21:32:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1173, NULL, 'User melakukan Login', '2024-08-20 21:32:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1174, 1, 'User membuka Dashboard', '2024-08-20 21:32:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1175, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 21:38:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1176, 1, 'User ke Form Tambah Pencatatan Pemasukan', '2024-08-20 21:42:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1177, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 21:44:06', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1178, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 21:48:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1179, 1, 'User membuka Form Tambah Pencatatan Pengeluaran', '2024-08-20 21:58:59', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1180, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:01:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1181, 1, 'User membuka Halaman Login', '2024-08-20 22:05:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1182, 1, 'User membuka Form Tambah Supir', '2024-08-20 22:24:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1183, 1, 'User membuka Halaman Login', '2024-08-20 22:27:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1184, 1, 'User membuka view Truk Crane', '2024-08-20 22:28:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1185, 1, 'User membuka Form Tambah Data Truk Crane', '2024-08-20 22:30:28', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1186, 1, 'User membuka view Truk Crane', '2024-08-20 22:32:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1187, 1, 'User membuka view Kategori', '2024-08-20 22:34:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1188, 1, 'User membuka Form Tambah Kategori', '2024-08-20 22:39:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1189, 1, 'User membuka view Kategori', '2024-08-20 22:43:50', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1190, 1, 'User membuka Log Activity', '2024-08-20 22:45:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1191, 1, 'User membuka Log Activity', '2024-08-20 22:48:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1192, 1, 'User membuka Form Penambahan Data User', '2024-08-20 22:49:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1193, 1, 'User membuka Log Activity', '2024-08-20 22:49:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1194, 1, 'User membuka Log Activity', '2024-08-20 22:49:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1195, 1, 'User membuka view Laporan', '2024-08-20 22:51:49', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1196, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 22:51:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1197, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 22:52:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1198, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 22:52:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1199, 1, 'User melakukan Edit Pencatatan Pemasukan', '2024-08-20 22:52:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1200, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 22:52:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1201, 1, 'User Membuka Restore Edit Pencatatan Pemasukan', '2024-08-20 22:52:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1202, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 22:55:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1203, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:56:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1204, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:56:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1205, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:56:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1206, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-20 22:56:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1207, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:56:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1208, 1, 'User melakukan Penghapusan Data Pencatatan Pengeluaran', '2024-08-20 22:56:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1209, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:56:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1210, 1, 'User membuka Form Tambah Pencatatan Pengeluaran', '2024-08-20 22:56:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1211, 1, 'User melakukan Penambahan Data Pencatatan Pengeluaran', '2024-08-20 22:57:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1212, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:57:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1213, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:57:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1214, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:57:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1215, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:57:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1216, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:57:29', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1217, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:57:31', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1218, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:57:34', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1219, 1, 'User Restore Data Pencatatan Pemasukan', '2024-08-20 22:57:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1220, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:57:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1221, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:57:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1222, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:57:56', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1223, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:58:00', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1224, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:58:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1225, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:58:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1226, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:58:12', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1227, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:58:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1228, 1, 'User melakukan Edit Pencatatan Pengeluaran', '2024-08-20 22:58:24', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1229, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:58:25', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1230, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:58:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1231, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 22:58:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1232, 1, 'User Membuka Restore Edit Pencatatan Pengeluaran', '2024-08-20 22:58:37', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1233, 1, 'User membuka Pencatatan Pengeluaran', '2024-08-20 23:01:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1234, 1, 'User membuka view Laporan', '2024-08-20 23:02:54', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1235, 1, 'User membuka Dashboard', '2024-08-20 23:03:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1236, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 23:03:11', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1237, 1, 'User membuka view Laporan', '2024-08-20 23:03:15', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1238, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 23:03:21', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1239, 1, 'User melakukan Hapus Data Pencatatan Pemasukan', '2024-08-20 23:03:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1240, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 23:03:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1241, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 23:03:38', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1242, 1, 'User melakukan Penghapusan Data Pencatatan Pemasukan Permanen', '2024-08-20 23:03:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1243, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 23:03:40', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1244, 1, 'User Membuka Restore Pencatatan Pemasukan', '2024-08-20 23:03:44', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1245, 1, 'User melakukan Penghapusan Data Pencatatan Pemasukan Permanen', '2024-08-20 23:03:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1246, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-20 23:03:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1247, 1, 'User membuka view Laporan', '2024-08-20 23:03:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1248, 1, 'User membuka view Laporan Pengeluaran', '2024-08-20 23:11:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1249, 1, 'User ke Halaman Setting', '2024-08-20 23:12:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1250, 1, 'User ke Halaman Setting', '2024-08-20 23:31:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1251, 1, 'User ke Halaman Setting', '2024-08-21 00:34:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1252, NULL, 'User ke Halaman Login', '2024-08-27 21:35:30', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1253, NULL, 'User melakukan Login', '2024-08-27 21:35:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1254, NULL, 'User ke Halaman Login', '2024-08-27 21:35:39', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1255, NULL, 'User melakukan Login', '2024-08-27 21:35:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1256, NULL, 'User ke Halaman Login', '2024-08-27 21:35:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1257, NULL, 'User melakukan Login', '2024-08-27 21:35:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1258, 1, 'User membuka Dashboard', '2024-08-27 21:35:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1259, 1, 'Masuk ke profile', '2024-08-27 21:36:08', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1260, NULL, 'User ke Halaman Login', '2024-08-27 23:35:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1261, NULL, 'User melakukan Login', '2024-08-27 23:35:18', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1262, 1, 'User membuka Dashboard', '2024-08-27 23:35:19', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1263, 1, 'User ke Halaman Setting', '2024-08-27 23:35:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1264, NULL, 'User ke Halaman Login', '2024-08-27 23:52:43', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1265, NULL, 'User melakukan Login', '2024-08-27 23:52:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1266, 1, 'User membuka Dashboard', '2024-08-27 23:52:47', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1267, 1, 'Masuk ke profile', '2024-08-27 23:53:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1268, NULL, 'User ke Halaman Login', '2024-08-28 13:03:53', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1269, NULL, 'User melakukan Login', '2024-08-28 13:04:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1270, 1, 'User membuka Dashboard', '2024-08-28 13:04:04', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1271, 1, 'User Membuka Pencatatan Pemasukan', '2024-08-28 13:19:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1272, NULL, 'User ke Halaman Login', '2024-08-28 23:07:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1273, NULL, 'User melakukan Login', '2024-08-28 23:07:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1274, 1, 'User membuka Dashboard', '2024-08-28 23:07:26', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1275, 1, 'User membuka Dashboard', '2024-08-28 23:20:48', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1276, 1, 'Masuk ke profile', '2024-08-28 23:20:55', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1277, NULL, 'User ke Halaman Login', '2024-08-28 23:28:33', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1278, 1, 'Mengedit Foto', '2024-08-28 23:33:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1279, 1, 'Masuk ke profile', '2024-08-28 23:33:05', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1280, NULL, 'User ke Halaman Login', '2024-09-05 19:48:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1281, NULL, 'User melakukan Login', '2024-09-05 19:49:45', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1282, NULL, 'User ke Halaman Login', '2024-09-05 19:49:46', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1283, NULL, 'User melakukan Login', '2024-09-05 19:49:51', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1284, 1, 'User membuka Dashboard', '2024-09-05 19:49:52', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1285, 1, 'User ke Halaman Login', '2024-09-05 19:50:27', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1286, 1, 'Masuk ke profile', '2024-09-05 19:50:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1287, NULL, 'User ke Halaman Login', '2024-09-05 21:26:57', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1288, NULL, 'User melakukan Login', '2024-09-05 21:27:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1289, NULL, 'User ke Halaman Login', '2024-09-05 21:27:03', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1290, NULL, 'User melakukan Login', '2024-09-05 21:27:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1291, 1, 'User membuka Dashboard', '2024-09-05 21:27:10', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1292, 1, 'Masuk ke profile', '2024-09-05 21:27:14', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1293, 1, 'Mengubah Password', '2024-09-05 21:27:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1294, 1, 'Masuk ke profile', '2024-09-05 21:27:35', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1295, NULL, 'User ke Halaman Login', '2024-09-05 23:07:16', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1296, NULL, 'User melakukan Login', '2024-09-05 23:07:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1297, 1, 'User membuka Dashboard', '2024-09-05 23:07:20', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1298, 1, 'User ke Halaman Setting', '2024-09-05 23:07:22', '0000-00-00 00:00:00');
INSERT INTO `tb_activity` VALUES (1299, 1, 'User membuka Dashboard', '2024-09-06 00:03:29', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for tb_kategori
-- ----------------------------
DROP TABLE IF EXISTS `tb_kategori`;
CREATE TABLE `tb_kategori`  (
  `id_kategori` int NOT NULL AUTO_INCREMENT,
  `kategori` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_kategori`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_kategori
-- ----------------------------
INSERT INTO `tb_kategori` VALUES (1, 'BBM', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_kategori` VALUES (2, 'Perbaikan', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_kategori` VALUES (3, 'Perawatan', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_kategori` VALUES (7, 'Pajak', NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_pencatatan_pengeluaran_tc
-- ----------------------------
DROP TABLE IF EXISTS `tb_pencatatan_pengeluaran_tc`;
CREATE TABLE `tb_pencatatan_pengeluaran_tc`  (
  `id_pengeluaran_tc` int NOT NULL AUTO_INCREMENT,
  `id_supir` int NULL DEFAULT NULL,
  `id_truck_crane` int NULL DEFAULT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `deskripsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_kategori` int NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_pengeluaran_tc`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_pencatatan_pengeluaran_tc
-- ----------------------------
INSERT INTO `tb_pencatatan_pengeluaran_tc` VALUES (17, 6, 5, '2024-08-19', 'Mengisi BBM', '200000', 1, NULL, NULL, '2024-08-20 22:56:52', NULL, NULL, NULL);
INSERT INTO `tb_pencatatan_pengeluaran_tc` VALUES (18, 6, 5, '2024-08-20', 'Pengisian BBM', '400000', 1, NULL, '2024-08-20 22:56:37', NULL, NULL, 1, NULL);
INSERT INTO `tb_pencatatan_pengeluaran_tc` VALUES (19, 8, 8, '2024-08-20', 'Mengisi BBM', '300000', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_pencatatan_pengeluaran_tc_backup
-- ----------------------------
DROP TABLE IF EXISTS `tb_pencatatan_pengeluaran_tc_backup`;
CREATE TABLE `tb_pencatatan_pengeluaran_tc_backup`  (
  `id_pengeluaran_tc` int NOT NULL AUTO_INCREMENT,
  `id_supir` int NULL DEFAULT NULL,
  `id_truck_crane` int NULL DEFAULT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `deskripsi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_kategori` int NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  `backup_at` datetime NULL DEFAULT NULL,
  `backup_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_pengeluaran_tc`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_pencatatan_pengeluaran_tc_backup
-- ----------------------------
INSERT INTO `tb_pencatatan_pengeluaran_tc_backup` VALUES (19, 8, 8, '2024-08-20', 'Mengisi BBM', '700000', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2024-08-20 22:58:24', 1);

-- ----------------------------
-- Table structure for tb_pencatatan_truck_crane
-- ----------------------------
DROP TABLE IF EXISTS `tb_pencatatan_truck_crane`;
CREATE TABLE `tb_pencatatan_truck_crane`  (
  `id_pencatatan` int NOT NULL AUTO_INCREMENT,
  `id_supir` int NULL DEFAULT NULL,
  `id_truck_crane` int NULL DEFAULT NULL,
  `no_invoice` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `pelanggan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pekerjaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lokasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `total_jam` time NULL DEFAULT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` enum('Term','Lunas') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_pencatatan`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_pencatatan_truck_crane
-- ----------------------------
INSERT INTO `tb_pencatatan_truck_crane` VALUES (12, 5, 6, '0002', '2024-08-01', 'gini', 'Angkat Crane 2 Ton', 'Batu Aji ke Barelang', '02:00:00', '800000', 'Term', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_pencatatan_truck_crane` VALUES (13, 6, 6, '0003', '2024-08-21', 'abu', 'Pavling Blok', 'batu ampar ke bengkong', '02:00:00', '800000', 'Term', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_pencatatan_truck_crane` VALUES (14, 5, 5, '0004', '2024-08-05', 'Gany', 'Angkat Genset 25 KVA', 'tanjung uncang ke tiban', '01:00:00', '650000', 'Lunas', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_pencatatan_truck_crane` VALUES (17, 8, 8, '0010', '2024-07-28', 'Budi', 'Angkat Genset', 'PH Ke Batam Center', '02:00:00', '100', 'Term', NULL, '2024-08-19 11:21:45', NULL, NULL, 1, NULL);
INSERT INTO `tb_pencatatan_truck_crane` VALUES (18, 8, 5, '0011', '2024-08-20', 'Andi', 'Angkat Beton ', 'PH ke Nagoya Hill', '03:00:00', '1000000', 'Lunas', NULL, '2024-08-20 20:07:15', NULL, NULL, 1, NULL);

-- ----------------------------
-- Table structure for tb_pencatatan_truck_crane_backup
-- ----------------------------
DROP TABLE IF EXISTS `tb_pencatatan_truck_crane_backup`;
CREATE TABLE `tb_pencatatan_truck_crane_backup`  (
  `id_pencatatan` int NOT NULL,
  `id_supir` int NULL DEFAULT NULL,
  `id_truck_crane` int NULL DEFAULT NULL,
  `no_invoice` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal` date NULL DEFAULT NULL,
  `pelanggan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pekerjaan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `lokasi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `total_jam` time NULL DEFAULT NULL,
  `harga` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` enum('Term','Lunas') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  `backup_at` datetime NULL DEFAULT NULL,
  `backup_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_pencatatan`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_pencatatan_truck_crane_backup
-- ----------------------------
INSERT INTO `tb_pencatatan_truck_crane_backup` VALUES (15, 5, 6, '0001', '2024-08-05', 'abi', 'Amgkat Crane 2 Ton', 'batu ampar ke bengkong', '02:00:00', '500000', 'Lunas', NULL, '2024-08-20 10:47:04', NULL, NULL, 1, NULL, '2024-08-20 22:52:16', 1);

-- ----------------------------
-- Table structure for tb_setting
-- ----------------------------
DROP TABLE IF EXISTS `tb_setting`;
CREATE TABLE `tb_setting`  (
  `id_setting` int NOT NULL AUTO_INCREMENT,
  `nama_web` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_dashboard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_tab` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_login` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_setting`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_setting
-- ----------------------------
INSERT INTO `tb_setting` VALUES (1, 'CV Diesel Service', 'logo with text_14.png', 'logo cv ds transparan_4.png', 'logo with text_12.png', NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_supir
-- ----------------------------
DROP TABLE IF EXISTS `tb_supir`;
CREATE TABLE `tb_supir`  (
  `id_supir` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_hp` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nik` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_supir`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_supir
-- ----------------------------
INSERT INTO `tb_supir` VALUES (5, 'Adi', '0812345678', 'Tiban Indah ', '7756743759', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_supir` VALUES (6, 'Badur', '08843573483', 'Nongsa', '934737478', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_supir` VALUES (7, 'Adi', '0873458357', 'Tiban Indah 30', '73453973543', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_supir` VALUES (8, 'Ahmad', '983895', 'nagoya', '8345784375', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_supir` VALUES (9, 'Kanma', '0873458357', 'oke', '945785936', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_supir` VALUES (10, 'Agung', '083274357438', 'nongsa', '945785936', NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_truck_crane
-- ----------------------------
DROP TABLE IF EXISTS `tb_truck_crane`;
CREATE TABLE `tb_truck_crane`  (
  `id_truck_crane` int NOT NULL AUTO_INCREMENT,
  `merk_truck` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tipe_truck` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `plat_truck` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tahun_truck` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `merk_crane` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tipe_crane` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kapasitas_crane` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `bobot_truck_crane` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` int NULL DEFAULT NULL,
  `update_by` int NULL DEFAULT NULL,
  `delete_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_truck_crane`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_truck_crane
-- ----------------------------
INSERT INTO `tb_truck_crane` VALUES (5, 'Nissan Diesel', 'CWA4', 'BP 9088 EY', '1995', 'PM', '25', '22 TON', '120000 KG', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_truck_crane` VALUES (6, 'Mitsubishi', 'FK', 'BP 9520 ZG', '1990', 'Cormach', '20000', '10 Ton', '9500KG', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_truck_crane` VALUES (7, 'Nissan Diese', 'CWA4', 'BP 9520 ZG', '2000', 'PM', '25', '22 TON', '9500KG', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tb_truck_crane` VALUES (8, 'Isuzu', 'NPR', 'BP 8914 ZE', '1998', 'Hiab', '070', '5 Ton', '8 Ton', NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id_user` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_level` enum('1','2') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime NULL DEFAULT NULL,
  `update_at` datetime NULL DEFAULT NULL,
  `delete_at` datetime NULL DEFAULT NULL,
  `create_by` datetime NULL DEFAULT NULL,
  `update_by` datetime NULL DEFAULT NULL,
  `delete_by` datetime NULL DEFAULT NULL,
  `foto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'admin', '6512bd43d9caa6e02c990b0a82652dca', 'admin@gmail.com', '1', NULL, '2024-08-20 20:01:53', NULL, NULL, '0000-00-00 00:00:00', NULL, '1724862785_1bc7eee377c70b152d9b.png');
INSERT INTO `tb_user` VALUES (10, 'user', 'c4ca4238a0b923820dcc509a6f75849b', 'user@gmail.com', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
