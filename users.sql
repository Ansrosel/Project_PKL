/*
 Navicat Premium Data Transfer

 Source Server         : Intancious DB
 Source Server Type    : MySQL
 Source Server Version : 100419
 Source Host           : localhost:3306
 Source Schema         : kopi

 Target Server Type    : MySQL
 Target Server Version : 100419
 File Encoding         : 65001

 Date: 09/08/2021 17:38:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_level_id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_at` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `updated_at` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `users_user_level_id_foreign`(`user_level_id`) USING BTREE,
  CONSTRAINT `users_user_level_id_foreign` FOREIGN KEY (`user_level_id`) REFERENCES `user_levels` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 1, 'admin@admin.com', 'Intan Permatasari', '21232f297a57a5a743894a0e4a801fc3', NULL, NULL);
INSERT INTO `users` VALUES (2, 2, 'admintif@admin.com', 'Bu Indri', '0192023a7bbd73250516f069df18b500', NULL, NULL);
INSERT INTO `users` VALUES (3, 3, 'adminmif@admin.com', 'Bu Novi', '0192023a7bbd73250516f069df18b500', NULL, NULL);
INSERT INTO `users` VALUES (4, 4, 'admininter@admin.com', 'Bu Desi', '0192023a7bbd73250516f069df18b500', NULL, NULL);
INSERT INTO `users` VALUES (5, 5, 'admintkk@admin.com', 'Bu Endang', '0192023a7bbd73250516f069df18b500', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
