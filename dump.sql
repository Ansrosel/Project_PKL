-- MySQL dump 10.16  Distrib 10.1.36-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: kopi
-- ------------------------------------------------------
-- Server version	10.1.36-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__ci_sessions`
--

DROP TABLE IF EXISTS `__ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `ci_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__ci_sessions`
--

LOCK TABLES `__ci_sessions` WRITE;
/*!40000 ALTER TABLE `__ci_sessions` DISABLE KEYS */;
INSERT INTO `__ci_sessions` VALUES ('2m8urst7avpfu2689mc1672j806ftksp','::1',1623945091,'__ci_last_regenerate|i:1623945091;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('4g8o11qoerfcto21imcu42avd64t9c0b','::1',1623932201,'__ci_last_regenerate|i:1623932029;'),('anqehp5kt3e70poqsa2jf2hik3qvgf6u','::1',1623948942,'__ci_last_regenerate|i:1623948942;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('aue1jg5q4jg49ec736s27jegs0d1lml4','::1',1623947122,'__ci_last_regenerate|i:1623947122;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('bu5hl6pder5lkujm6bvd8rskrmc2qah1','::1',1623911957,'__ci_last_regenerate|i:1623911933;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('cgoqtf1scl79r7ndtkqngcco99vlkhme','::1',1623944627,'__ci_last_regenerate|i:1623944627;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('d9rgbn1t04qi8f6p12fg3eo70474dtdk','::1',1623948534,'__ci_last_regenerate|i:1623948534;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('dcu4umfkqmer8b5mlsi6h88va71hbmt9','::1',1623914723,'__ci_last_regenerate|i:1623914712;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('epoe3qc3vilrtsa4fsqelhuvaa86fa4p','::1',1623932029,'__ci_last_regenerate|i:1623932029;'),('fkfek7jmnnvh0b7sm232qdb4hkq52a52','::1',1623913788,'__ci_last_regenerate|i:1623913504;'),('hj2sc3keoct1d5tf13i6ttml9kb5pfla','::1',1623910352,'__ci_last_regenerate|i:1623910352;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('j95a3931adcm7s9pk1kenkg2iiqqju9h','::1',1623949261,'__ci_last_regenerate|i:1623949261;id|s:1:\"1\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:17:\"Intan Permatasari\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('kmp7de173u4tp8iofhubl39h23vtub5d','::1',1623949609,'__ci_last_regenerate|i:1623949602;id|s:1:\"1\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:17:\"Intan Permatasari\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('q242orsano807bql9e089ucat8rj9kfg','::1',1623911413,'__ci_last_regenerate|i:1623911413;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('rq64kim765lbrj6vqd0hjog8n3tb3shb','::1',1623914712,'__ci_last_regenerate|i:1623914712;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('ss8ti0mvlurqqb5vcfm621or6mco70fs','::1',1623911933,'__ci_last_regenerate|i:1623911933;id|s:2:\"16\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:13:\"Administrator\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";'),('tamsvc4095ot6gfifo47fnclmv3qf529','::1',1623949602,'__ci_last_regenerate|i:1623949602;id|s:1:\"1\";user_level_id|s:1:\"1\";email|s:15:\"admin@admin.com\";fullname|s:17:\"Intan Permatasari\";password|s:32:\"21232f297a57a5a743894a0e4a801fc3\";created_at|N;updated_at|N;user_level|s:13:\"Administrator\";');
/*!40000 ALTER TABLE `__ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `header`
--

DROP TABLE IF EXISTS `header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `header` (
  `id_header` int(11) NOT NULL AUTO_INCREMENT,
  `header_name` varchar(50) DEFAULT NULL,
  `content` text,
  `image` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_header`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `header`
--

LOCK TABLES `header` WRITE;
/*!40000 ALTER TABLE `header` DISABLE KEYS */;
INSERT INTO `header` VALUES (1,'tab_title',NULL,'7367e-logo_1.ico','Logo di tab browser atas',NULL),(2,'logo_header_atas','<p>\n	DINAS KOMUNIKASI DAN INFORMATIKA</p>\n<p>\n	KABUPATEN JEMBER</p>\n','bdd76-logo-kominfo.png','logo header diatas navbar',NULL),(3,'logo_header_sticky',NULL,'c59a6-logo-singgle.png',NULL,NULL);
/*!40000 ALTER TABLE `header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategori_surat_keluar`
--

DROP TABLE IF EXISTS `kategori_surat_keluar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kategori_surat_keluar` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kategori`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori_surat_keluar`
--

LOCK TABLES `kategori_surat_keluar` WRITE;
/*!40000 ALTER TABLE `kategori_surat_keluar` DISABLE KEYS */;
/*!40000 ALTER TABLE `kategori_surat_keluar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategori_surat_masuk`
--

DROP TABLE IF EXISTS `kategori_surat_masuk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kategori_surat_masuk` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kategori`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori_surat_masuk`
--

LOCK TABLES `kategori_surat_masuk` WRITE;
/*!40000 ALTER TABLE `kategori_surat_masuk` DISABLE KEYS */;
/*!40000 ALTER TABLE `kategori_surat_masuk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surat_keluar`
--

DROP TABLE IF EXISTS `surat_keluar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surat_keluar` (
  `id_surat_keluar` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(11) DEFAULT NULL,
  `judul_surat` varchar(255) DEFAULT NULL,
  `nomor` varchar(20) DEFAULT NULL,
  `tanggal_terbit` date NOT NULL,
  `upload_file` varchar(255) DEFAULT NULL,
  `document` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_surat_keluar`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surat_keluar`
--

LOCK TABLES `surat_keluar` WRITE;
/*!40000 ALTER TABLE `surat_keluar` DISABLE KEYS */;
/*!40000 ALTER TABLE `surat_keluar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surat_masuk`
--

DROP TABLE IF EXISTS `surat_masuk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surat_masuk` (
  `id_surat_masuk` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(11) DEFAULT NULL,
  `judul_surat` varchar(255) DEFAULT NULL,
  `nomor` varchar(20) DEFAULT NULL,
  `tanggal_terbit` date NOT NULL,
  `upload_file` varchar(255) DEFAULT NULL,
  `document` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_surat_masuk`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surat_masuk`
--

LOCK TABLES `surat_masuk` WRITE;
/*!40000 ALTER TABLE `surat_masuk` DISABLE KEYS */;
/*!40000 ALTER TABLE `surat_masuk` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_levels`
--

LOCK TABLES `user_levels` WRITE;
/*!40000 ALTER TABLE `user_levels` DISABLE KEYS */;
INSERT INTO `user_levels` VALUES (1,'Administrator',NULL,NULL),(2,'Admin TIF',NULL,NULL),(3,'Admin MIF',NULL,NULL),(4,'Admin MIF Inter',NULL,NULL),(5,'Admin TKK',NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'admin@admin.com','Intan Permatasari','21232f297a57a5a743894a0e4a801fc3',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-18  0:07:17
