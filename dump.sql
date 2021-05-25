-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db_infokom
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `downloads`
--

DROP TABLE IF EXISTS `downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `downloads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Download',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `downloads`
--

LOCK TABLES `downloads` WRITE;
/*!40000 ALTER TABLE `downloads` DISABLE KEYS */;
INSERT INTO `downloads` VALUES (12,'Download','JURNAL PEMBUATAN SMART CITY','Jurnal  ini di buat untuk sebagai referensi tunggal sebagai pembanding dan pedoman pelaksanaan smart city','YiNQzwRZ35Nrj3cW0BlB5QW13myhl9WUwUpn2Pn6pa3bnMi1XrrnDQ547MOV.docx','2019-01-09 03:24:42','2019-01-09 04:22:59'),(17,'Jurnal','JURNAL PEMBUATAN SMART CITY','Jurnal  ini di buat untuk sebagai referensi tunggal sebagai pembanding dan pedoman pelaksanaan smart city','FUAJh0qo3FHg9XlZVmkbTvAgCWyPRXxA7xcriavN2WlIe4uQjBG7pM1SDNNu.docx','2019-01-09 04:25:04','2019-01-09 04:25:04'),(18,'Download','Perubahan Rencana Strategis Dinas Komunikasi Dan Informatika Kabupaten Jember Tahun 2016-2021','Perubahan Renstra Dinas Komunikasi dan Informatika Kabupaten Jember Tahun 2016-2021 disusun dengan maksud sebagai penjabaran secara operasional visi, misi dan program Bupati Jember periode tahun 2016-2021','sm1bjeHLByy740TcIDaiJr0yA4v7vfKL53iCU8QpfyhBL1dRdqi9URA2j9Lt.pdf','2019-05-31 01:08:07','2019-07-04 03:02:46'),(19,'Download','Laporan kinerja Dinas Komunikasi dan Informatika Kabupaten Jember','Menyampaikan capaian kinerja Dinas Komunikasi dan Informatika Kabupaten Jember dalam satu tahun anggaran yang dikaitkan dengan proses pencapaian indikator sasaran yang telah ditetapkan','Q0sX70VzkiAvQDtY847CkXKFzwqrId3LltKflxRMIudDoo7cZZdVzG50H1ZY.pdf','2019-05-31 01:15:37','2019-05-31 01:16:16'),(20,'Download','Persiapan Pelaksanaan Pemilihan Kepala Desa Serentak Tahun 2019','Sosialisasi dan Pembekalan Persiapan Pelaksanaan Pemilihan Kepala Desa Serentak kepada BPD dan Panitia Pemilihan Tingkat Desa oleh Tim Kabupaten','AbkNO18rvgqKpk78pnj6Di44IhrhkeFWqyuRvB46KL8KJSqL3ZvB0Ikc1W1y.pdf','2019-06-18 04:51:57','2019-06-18 04:51:57'),(24,'Download','Laporan Akuntabilitas Kinerja Instansi Pemerintahan','LAKIP Dinas Komunikasi Dan Informatika Kabupaten Jember Tahun 2019','YWThazEyBIqOo3jXOIdL7ut3r68wqCHJKrlUo0rVwJ6tbEIN3ESmXCAWzKmO.pdf','2019-07-04 02:56:30','2019-07-04 03:19:13'),(25,'Renja','Rencana Kinerja Diskominfo Tahun 2019','RKT Tahun 2019','zKBWIavgjqdcM8YiVHhm9VlMEM8LEDeAU19q6jgzu7oHhyjxWZBtihXsBBGW.pdf','2019-07-04 03:05:58','2019-07-04 03:05:58'),(26,'Sakip','Sakip 2019','Sakip','rAFeajgjt3tplwaBoLG0LjXyHb3BJiXgOXczOk07e1whhb9H6OHi8k4BxHRg.pdf','2019-07-04 03:12:38','2019-07-04 03:12:38'),(27,'Download','Master Plan Smart City Kabupaten Jember','Master Plan Smart City Kabupaten Jember','q6kvX2kGyf6p3hqSTUdse4T6tfT3LCBKDCeLfutAtibeg9ClwkDjB8f26Fzx.pdf','2019-12-19 06:49:32','2019-12-19 06:49:32');
/*!40000 ALTER TABLE `downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feeds`
--

DROP TABLE IF EXISTS `feeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feeds` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `date` date DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT 0,
  `penanggungjawab` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feeds`
--

LOCK TABLES `feeds` WRITE;
/*!40000 ALTER TABLE `feeds` DISABLE KEYS */;
INSERT INTO `feeds` VALUES (4,16,'2021-05-25','','berita-pertama','berita pertama','<p>\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. , ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span><span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span></p>\n','3bd70-43484a1d-f05c-458a-998c-6d4148e22b31_43.jpeg',0,NULL,NULL,'2021-05-25 21:47:05','2021-05-26 00:40:18');
/*!40000 ALTER TABLE `feeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galleries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Gallery',
  `caption` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (2,'Gallery','slogan 3B','imLI8AyTVHII0vHcv8vqJD0WGfcDqvDRvHIp4sLKVeUyIowxjNm4ojJ9jkdd.jpeg','2018-11-29 11:42:49','2018-12-20 05:02:30'),(3,'Gallery','100 SMART CITY','QDuxJ3i6W5WPWvEBTnoNnQJYRIujovnQFpgBnJlnT4OGdrNXHiF6FuQ36L5b.jpeg','2018-11-29 11:43:39','2018-12-20 05:00:07');
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kinerja`
--

DROP TABLE IF EXISTS `kinerja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kinerja` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kinerja`
--

LOCK TABLES `kinerja` WRITE;
/*!40000 ALTER TABLE `kinerja` DISABLE KEYS */;
/*!40000 ALTER TABLE `kinerja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `featured_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub_headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `counter` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `pages` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_media` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'Cr8NUeZKk57jbhrJjLExIkTr0qocIvTJ6QScFza5hJ1bH9cjnqVea99kpyNT.jpeg','Dinas Komunikasi dan Informatika','Kominfo Connecting The City','DISKOMINFO Kabupaten Jember menuju pada JEMBER SATU DATA dan JEMBER SMART CITY','[\"2551214\",\"3293.34\",\"0\",\"144\"]','[\"{\\\"url\\\":\\\"http:\\\\\\/\\\\\\/absensi.jemberkab.go.id\\\\\\/auth\\\\\\/login\\\",\\\"image\\\":\\\"kkbl1ypt86ApYofvAQfe8z2MC5VCDGI6lOlibgv6ZkfgMeAHa9zLmMOUELbM.jpeg\\\"}\",\"{\\\"url\\\":\\\"https:\\\\\\/\\\\\\/web.kominfo.go.id\\\\\\/\\\",\\\"image\\\":\\\"kHHjSRYDnljNgsofhSjeYSYhFX5D1G6hfL1WlvQ9Ow0Ddp8SzRFGGSfy1s1x.jpeg\\\"}\",\"{\\\"url\\\":\\\"http:\\\\\\/\\\\\\/surat.jemberkab.go.id\\\\\\/login\\\",\\\"image\\\":\\\"bG2UySACva4LxkQmFqQEBsvjbJ0aANj68fZ0aLQSgJqG8WUEUtduutsHUds1.png\\\"}\",\"{\\\"url\\\":\\\"http:\\\\\\/\\\\\\/surat.jemberkab.go.id\\\\\\/\\\",\\\"image\\\":\\\"PB2mVRplDMAMAEyUkmJKILKej726pLgz1z2yQEB9tMVz0TdwZPp0XWTdCT59.jpeg\\\"}\",\"{\\\"url\\\":\\\"https:\\\\\\/\\\\\\/www.facebook.com\\\\\\/Dinas-Komunikasi-Informatika-Kabupaten-Jember-1911954692385233\\\\\\/\\\",\\\"image\\\":\\\"RlHpR7orOedlqmeMCYtQfOItzw8QskKwf8PeceFixeRvjO9s1KZgPR8ZFlWn.png\\\"}\",\"{\\\"url\\\":\\\"https:\\\\\\/\\\\\\/instagram.com\\\\\\/kominfojember?igshid=9qaq6s11xwfv\\\",\\\"image\\\":\\\"Ad8WCvFKVj4vWichXQcYv4reD1IV0Yi8R9iOCAuOuiBNkgJP0QN7GICRA4S3.png\\\"}\"]','{\"selayang\":\"47fiqWKE9mlodFxZlnh381WjTaK8fsWz4JwkroC9h9YD6RRC6FOeFDQQlZiI.txt\",\"visi\":\"zqa4RoCaXmnDoHjh5c7UI55kEw6atxKhCg2hyOZAq7oxnJB44djTI7DjmIuZ.txt\",\"struktur\":\"QV58peI3p4An2gGzHi0RgQRMY1F9qjpn1akF25IthLBLGbjiwAVSVXBWGdeX.txt\",\"layanan\":\"CdyIwuQ1a5ziP237IWGxvA5HCHuyeFJKVZ5hISW0OwEJdkTBuiAMC0ANJGtd.txt\",\"alamat\":\"5cDuZ2xpypcOH9ZUJGMSVJBzrFcOzGlMx2s1zLcpfNx3FjWKTQistREmaOUN.txt\",\"kontak\":\"ygGaLQi3GSicW3t3HUMkoAkaQXI4aq75IfTDCaH6JCR8MtT4pax3RUo5LwIO.txt\",\"ppid\":\"bjvenRcjVWwd5ubw4iU5q97dV3WkTF2eraXDp95xOsq0TVpmUgAzCuh3UqPm.txt\"}','[\"https:\\/\\/www.facebook.com\\/ppidkabjember\\/?modal=admin_todo_tour\",\"tes\",\"tes\",\"tes\"]','2018-11-29 09:32:25','2021-05-13 11:39:56');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sliders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub_headline` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `background` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (3,'Pelantikan Bupati','-','SKp2qY87pcbKZSBMxdmBEP1Y6Bh1Xsl4CR71PNzJDrLY4C1GGWLdTsvaFY5b.png',NULL,'2021-03-25 07:18:25','2021-03-25 07:22:50'),(4,'salam 5 M','-','tqde1LtttJbCJHirPmN7jqsI6Hkprj4eaLnQGflVb2g1O7apGtG7wKiolVKq.png',NULL,'2021-03-25 07:27:04','2021-03-25 07:27:04'),(5,'iktiar','-','hbAcu7ABWvPUr4hktTASevS3QVbOiwAD88bYK6mtE0njWe2gx9CgKDZ5dt62.png',NULL,'2021-03-25 07:29:10','2021-03-25 07:29:10'),(6,'salam 5 m new','-','dRBBwhZVKy3dQR3q0azTxpmvSuwujRPXP4K71ywt3DqVv103ohtOTdBhFUA1.png',NULL,'2021-03-25 07:31:49','2021-03-25 07:31:49'),(9,'Keluarga Besar Diskominfo','Ucapkan Selamat Hari Raya Idul Fitri','T1MOyYP4ERpV5kHcvYFKD8wLV6mCmFFS4OavbDgOn0Ce1HiQ8nY4ITAcEzeZ.png',NULL,'2021-05-13 13:22:42','2021-05-17 01:05:49'),(10,'Ucapan Selamat Hari Raya Idul Fitri 1442 H','Plt. Kadis Kominfo','UttYmAdBUzQmkaloV18bdQ2IFrHh7ifBaLoUrXk8PnZeuBFMhzisDdTzhrTc.png',NULL,'2021-05-17 00:44:34','2021-05-17 01:04:42');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `url`
--

DROP TABLE IF EXISTS `url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `url` (
  `id_link` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  PRIMARY KEY (`id_link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url`
--

LOCK TABLES `url` WRITE;
/*!40000 ALTER TABLE `url` DISABLE KEYS */;
/*!40000 ALTER TABLE `url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_levels`
--

DROP TABLE IF EXISTS `user_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_levels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_level` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_levels`
--

LOCK TABLES `user_levels` WRITE;
/*!40000 ALTER TABLE `user_levels` DISABLE KEYS */;
INSERT INTO `user_levels` VALUES (1,'Administrator','2018-11-29 04:33:40','2018-11-29 04:33:40'),(2,'editing','2019-01-09 03:38:14','2019-01-09 03:38:14');
/*!40000 ALTER TABLE `user_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_level_id` int(10) unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `users_user_level_id_foreign` (`user_level_id`) USING BTREE,
  CONSTRAINT `users_user_level_id_foreign` FOREIGN KEY (`user_level_id`) REFERENCES `user_levels` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (16,1,'admin@admin.com','administrator','21232f297a57a5a743894a0e4a801fc3',NULL,NULL),(17,2,'editor@editor.com','editor content','5aee9dbd2a188839105073571bee1b1f',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitor`
--

DROP TABLE IF EXISTS `visitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `visitor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL,
  `tanggal` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `updated_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitor`
--

LOCK TABLES `visitor` WRITE;
/*!40000 ALTER TABLE `visitor` DISABLE KEYS */;
/*!40000 ALTER TABLE `visitor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26  0:43:27
