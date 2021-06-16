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
-- Table structure for table `__ci_sessions`
--

DROP TABLE IF EXISTS `__ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
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
/*!40000 ALTER TABLE `__ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

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
  `category` enum('Berita','Draft') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Berita',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `deskripsi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kata_kunci` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT 0,
  `penanggungjawab` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feeds`
--

LOCK TABLES `feeds` WRITE;
/*!40000 ALTER TABLE `feeds` DISABLE KEYS */;
INSERT INTO `feeds` VALUES (88,13,'Berita','Ada Desa Cantik di Tiap Kecamatan di Jember','ada-desa-cantik-di-tiap-kecamatan-di-jember','2021-05-20',NULL,NULL,'<p class=\"MsoNormal\"><b>Diskominfo Jember</b><span lang=\"EN-US\"> – Pemerintah bersama dengan Badan Pusat Statistik (BPS) akan\r\nmengadakan program Pembinaan Statistik Sektoral Desa Cinta Statistik (DESA\r\nCANTIK) pada 2021.</span><br></p><p class=\"MsoNormal\">Hal itu terungkap dalam pertemuan antara Bupati\r\nH. Hendy Siswanto dan Wakil Bupati Jember Mohamad Balya Firjaun Barlaman dengan\r\nBadan Pusat Statistik (BPS) Jember, terkait persiapan pelaksanaan Satu Data Indonesia\r\ndi Kantor Bupati Jember, Rabu, 19 Mei 2021.<br></p><p class=\"MsoNormal\">Program tersebut merupakan salah satu\r\ninovasi yang dilakukan BPS dengan tujuan untuk mempercepat pelaksanaan\r\nreformasi birokrasi di seluruh kementerian atau lembaga di Indonesia.<br></p><p class=\"MsoNormal\">Usai audiensi, Kepala BPS Jember, Ir. Arif Joko\r\nSutejo, MM., mengatakan akan fokus untuk mengerjakan program Desa Cantik di\r\nsetiap kecamatan di Kabupaten Jember.<br></p><p class=\"MsoNormal\">“BPS akan turun ke desa untuk membina di desa,\r\nagar produk atau output data statistik di desa berkualitas dan bisa dimanfaatkan\r\nuntuk kegiatan di desa tersebut,” terangnya.<br></p><p class=\"MsoNormal\">Program Desa Cantik itu bentuk tanggung\r\njawab BPS dalam melakukan pembinaan statistik sektoral, sebagaimana tertuang\r\ndalam UU No. 16 Tahun 1997 tentang statistik.<br></p><p class=\"MsoNormal\">Arif menyatakan, program Desa Cantik sejalan\r\ndengan semangat Satu Data Indonesia dalam mewujudkan keterpaduan perencanaan,\r\npelaksanaan, evaluasi, dan pengendalian pembangunan.<br></p><p class=\"MsoNormal\">Menurutnya, terdapat 100 Desa Cantik yang\r\ndiolah BPS se-Indonesia. Namun, Bupati Jember berinisiatif untuk Kabupaten\r\nJember di tiap kecamatan ada satu Desa Cantik.<br></p><p class=\"MsoNormal\">“Di setiap kecamatan telah tersedia satu\r\ndesa cantik demi kelancaran proses pendataan, maka infrastuktur harus mendukung\r\nterutama dalam bidang IT,\" tambahnya.</p><p class=\"MsoNormal\"><span lang=\"EN-US\">&nbsp;</span>Proses pembinaan pada perwakilan di setiap desa\r\ntelah dilakukan. Selanjutnya adalah tahap realisasi. &nbsp;Melalui program Desa Cantik ini diharapkan sistem\r\ninformasi desa berbasis masyarakat dapat dioptimalkan. (<b>sa/aif</b>)</p>','Cpo761UNw7J4DoLQw3gCnu84uQ1zFkKJhEqvT0au3a4aORvwzV7qjLeZ8v8h.jpeg',283,NULL,NULL,'2021-05-20 00:39:01','2021-06-02 13:44:59',NULL),(89,13,'Berita','Jember Regent and Deputy Regent Let The Departure of  Jember Contingent at East Java I Provincial Paralympic Games','jember-regent-and-deputy-regent-let-the-departure-of-jember-contingent-at-east-java-i-provincial-paralympic-games','2021-05-20',NULL,NULL,'<p>Diskominfo Jember - A number of 19 disabled athletes steam out to East Java Provincial Paralympic games (Peparprov) on Tuesday night, 18 May 2021. The Paralympic games will be held at Surabaya.&nbsp;<br></p><p>The contingent depart from Wahyawibawagraha Hall. Regent and Deputy Regent of Jember, Hendy Siswanto and Muhammad Balya Firjaun Barlaman unlace them.&nbsp;</p><p>\"We have been missing a great sportsmen champion who are capable in Jember Regency,\" Regent Hendy said in his agreement.</p><p>Paralympics games will be held from 20 - 25 May 2021. The departing contingent consisted of 35 personnel including 19 athletes, 12 coaches, officials, and four escorts.&nbsp;<br></p><p>There are four kind of sports which contested. They are athletics, badminton, table tennis, and chess. Jember contingent follow three cabor. Unfortunately for chess cabor, Jember does not yet have athletes.&nbsp;<br></p><p>The Regent spoke that the departure of paralympic athletes provides motivation for Jember society. Whatever results are achieved after fighting in the paralympic event is best for everyone.<br></p><p>On that occasion, the regent also explained that next year Jember will host the Provincial Sports Paralympic games (Porprov) East Java 2022.&nbsp;<br></p><p>Hopefully , sports facilities in Jember will be improved instead of chieve victories. - His briefly explanation.&nbsp;<br></p><p>Furthermore, the regent aks all sports people to keep fighting on developing sport.&nbsp;<br></p><p>\"Its not only business project achievements but also the advancement of sports in Jember,\" he said. Last,&nbsp; Porprov East Java in 2022, the regent targets Jember be the general champion. (aif/am)<br></p>','2hlgp0pE7BhHgMlAD9GCBTyCxal6iVWCGVXYAi9S0kZshrugtJ9P0cp0BiZe.jpeg',32,NULL,NULL,'2021-05-20 02:24:22','2021-06-02 13:44:59',NULL),(90,13,'Berita','Danlanud Abdulrachman Saleh Marsma TNI Wayan Superman Berkunjung ke Jember','danlanud-abdulrachman-saleh-marsma-tni-wayan-superman-berkunjung-ke-jember','2021-05-20',NULL,NULL,'<p class=\"MsoNormal\"><b>Diskominfo Jember</b><span lang=\"EN-US\"> – Bupati Jember Hendy Siswanto dan Wakil Bupati Jember Mohamad\r\nBalya Firjaun Barlaman menerima kunjungan Komandan Lanud Abdulrachman Saleh\r\nMarsekal Pertama TNI Wayan Superman, Rabu, 19 Mei 2021.</span><br></p><p class=\"MsoNormal\">Danlanud Abdulrachman Saleh tiba di Jember\r\nsekira pukul 08.45 WIB dengan menggunakan helikopter dan landing di Alun-alun\r\nJember.<br></p><p class=\"MsoNormal\">Selanjutnya, Bupati dan Wakil Bupati Jember\r\nmenyambut rombongan, dan dilanjutkan di Pendopo Wahyawibawagraha.<br></p><p class=\"MsoNormal\">Kepada wartawan, Marsma Wayan Superman\r\nmenjelaskan, kunjungannya di Jember hanya ingin bersilahturahmi dengan Bupati\r\ndan Wakil Bupati Jember serta peninjauan kondisi Bandar Udara Notohadinegoro.<br></p><p class=\"MsoNormal\">“Hanya silahturahmi saja, sekaligus melaksanakan\r\npeninjauan kondisi di Bandara Notohadinegoro,” ujar Marsma Wayan Superman.<br></p><p class=\"MsoNormal\">Setelah melakukan pertemuan di Pendopo\r\nWahyawibawagraha, rombongan melaksanakan peninjauan kondisi infrastruktur dan fasilitas\r\nDatasemen TNI AU di Bandara Notohadinegoro.<br></p><p class=\"MsoNormal\">Danlanud Marsma Wayan Superman didampingi Kepala\r\nDinas Operasi Lanud Abdulrachman Saleh Kolonel Pnb Subhan, S.T., M.A.P. meninjau\r\nBandara Notohadinegoro.<br></p><p class=\"MsoNormal\">Menurutnya, Kabupaten Jember memiliki\r\npeluang yang sangat besar untuk perkembangan Bandar Udara. Bandara ini bisa\r\nmenjadi bandara yang proposional seperti bandara lain pada umumnya.<br></p><p class=\"MsoNormal\">Melihat dari minat masyarakat saat ini,\r\nmasyarakat menginginkan moda transportasi yang cepat. Moda transportasi yang\r\ntercepat adalah melalui transportasi udara.<br></p><p class=\"MsoNormal\">“Jember memiliki peluang untuk berkembang\r\ndan bagaimana cara stakeholder yang ada di Jember mengupayakan bandara ini bisa\r\nmenjadi proposional,” ungkapnya.<br></p><p class=\"MsoNormal\">Menurutnya, percepatan perbaikan\r\ninfrastuktur Bandara Notohadinegoro harus segera direalisasikan, karena\r\nfenomena sekarang masyarakat menginginkan kecepatan moda transportasi. (<b>sa/aif</b>)<br></p>','xvcr2OobGGlwikPRa6hedENYcoQcH1uFoMoT7Pbslm0oyGHVmBKi3LF5lEZs.jpeg',22,NULL,NULL,'2021-05-20 02:43:15','2021-06-02 13:44:59',NULL),(91,13,'Berita','Selesaikan Masalah Sampah, Berikan Manfaat Buat Masyarakat','selesaikan-masalah-sampah-berikan-manfaat-buat-masyarakat','2021-05-20',NULL,NULL,'<p>Diskominfo Jember – Persoalan sampah di Jember menjadi perhatian serius Bupati Jember Hendy Siswanto. Problem ini segera diselesaikan, sekaligus memberikan nilai manfaat bagi masyarakat.<br></p><p>“Persoalan sampah menjadi atensi bupati untuk diselesaikan,” terang Asisten Perekonomian dan Pembangunan Dedi M Nurahmadi, usai audiensi dengan Bupati Hendy bersama PT Bioteknologi Surabaya di ruang kerja bupati, Rabu, 19 Mei 2021.<br></p><p>Sampah di Jember, Dedi menerangkan, mencapai 700 ton per hari. Apabila dihitung berdasar jumlah penduduk Jember sejumlah 2,6 juta dengan 0,5 kg sampah tiap orang, maka didapat sampah lebih satu juta ton sampah rumah tangga. Belum lagi sampah yang dihasilkan rumah sakit, pasar, dan tempat-tempat lainnya.<br></p><p>“Sampah yang cukup terhitung banyak itu perlu ada solusi, biar tidak menjadi persoalan-persoalan sosial di masyarakat,” terangnya. Tawaran program dari PT Bioteknologi Surabaya menjadi salah satu solusi tersebut.&nbsp;<br></p><p>Dari penjelasan PT Bioteknologi, Dedi mengungkapkan adanya produk turunan yang bisa memberikan dampak positif bagi masyarakat, untuk mendapatkan nilai-nilai ekonomi.&nbsp;<br></p><p>“Menarik sekali. Tapi perlu kajian-kajian lebih lanjut untuk memastikan bahwa ini produk yang menguntungkan dan menjadi solusi bagi masyarakat Jember,” pungkasnya.<br></p><p>Direktur Operasional PT Bioteknologi Surabaya Dandi Adi Satria mengatakan, tujuan bertemu bupati adalah berusaha membantu pemerintah terkait penanggulangan sampah supaya tidak menjadi sesuatu yang berbahaya bagi generasi mendatang.&nbsp;<br></p><p>“Dengan memberikan teknologi yang ramah lingkungan, untuk bisa bermanfaat,” terangnya.<br></p><p>Ia mencontohkan, bioteknologi mampu mendapatkan kalori dari sampah rumah tangga yang dapat digunakan untuk menggerakkan turbin guna menghasilkan listrik.<br></p><p>Teknologi itu juga termasuk pengolahan sampah guna mendapatkan gas metan. Gas ini bisa dipakai menghasilkan listrik maupun kebutuhan memasak bagi masyarakat.<br></p><p>Dandi mengungkapkan, pihaknya menawarkan teknologi tersebut kepada Pemerintah Kabupaten Jember agar menjadi proyek percontohan di Indonesia. (aif)<br></p>','XJ60fdqXZfzvSmMDZIYonAtnuLNqzvE47Yz1griWGFe4Prcv349fkLfyPrrP.jpeg',158,NULL,NULL,'2021-05-20 02:47:10','2021-06-02 13:44:59',NULL),(93,13,'Berita','Solving Waste Problems, Provide Benefits to Society','solving-waste-problems-provide-benefits-to-society','2021-05-20',NULL,NULL,'<p class=\"MsoNormal\"><b>Diskominfo Jember</b><span lang=\"EN-US\"> - The problem of rubbish in Jember become a serious concern&nbsp; Regent of Jember, Hendy Siswanto. This\r\nproblem must immediately resolve, also&nbsp;\r\nprovides a value benefits for society.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"This problem is being regent\'s\r\nattention to be resolved,\" explained by Assistant of Economy and\r\nDevelopment Dedi M Nurahmadi, after an audience with Regent Hendy and PT\r\nBiotechnology Surabaya in regent\'s office, Wednesday, May 19, 2021.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Jember, Dedi explained, reaches 700 tons\r\nrubbish per day. If it is calculated based on total population of Jember, which\r\nis 2.6 million with 0.5 kg of waste each person, it will get more than a\r\nmillion tons of household waste. It is have not yet mention the rubbish\r\nproduced by hospitals, markets and other places.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"The waste, which is quite a lot,\r\nneeds a solution, Thus it does not become a social problem in society,\" he\r\nexplained. The program offer from PT Biotechnology Surabaya is solution.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">From the explanation of PT Biotechnology,\r\nDedi reveals that there are derivative products that can have a positive impact\r\non society, to obtain economic values. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"Interesting. But further studies are\r\nneeded to ensure that this is a profitable product and a solution for Jember\r\npeople, \"he concluded.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Operational Director of PT Biotechnology Surabaya,\r\nDandi Adi Satria, said that the purpose of meeting with the regents is trying\r\nto help government with regard to waste management so that it does not become\r\nsomething dangerous for future generations.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"By providing environmentally friendly\r\ntechnology, to be useful,\" he explained.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">He gives an example, biotechnology is able\r\nto get calories from household waste which can be used to drive turbines to\r\ngenerate electricity.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">This technology also includes processing\r\nrubbish to obtain methane gas. This gas can be used to generate electricity.<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span lang=\"EN-US\">Dandi Expresses his company has offering\r\nthis technology to Jember Regency Government to become a pilot project in\r\nIndonesia. (<b>aif/am</b>)<o:p></o:p></span></p>','NJo1laxidn6gZUi7GmG7Qj67dCBkT7b3nuY72COWzhbGEYpq3ASVORSHxYpS.jpeg',4,NULL,NULL,'2021-05-20 05:04:59','2021-06-02 13:44:59',NULL),(94,13,'Berita','Menkominfo: Peringati Harkitnas dengan Tetap Tangguh','menkominfo-peringati-harkitnas-dengan-tetap-tangguh','2021-05-20',NULL,NULL,'<p class=\"MsoNormal\"><b>Diskominfo Jember</b><span lang=\"EN-US\"> – Peringatan Hari Kebangkitan Nasional ke-113 tahun 2021\r\ndilaksanakan secara virtual di kanal Youtube Kemkominfo, Jakarta, Rabu 20 Mei 2021.</span><br></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Menteri Komunikasi dan Informatika, Johnny\r\nG. Plate dalam sambutannya berpesan Hari Kebangkitan Nasional diperingati\r\ndengan fokus pada ketahanan dan ketangguhan dalam menghadapi pandemi Covid-19. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">“Pemerintah menyiapkan sejumlah langkah\r\nuntuk mengembangkan demokratisasi di segala bidang, mewujudkan keadilan,\r\npenegakan hukum, kemakmuran dan kesejahteraan rakyat.”<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Johnny juga menggelorakan semangat\r\nkebangkitan nasional untuk selalu optimis menghadapi masa depan. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">“Kita hadapi semua tantangan dan persoalan bersama-sama\r\nsebagai pewaris ketangguhan bangsa ini,” terang Johnny. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Ada tiga poin utama yang harus tetap\r\ntangguh untuk dihadapi bersama. Pertama, tangguh dalam menghadapi pandemi\r\nCovid-19. Kedua, Tangguh dalam menghadapi beredarnya banyak misinformasi,\r\ndisinformasi, dan hoaks. Terakhir, tangguh dalam kebersamaan untuk memulihkan\r\nekonomi nasional. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">“Peringatan Hari Kebangkitan Nasional ini\r\nsejatinya dapat dijadikan untuk menggalang kembali semangat kebangkitan sebagai\r\nbangsa yang tangguh. Bangkit! Kita bangsa yang tangguh!” ucap Johnny G. Plate. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Jhonny berharap masyarakat mulai terbiasa dengan\r\nperubahan secara drastis, seperti interaksi fisik di dunia nyata yang berpindah\r\nke dunia virtual dengan memanfaatkaan kemajuan telekomunikasi. <o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span lang=\"EN-US\">“Dengan adanya kondisi ini, Indonesia\r\nbahkan di seluruh dunia, tanpa sadar, melakukan pemanfaatan teknologi digital\r\nuntuk melakukan berbagai aktivitas dari non-digital menjadi digital,” pungkasnya.\r\n(<b>am</b>)<o:p></o:p></span></p>','KnPndzTTVjPauPti8zIE0Xo0W2golk8jVYy5RRwZRtIXfCCtD5JKZsrDRwl6.jpeg',35,NULL,NULL,'2021-05-20 05:59:00','2021-06-02 13:44:59',NULL),(95,13,'Berita','Tingkatkan Nilai LPPD, Bupati Tegaskan Pola Kerja Cepat dan Sistematis Harus Menjadi Kebiasaan','tingkatkan-nilai-lppd-bupati-tegaskan-pola-kerja-cepat-dan-sistematis-harus-menjadi-kebiasaan','2021-05-21',NULL,NULL,'<p class=\"MsoNormal\"><b>Diskominfo Jember</b><span lang=\"EN-US\"> – Pemerintah Kabupaten Jember secara serius berupaya meningkatkan\r\nnilai Laporan Penyelenggaraan Pemerintah Daerah (LPPD) tahun anggaran 2021.</span><br></p><p class=\"MsoNormal\">Hal itu tergambar dalam rapat koordinasi\r\nyang digelar Bupati Jember Hendy Siswanto dan Wakil Bupati Jember MB Firjaun\r\nBarlaman, Kamis, 20 Mei 2021, di Pendopo Wahyawibawagraha.</p><p class=\"MsoNormal\">Sekretaris Daerah Mirfano dalam laporannya\r\nmenyampaikan, rakor digelar untuk memberikan pemahaman kepada Organisasi\r\nPerangkat Daerah (OPD) guna meningkatkan kualitas LPPD Kabupaten Jember tahun\r\n2021.<br></p><p class=\"MsoNormal\">“Dalam rangka upaya peningkatan LPPD.\r\nSeperti tahun lalu, LPPD dikerjakan oleh pejabat level II dan III melalui\r\nkoordinasi dengan para staf yang membuat laporan,” terang Sekda.<br></p><p class=\"MsoNormal\">Selain itu, menurut Sekda, sangat penting\r\nupaya meningkatkan sekaligus mempertahankan prestasi Pemerintah Kabupaten\r\nJember terkait kinerja penyelenggaraan urusan pemerintahan daerah, yang\r\nbeberapa tahun terakhir telah diperoleh.<br></p><p class=\"MsoNormal\">Bupati Jember Hendy Siswanto dalam\r\nsambutannya menyampaikan, pola kerja cepat dan sistematis harus menjadi suatu\r\nkebiasaan, karena sesungguhnya kegiatan pemerintah ini terus berlangsung.<br></p><p class=\"MsoNormal\">“LPPD sebagaimana disampaikan paling lambat\r\ntiga bulan setelah tahun anggaran berakhir. Apabila terlambat, maka akan\r\ndiberikan peringatan,” ungkap Bupati Hendy.<br></p><p class=\"MsoNormal\">Penyampaian LPPD kepada Kementerian Dalam\r\nNegeri melalui pemerintah provinsi merupakan kewajiban yang diamanatkan dan\r\ntelah tertuang pada UUD No. 23 Tahun 2014 tentang Pemerintahan Daerah Pasal 69\r\ndan 70, yang mengatur tentang kewajiban kepala daerah untuk menyampaikan LPPD\r\nkepada pemerintah.</p><p class=\"MsoNormal\">Bupati Hendy menambahkan, selain sebagai\r\nsalah satu instrumen evaluasi kinerja pemerintah daerah, penyusunan dan\r\npenyampaian LPPD ini juga menjadi salah satu bentuk kepatuhan pemerintah daerah\r\nuntuk senantiasa berkoordinasi dengan pemerintah di atasnya.<br></p><p class=\"MsoNormal\">Oleh karena itu, Bupati Hendy berpesan,\r\njangan hanya menuntut hak, tetapi juga melaksanakan kewajiban-kewajiban.\r\n“Termasuk penyampaian LPPD ini tepat waktu, harus juga menjadi perhatian kita,”\r\ntegasnya.<br></p><p class=\"MsoNormal\">Rakor peningkatan nilai LPPD itu dihadiri\r\noleh Bupati Jember, Wakil Bupati Jember, Sekda, serta seluruh kepala OPD di\r\nlingkungan Pemkab Jember. <b>(sa/aif)</b><br></p>','LTgm1V8aD8J14xXddEZ4Ix5Ukk93s3keBruVSeDe8v1nkmS4w441jirtTGCH.jpeg',39,NULL,NULL,'2021-05-21 00:38:05','2021-06-02 13:44:59',NULL),(96,13,'Berita','Menkominfo: Commemorate National Awakening Day by Remaining Resilient','menkominfo-commemorate-national-awakening-day-by-remaining-resilient','2021-05-21',NULL,NULL,'<p class=\"MsoNormal\"><span lang=\"EN-US\">Diskominfo Jember - The 113th National\r\nAwakening Day in 2021 is followed virtually on Kemkominfo Youtube channel,\r\nJakarta (20/05/21).<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Minister of Communication and Informatics,\r\nJohnny G. Plate gives a speech and advise that National Awakening Day should be\r\ncommemorated by focus on resilience in facing Covid-19 pandemic. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"The government has prepared a number\r\nof steps to develop democratization in all fields, especially in realizing\r\njustice, upholding public relations, prosperity, and society’s welfare.\"<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Johnny also stirred up the spirit of\r\nnational awakening to always be optimistic about the future. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"We face all challenges and problems\r\ntogether as the heirs of this nation\'s toughness,\" explained Johnny. <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">There are three main points that must\r\nremain strong to face together. First, tough in facing the Covid-19 pandemic.\r\nSecond, tough in facing the circulation of misinformation, disinformation and\r\nhoaxes. Lastly, tough in togetherness to restore the national economy.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"The commemoration of National\r\nAwakening Day actually can be used to revive the spirit of awakening as a tough\r\nnation. Rise up! We are a Tough Nation!” said the Minister of Communication and\r\nInformatics, Johnny G. Plate<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Jhonny hopes society will start to usual\r\ngetting drastically changes, such as physical interactions trough real world is\r\nmoving to virtual world by taking advantage of the advancement of\r\ntelecommunications.<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"Unconsciously, this pandemic make\r\nIndonesia even all around the world to use digital technology. It applies to\r\ncarry out various activities from non-digital to digital.\" Johnny\r\nconcluded. (am)<o:p></o:p></span></p>','9eFGNcEkHASj2Ea4J1lKVIjuWgwLdPHVMwSHph9XC1ZOXQYkVruCHT6BhHKT.jpeg',15,NULL,NULL,'2021-05-21 00:51:15','2021-06-02 13:44:59',NULL),(97,13,'Berita','Hidden Gems: Beautiful villages in each district of Jember','hidden-gems-beautiful-villages-in-each-district-of-jember','2021-05-21',NULL,NULL,'<p class=\"MsoNormal\"><b>Diskominfo Jember</b><span lang=\"EN-US\"> - The government and Central Statistics Agency (BPS) will conduct a\r\nSectoral Statistics Development program (DESA CANTIK) in 2021.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">It is exposed by a meeting among Regent H.\r\nHendy Siswanto, Deputy Regent of Jember Muhammad Balya Firjaun Barlaman and\r\nJember Central Statistics Agency (BPS) in regarding preparations for the\r\nimplementation of Indonesia One Data at Jember Regent\'s Office, Wednesday, 19\r\nMay 2021.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">This program is one of the innovations\r\nwhich is carried out by BPS. It aims to accelerate the implementation of\r\nbureaucratic reform all ministries or institutions in Indonesia.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">The result of audiention, the Head of BPS\r\nJember, Ir. Arif Joko Sutejo, MM., said that he will focus on Desa Cantik\r\nprogram each sub-district in Jember Regency.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"BPS will go to village for provide\r\nguidance in the village. Then, the output of statistical data in the village\r\ncan be beneficial for activities in the village,\" he explained.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Desa Cantik program is a form of BPS\r\n\'responsibility in conducting sectoral statistics development, as it is\r\nstipulated in Law no. 16 of 1997 on statistics.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Arif stated that Desa Cantik program is\r\nalready in line with the spirit of Indonesia One Data in realizing integrated\r\nplanning development, implementation, and control evaluation.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">According to him, there are 100 beautiful\r\nvillages which are managed by BPS throughout Indonesia. However, the Regent of\r\nJember take an initiative for Jember Regency in each sub-district to have a\r\nbeautiful Village.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">\"Every each sub-district, there is a\r\nbeautiful village for the smoothness of data collection process. Thus the\r\ninfrastructure must be supported, especially IT sector,\" he added.<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span lang=\"EN-US\">The process of coaching representatives in\r\neach village has been carried out. The next step is the realization stage.\r\nThrough Desa Cantik program, hopefully the community-based village information\r\nsystem can be optimized. (<b>sa /aif/am</b>)<o:p></o:p></span></p>','5bqbbqKYP5HPQItIBTbz0jXB1Mrz6Sjuo8dS06P02FKIMH7kS5moCcCdx3W1.jpeg',7,NULL,NULL,'2021-05-21 02:02:23','2021-06-02 13:44:59',NULL),(98,13,'Berita','Bupati dan Forkopimda Kunjungi Keluarga Besar Habib Sholeh Tanggul','bupati-dan-forkopimda-kunjungi-keluarga-besar-habib-sholeh-tanggul','2021-05-21',NULL,NULL,'<p>Diskominfo Jember - Setelah melaksanakan sholat Jum\'at di Masjid Besar Darul Mutaqqin Kecamatan Tanggul, Kabupaten Jember dan Momentum Hari Raya Idul Fitri 1442 H. Bupati Jember Hendy Siswanto dan Wakil Bupati Jember MB Firjaun Barlaman bersama Forkopimda melanjutkan kunjungannya untuk bersilaturahmi. <br></p><p><br></p><p>Usai menikmati makan siang, Bupati dan rombongan langsung menuju kediaman Ummi Hubabah Khodijah Bin Sholeh Al Hamid keluarga besar Habib Sholeh bin Muhsin Al Hamid di Kec. Tanggul pada hari Jum\'at, 21 Mei 2021.</p><p><br></p><p>Dalam kunjungannya tersebut Bupati menyampaikan maksud dan tujuan kedatangan rombongan, salah satunya terkait akan dilaksanakan Haul Akbar ke 45 yang akan dilaksanakan pada hari Minggu tanggal 23 Mei 2021.</p><p><br></p><p>Setibanya, Hubabah Khotijah dan seluruh tamu memanjatkan doa bersama demi keselamatan dan keberkahan Kota Jember serta mendapatkan perlindungan dari bencana virus covid-19. </p><p><br></p><p>Pada kesempatan itu  Bupati menyampaikan terkait kondisi covid-19 di Kabupaten Jember, \"Semoga Kabupaten Jember lebih aman, tentram menjadi zona yang aman zona hijau\", ungkap Bupati saat bersilaturahmi. </p><p><br></p><p>Dari kediaman Ummi Hubabah, Bupati dan rombongan langsung menuju kediaman Habib Muhdhor Bin Muhammad Bin Sholeh Al Hamid, bersama Dandim 0824/Jember Letkol Inf. Laode M Nurdin serta Kapolres Jember AKBP Arif Rachman Arifin. </p><p><br></p><p>Setelah itu rombongan langsung menuju aula ketua panitia haul tepatnya di wilayah Kecamatan Sumber Baru di Aula Alhabib Muhdhor. </p><p><br></p><p>\"Saya sangat bersyukur dan bahagia atas kehadiran Bupati bersama rombongan, semoga kehadiraanya membawa barokah kepada kita semua dan semoga acara haul wali Qutb Al arif Billah Habib Sholeh bin Muhsin Al-Hamid bisa berjalan lancar dan sesuai protokol kesehatan\" ujar Habib Hadi As-Shery. (*) </p>','WXCWTJzVOfzLjkPW5bTh7N5Iio0VJaOuBmhAM86F9kmV1j2fjtE23jMI8pri.jpeg',26,NULL,NULL,'2021-05-21 13:33:03','2021-06-02 13:44:59',NULL),(99,13,'Berita','14 Pesawat TNI AU akan Beraktraksi di Langit Jember.','14-pesawat-tni-au-akan-beraktraksi-di-langit-jember','2021-05-22',NULL,NULL,'<p>Diskominfo Jember -&nbsp; Bulan Juni dinilai penting dalam sejarah bangsa Indonesia. Pada setiap 1 Juni, bangsa Indonesia memperingati hari lahirnya Pancasila sebagai dasar sekaligus pedoman berbangsa.<br></p><p><br></p><p>Dalam rangka memperingati Hari Lahir Pancasila pada 1 Juni 2021, Tim dari Puspotdirga TNI AU melakukan audiensi dengan Pemkab Jember terkait rencana dilaksanakannya Kegiatan Garuda Terbang.</p><p><br></p><p>Kegiatan tersebut adalah salah satu bentuk pembinaan kedirgantaraan melalui kegiatan olahraga dirgantara (ordiga) untuk kepentingan pertahanan negara (Hanneg), serta dalam rangka memperingati Hari Lahir Pancasila Tahun 2021.</p><p><br></p><p>Wakil Bupati Jember MB. Firjaun Barlaman, di dampingi oleh&nbsp; Puspotdirga TNI AU Direktur bidang Minat Dirgantara Irwanto, serta tamu undangan lainya turut hadir dalam Rapat Audiensi pelaksanaan Kegiatan Garuda Terbang pada hari Sabtu, 22 Mei 2021 di Kantor Bupati Jember.&nbsp;</p><p><br></p><p>Kegiatan tersebut akan diagendakan mulai tanggal 28 Mei - 2 Juni 2021, yang akan di mulai dari rute Jakarta, Lanud Adi Sucipto Jogjakarta, Lanud Abdulrachman Saleh Kabupaten Malang,&nbsp; Bandara Notohadinegoro Kabupaten Jember dan Kabupaten Banyuwangi.</p><p><br></p><p>Di Bandara Notohadinegoro Jember,&nbsp; sebanyak 14 Pesawat TNI AU akan beratraksi melakukan static show dan bakti sosial&nbsp; pada 29 Mei 2021 mendatang.</p><p><br></p><p>\"Kegiatan ini dalam rangka memperingati hari lahir pancasila dan untuk menghidupkan kembali olahraga kedirgantaraan, serta rencana akan di buka pendidikan penerbangan untuk saling mendukung dan mempercepat promosi potensi Kabupaten Jember, terang Direktur Bidang Minat Dirgantara Puspotdirga TNI AU, Irwanto usai melakukan audiensi di Gedung Pemkab Jember.&nbsp;</p><p><br></p><p>Selain menghibur masyarakat Jember dan memberikan wawasan tentang kedirgantaraan kepada warga sipil, lanjut Irwanto, kegiatan Garuda Terbang ini juga sebagai sarana silaturahmi bagi para olahragawan kedirgantaraan.</p><p><br></p><p>Wakil Bupati Jember,&nbsp; MB.Firjaun Barlaman atau akrab disapa Gus Firjaun menyampaikan, Pemkab Jember siap untuk mendukung terlaksananya kegiatan ini.</p><p><br></p><p>\"Kami siap mendukung acara ini karena ini dapat mempromosikan potensi Jember juga,\" kata Gus Firjaun.</p><p><br></p><p>Dia berharap kerjasama ini berjalan terus ke depannya.</p>','aTWBRJqkcQy8IZ9CJf6YFoOIE7C7v6vFjvgZuyWPgkq2ihrVwTfauMDp8KOi.jpeg',25,NULL,NULL,'2021-05-22 13:15:17','2021-06-02 13:44:59',NULL),(100,13,'Berita','14 Air Force aircraft will attract in Jember Sky.','14-air-force-aircraft-will-attract-in-jember-sky','2021-05-23',NULL,NULL,'<p>Diskominfo Jember - June is considered as important month in the history of Indonesian nation.&nbsp; Every 1st June, Indonesian nation commemorates the birth of Pancasila as the basis and&nbsp; national guidelines.<br></p><p><br></p><p>Puspotdirga TNI AU\'s team conducts an audience with jember government regarding the plan implementation of Eagle Flying (Garuda Terbang) Activities.</p><p><br></p><p>Deputy Regent of Jember MB. Firjaun Barlaman is accompanied by Puspotdirga TNI AU Director of Aerospace Interest Irwanto, and other invited guests also attend the Hearing Meeting on the implementation of Garuda Terbang activities on Saturday, May 22, 2021 at Jember Regent\'s Office.&nbsp;</p><p><br></p><p>The activity is scheduled from May 28 to June 2, 2021, which will start from jakarta route, Lanud Adi Sucipto Jogjakarta, Lanud Abdulrachman Saleh Malang Regency, Notohadinegoro Airport Jember Regency and Banyuwangi Regency.</p><p><br></p><p>A total of 14 Air Force aircraft will be attract to conduct static shows and social services on May 29, 2021.</p><p><br></p><p>\"This activity is in commemoration of the anniversary of pancasila and to revive aerospace sports, as well as plans to open aviation education to support each other and accelerate the promotion of the potential of Jember Regency, explained director of aerospace interests Puspotdirga TNI AU, Irwanto after conducting an audience at Jember Government Building.&nbsp;</p><p><br></p><p>In addition to entertaine the Jember society and to provide insight on aerospace to civilians, irwanto continued, Garuda Terbang\'s activities are also a means of friendship for aerospace sportsmen.</p><p><br></p><p>\"We are ready to support this event because it can promote the potential of Jember as well,\" said Gus Firjaun.</p>','kshkDp1Uvw43Fpa3BnU0QCcF956WUEFwBP7BA787sIOo8MwwOSqJGAaidcRC.jpeg',30,NULL,NULL,'2021-05-23 02:02:39','2021-06-02 13:44:59',NULL),(101,13,'Berita','Regent and Forkopimda Visit Extended Family of Habib Sholeh Tanggul','regent-and-forkopimda-visit-extended-family-of-habib-sholeh-tanggul','2021-05-23',NULL,NULL,'<p>Diskominfo Jember - After performing Friday prayers at&nbsp; Great darul Mutaqqin\'s Mosque, Regent Hendy Siswanto, Deputy Regent of Jember MB Firjaun Barlaman and Forkopimda continue their visit to silaturahim.&nbsp;<br></p><p><br></p><p>After enjoying lunch, the Regent and his entourage is gone&nbsp; directly to residence of Ummi Hubabah Khodijah Bin Sholeh Al Hamid habib Sholeh bin Muhsin Al Hamid\'s extended family in Tanggul\'s district on Friday, May 21, 2021</p><p><br></p><p>The Regent conveys his visit\'s purposes. One of the purposes&nbsp; is related to 45th Grand Haul that will be held on Sunday, May 23, 2021.</p><p><br></p><p>As arrival, Hubabah Khotijah and all guests offer a&nbsp; pray together for the safety, blessings and get protection of Jember city from&nbsp; Covid-19 virus disaster.&nbsp;</p><p><br></p><p>On that occasion, the Regent said about the condition of covid-19 in Jember Regency, \"Hopefully Jember Regency is safe and peaceful to be a safe zone of green zone\", said the Regent during the meeting.&nbsp;</p><p><br></p><p>From the residence of Ummi Hubabah, the Regent and his entourage is directly gone to the residence of Habib Muhdhor Bin Muhammad Bin Sholeh Al Hamid, together with Dandim 0824 / Jember Lt. Col. Inf. Laode M Nurdin and Jember Police Chief AKBP Arif Rachman Arifin.&nbsp;</p><p><br></p><p>After that, the group directly go&nbsp; the hall of the chairman of&nbsp; haul committee precisely in area of Sumber Baru Subdistrict in The Hall of Alhabib Muhdhor.&nbsp;</p><p><br></p><p>I am very grateful and happy for the presence of&nbsp; Regent with his entourage, hopefully his presence brings barokah to all of us and hopefully the event haul wali Qutb Al arif Billah Habib Sholeh bin Muhsin Al-Hamid can run smoothly and in accordance with health protocols\" said Habib Hadi As-Shery.</p>','yyaG6xkHQbhApm49JFz76m3u0KSEa0NTa3K6d25TcRnXXNXmygPdX4AyJZow.jpeg',9,NULL,NULL,'2021-05-23 02:06:13','2021-06-02 13:44:59',NULL),(102,13,'Berita','Staf Ahli Bupati Minta OPD Mendukung Penyusunan RPJMD dengan Semangat Kebersamaan','staf-ahli-bupati-minta-opd-mendukung-penyusunan-rpjmd-dengan-semangat-kebersamaan','2021-05-24',NULL,NULL,'<p><br></p><p><br></p><p><br></p><p>Diskominfo Jember – Staf Ahli Bupati Bidang Pembangunan, Perekonomian, dan Keuangan, Edy Budi Susilo saat apel di depan Kantor Bupati Jember, Senin, 24 Mei 2021, meminta seluruh Organisasi Perangkat Daerah (OPD) agar mendukung percepatan penyusunan rancangan Rencana Pembangunan Jangka Menengah Daerah (RPJMD) setelah disahkannya APBD 2021.</p><p><br></p><p>“Saya berharap setiap OPD betul-betul memedomani terkait dengan aturan main pengelolaan APBD 2021 termasuk kaitan pengadaan barang dan jasa”, terang Edy.</p><p><br></p><p>Edy juga menyampaikan walaupun sebelumnya OPD memiliki pengalaman dalam pelaksanaan APBD, namun karena ada beberapa peraturan baru maka harus ada penyesuaian.</p><p><br></p><p>“Ini perlu kecermatan dan juga kehati-hatian tetapi juga perlu keberanian dan semangat kebersamaan untuk mengeksekusi seluruh dokumen yang sudah kita buat dalam APBD kita,” tambahnya.</p><p><br></p><p>Apel itu diikuti PNS dan Non PNS di lingkungan kantor Pemkab Jember. Baik Sekretariat, Bappekab, BPKAD, Inspektorat, Satpol PP, BKPSDM, Dispora, PTSP, Disnaker, Dishub dan Diskominfo.</p><p><br></p><p>Hadir pula para Staf Ahli Bupati Jember, Asisten, Inspektur, Kepala Satpol-PP, Sekretaris DPRD, Direktur RSD dr Soebandi, RSD Kalisat dan RSD Balung.</p><p><br></p><p>Selain itu Edy mengingatkan bahwa saat ini pemerintah daerah sedang menyusun Rencana Pembangunan Jangka Menengah Daerah (RPJMD).</p><p><br></p><p>“Saat ini kita sama-sama tahu bahwa Bappeda (baca: Badan Perencanaan Pembangunan Daerah) betul-betul bekerja keras menyiapkan penyusunan itu semua”, tambahnya.&nbsp;</p><p><br></p><p>Oleh karena itu, Edy mendorong semua OPD memberikan dukungan data dan informasi yang dibutuhkan oleh Bappeda.&nbsp;</p><p><br></p><p><br></p><p>Edy menegaskan bahwa dokumen RPJMD menjadi payung besar dalam melaksanakan dokumen-dokumen selanjutnya. Seperti halnya Rencana Strategis (Renstra), Rencana Kerja (Renja), dan dokumen lainnya.</p><p><br></p><p><br></p><p>“Dengan melaksanakan semua secara baik dan benar sama halnya kita juga mendukung visi dan misi Bupati dan Wakil Bupati Jember” tutupnya.</p>','UtylH2sGa6iMJhTBnfG98LDRQHi2mfGRY1OzJN5fzMbWIM1t4jeZ2yAbtnbJ.jpeg',20,NULL,NULL,'2021-05-24 05:20:36','2021-06-02 13:44:59',NULL),(103,13,'Berita','Bupati Hendy Apresiasi Tim Juara LINKRAFIN Jember, Pemenang Lomba Karya Anak Komunitas.','bupati-hendy-apresiasi-tim-juara-linkrafin-jember-pemenang-lomba-karya-anak-komunitas','2021-05-26',NULL,NULL,'<p>Diskominfo Jember – Bupati Jember, Hendy Siswanto, menyambut dan mengapresiasi kemenangan yang diraih Linkrafin Jember Nusantara, yang berhasil meraih juara pertama dan juara terfavorit pada Lomba Karya Musik Anak Komunitas oleh Kemenparekraf.<br></p><p>Sambutan disampaikan Bupati saat menerima kedatangan Tim Linkrafin diteras Pendopo Wahyawibawagraha, Rabu, 26 Mei 2021 pukul 07.00 WIB.&nbsp;</p><p>“Tim Linkrafin sungguh membanggakan kami, terlebih masyarakat Jember,“ Ujar Bupati Hendy.</p><p>Bupati menegaskan di Era Pemerintahannya yang hampir genap 3 bulan, Tim Lingkrafin adalah tim pertama&nbsp; yang memberikan motivasi dan semangat baru.</p><p>Lebih lanjut, Bupati berpesan kepada Tim Lingkrafin untuk tidak lengah dan harus ditingkatkan segala jenis potensi yang ada.</p><p>Oleh karena itu, Pemkab Jember berkomitmen untuk tetap selalu mensupport Linkrafin dan Budaya kreatif seni lainnya di kabupaten Jember untuk mengembangkan kreatifitasnya.</p><p>“Mari bersama-sama bangkit! Kita tunjukan Jember, tidak hanya bangkit di perekonomian saja, tapi seni budaya akan menjadi salah satu elemen pendokrak ekonomi di wilayah Jember ini. Wes Wayahe Jember Bangkit!” pungkas Bupati.</p>','qVNbwstmXBZJ9lXzLeVSAQtc1EOIVJ1OyBdxuQ249NMx3yBfXMIzO0DDSGx8.jpeg',17,NULL,NULL,'2021-05-26 03:56:15','2021-06-02 13:44:59',NULL),(104,13,'Berita','Regent Hendy Appreciates LINKRAFIN Jember Champion Team, Winner of Community Children\'s Work Competition.','regent-hendy-appreciates-linkrafin-jember-champion-team-winner-of-community-children-s-work-competition','2021-05-26',NULL,NULL,'<p>Diskominfo Jember – The Regent of Jember, Hendy Siswanto, welcome and appreciate the victory&nbsp; who are achieved by Linkrafin Jember Nusantara. They won the first place and favorite champion in the Community Children\'s Music Competition by Ministry of Tourism and Creative Economy (Parekraf)<br></p><p>The speech is delivered by Regent upon receiving the arrival of&nbsp; Linkrafin Team at Pendopo Wahyawibawagraha, Wednesday, May 26, 2021 at 07.00 WIB.&nbsp;</p><p>\"Linkrafin team is really proud of us, especially Jember society,\" said Regent Hendy.</p><p>The Regent asserts that in the era of his reign which is almost even 3 months, Lingkrafin Team is the first team to provide new motivation and spirit.</p><p>Furthermore, Regent advises Lingkrafin Team not to be distracted and should improve all kinds of potentials.</p><p>\"This pride does not necessarily make friends careless, this is the first step to be more competitive,\" Said Regent</p><p>Therefore, Jember Regency is committed to always support Linkrafin and other creative arts culture in Jember regency to develop their creativity.</p><p>\"Let\'s rise up together! We show Jember, Jember is not only grow in&nbsp; economy sector , but cultural art will be one of the elements of economic growth in this jember region.&nbsp; it\'s the time Jember to rise up!!\" concluded the Regent</p>','RZnwdSNMZhtixFiuvTSMiygzXcp8daVl5gxZGNNK4kBns9C574jIBbzNBjkZ.jpeg',9,NULL,NULL,'2021-05-26 04:30:41','2021-06-02 13:44:59',NULL),(105,13,'Berita','Bupati Hendy Siswanto Ajak Masyarakat untuk Penggunaan KB MKJP.','bupati-hendy-siswanto-ajak-masyarakat-untuk-penggunaan-kb-mkjp','2021-05-26',NULL,NULL,'<p>Diskominfo Jember - Bupati Hendy Siswanto melaunching pelayanan KB Metode Kontrasepsi Jangka Panjang (KB - MKJP),  di Klinik Harapan Sehat Kecamatan Mayang Kabupaten Jember, Rabu 26 Mei 2021.<br></p><p>Hadir pula Kepala Perwakilan Badan Kependudukan dan Keluarga Berencana Nasional (BKKBN) Provinsi Jatim, Drs.Sukaryo Teguh Santoso, M.Pd, Ketua TP PKK Kab. Jember Kasih Fajarini, Organisasi Perangkat Daerah (OPD), Camat dan Perangkat serta Koordinator Penyuluh KB.</p><p>Sementara dalam arahannya, Bupati Jember menyampaikan,  terkait pentingnya menggunakan KB demi menekan pertumbuhan penduduk, karena angka pertumbuhan penduduk terbesar adalah Jawa Timur. </p><p>\"Mengajak  kepada masyarakat untuk memasang alat kontrasepsi dan memanfaatkan pelayanan KB MKJP di Fasilitas Kesehatan (Faskes) Keluarga Berencana (KB) terdekat sesuai dengan kebutuhan masing-masing,\"Kata Bupati.</p><p>Menurut Drs.Sukaryo Teguh Santoso, M.Pd. Pelayanan KB MKJP sangat efektif untuk mengatur jumlah dan jarak kelahiran, sehingga dapat meningkatkan kesehatan ibu dan anak serta mencegah kehamilan yang tidak diinginkan.</p><p>Saat acara berlangsung sebanyak 133 orang di Klinik Harapan Sehat Mayang mengikuti program ini. </p><p>Bupati menyampaikan terkait support pelaksanaan KB MKJP berupa alat secara gratis dan mengirimkan 58 orang penyuluh untuk Kabupaten Jember. </p><p>Bupati menambahkan, atas nama Pemerintah Kabupaten Jember menaruh harapan dan perhatian terhadap pengendalian penduduk. </p><p>Hal ini sekaligus untuk mendukung kualitas terhadap Sumber Daya Manusia (SDM) baik dari skala balita, remaja, tumbuh kembang dan kependidikan.</p>','4NeALz8m1mdfXXOG8iAurkhmOiuYyOWTlqbVnf2uX2J0zl8t73ZvCFuBJhAe.jpeg',11,NULL,NULL,'2021-05-26 07:31:47','2021-06-02 13:44:59',NULL),(106,13,'Berita','Regent Hendy Siswanto Invites Public to Use KB MKJP.','regent-hendy-siswanto-invites-public-to-use-kb-mkjp','2021-05-26',NULL,NULL,'<p><br></p><p>Diskominfo Jember - Regent Hendy Siswanto has launched Long Term Contraceptive Method Kb (KB - MKJP) service, at Harapan Sehat Clinic in Mayang District, Jember Regency, Wednesday, May 26, 2021.</p><p>It also present the Head of National Population and Family Planning Agency (BKKBN) of East Java Province, Drs.Sukaryo Teguh Santoso, M.Pd, Chairman of TP PKK Jember, Kasih Fajarini, Regional Device Organization (OPD), Sub-District and Device and Kb Extension Coordinator.</p><p>Meanwhile, in his direction,&nbsp; Regent of Jember said, related to the importance of using KB to suppress population growth, because the largest population growth rate is East Java.&nbsp;</p><p>\"Invite the public to use contraceptives and apply KB MKJP services in the nearest Family Planning (KB) Health Facility (FASKES) according to their needs,\" said the Regent.</p><p>According to Drs.Sukaryo Teguh Santoso, M.Pd. MKJP Birth Control Service is very effective to regulate the number and distance of births. Therefore, it can improve maternal, child health and prevent unwanted pregnancies.</p><p>During the event, 133 people at Harapan Sehat Mayang Clinic are participated in this program.&nbsp;</p><p>Regent has conveyed the support for the implementation of KB MKJP in the form of free tools and has sent 58 extension workers to Jember Regency.&nbsp;</p><p>The Regent added, on behalf of the Jember Regency Government, it is hoped and concerned with population control.&nbsp;</p><p>It is to support the quality of human resources (HR) both from the scale of toddlers, adolescents, growth and education.</p>','JAFOv4FI9Lfd2yB9LaWMG4eRJ20Wt1fEgc2riLLEiekYjuZssfAyDeU9JsVH.jpeg',17,NULL,NULL,'2021-05-26 09:09:25','2021-06-02 13:44:59',NULL),(107,13,'Berita','Bupati Jember Hendy Siswanto meresmikan Pembekalan Dewan Hakim MTQ Tingkat Kabupaten Jember','bupati-jember-hendy-siswanto-meresmikan-pembekalan-dewan-hakim-mtq-tingkat-kabupaten-jember','2021-05-27',NULL,NULL,'<p>Diskominfo Jember - Bupati Jember Hendy Siswanto dan Wakil Bupati Jember MB Firjaun Barlaman meresmikan pembekalan Dewan Hakim MTQ Tingkat Kabupaten Jember di Pendopo Wahyawibawagraha,Kamis, 27 Mei 2021.<br></p><p>Pembekalan tersebut dilaksanakan dalam rangka memberikan pengetahuan kepada dewan hakim/juri yang nantinya akan merencanakan terselenggarakannya acara MTQ Se-Kabupaten Jember yang akan diadakan pada bulan Juni 2021 mendatang.</p><p>Dr.H.Syafi\'i, M.Si. selaku Asisten I Pemerintah dan Kesra dalam laporannya menjelaskan, Dasar dari penyelenggaraan pembekalan ini berdasarkan Surat Kepala Dinas tanggal 11 Mei 2021 dengan Nomor :&nbsp; 00/392/I.23/2021 Tentang Rencana Pembekalan Dewan Hakim MTQ Tingkat Kabupaten Jember.</p><p>Diharapkan \"Kepada Dewan Hakim memiliki bekal professional dan lebih memahami dalam hal teknologi serta Informasi,” tambahnya.</p><p>Kemudian dalam laporannya menjelaskan&nbsp; &nbsp;tujuan dari kegiatan ini adalah menyeleksi putra dan putri terbaik untuk diikut sertakan dalam seleksi Provinsi dan Nasional.&nbsp;</p><p>Sebanyak 43 orang&nbsp; yang menyandang status dewan hakim/juri menerima materi dari dewan hakim LPTQ Provinsi Jawa Timur yaitu KH.Abdul Hamid Abdulah bidang Tilawah dan Tartil, Dr. KH.Muda di Ma\'arif, Lc, M.HI bidang Qiro\'at Mujawwad dan Murottal, dan KH. Bharmawi bidang MSQ, MFQ, dan MHQ.&nbsp;</p><p>Kepada Wartawan Bupati menjelaskan, Kabupaten Jember memiliki potensi dan memiliki pondok pesantren yang banyak, dan ribuan santri di Jember menjadikan citra bakal potensi religion yang kuat dan anak-anak pondok pesantren yang mengikuti lomba MTQ ini harapannya dapat&nbsp; mengikuti ke tingkat provinsi, Nasional atau bahkan Internasional.&nbsp;</p><p>“MTQ bukan hanya melihat nilai anak-anak kita membuat suara dan membaca yang bagus, tetapi lebih untuk meningkatkan akhlak dan iman”, pungkasnya.&nbsp;</p><p>Bupati menambahkan bahwa, kegiatan MTQ Provinsi dan Nasional ini diharapkan dapat diselenggarakan di Kabupaten Jember.</p>','UnsjAi2x7DeWPVRv9DpXyZcgEYNcrj4VFuz2tjTQvlGPKbOuqUipYHQu5fit.jpeg',12,NULL,NULL,'2021-05-27 09:58:22','2021-06-02 13:44:59',NULL),(108,13,'Berita','Presiden Jokowi Minta Tingkatkan Sinergi dan Kolaborasi dalam Rakornas Pengawasan Intern Pemerintah 2021','presiden-jokowi-minta-tingkatkan-sinergi-dan-kolaborasi-dalam-rakornas-pengawasan-intern-pemerintah-2021','2021-05-27',NULL,NULL,'<p>Diskominfo Jember - Melalui Rapat Koordinasi Nasional (Rakornas) Pengawasan Intern Pemerintah 2021, Presiden Jokowi beri beberapa arahan kepada seluruh peserta.<br></p><p>Dalam sambutannya Presiden Jokowi menyampaikan bahwa peran utama pengawasan adalah menjamin tercapainya tujuan.</p><p>\"Yang dimaksud dengan tercapainya tujuan ialah tujuan pemerintah, tujuan program, dan tujuan belanja anggaran yang dilakukan secara akuntabel, efektif, dan efisien,\" ucap Presiden Jokowi.</p><p>Rakornas tersebut dihadiri oleh Menkopolhukam, Menkeu, Mensesneg, Menko Perekonomian, Badan Pengawasan Keuangan dan Pembangunan (BPKP), Badan Pemeriksaan Keuangan (BPK), Komisi Pemberantasan Korupsi (KPK), TNI, Polri, Kejagung, Walikota dan Bupati.</p><p>Bupati Jember Hendy Siswanto bersama Inspektorat, BPBD, Dinsos, Diskop UKM, BPKAD, Disperindag, Bappeda, DPU BMSDA mengikuti telekonferensi itu di Ruang Lobby Bupati Jember.</p><p>Dalam pidatonya Presiden Jokowi juga menyampaikan mengenai kondisi ekonomi negara bahwa dalam kuartal-1 2021 masih minus 0,74%. Namun ke depan pada kuartal-2 menargetkan melompat ke plus 7%.</p><p>“Oleh sebab itu, tahun 2021 adalah tahun percepatan pemulihan ekonomi nasional. Dalam rangka mencapai target dan tujuan tersebut, pemerintah menyiapkan hampir 700 triliun yang harus realisasikan cepat dan tepat sasaran,” tegasnya.</p><p>Presiden Jokowi meminta 3 hal agar dilaksanakan secara cepat dan tepat oleh BPKP dan Aparat Pengawas Intern Pemerintah (APIP). Pertama, percepatan belanja pemerintah terus dikawal dan ditingkatkan. Kedua, kualitas perencanaan terus selalu ditingkatkan. Ketiga, perihal akurasi yang perlu diperbaiki.</p><p>“Saya memohon kerja samanya kepada APIP dan BPKP untuk melakukan pengawasan secara profesional. Tolong perkuat sinergi, kolaborasi, dan check and balances agar bangsa ini bisa bangkit dari pandemi,” tutupnya.</p>','5AOtHhap6313VAkzQg6ETPzLYwyTpCCH3cYwNuFfqKeQJQT0Pu69AIBEzj6L.jpeg',11,NULL,NULL,'2021-05-27 10:01:06','2021-06-02 13:44:59',NULL),(109,13,'Berita','President Jokowi Asks to Increase Synergy and Collaboration in  Government Internal Surveillance Rakornas 2021','president-jokowi-asks-to-increase-synergy-and-collaboration-in-government-internal-surveillance-rakornas-2021','2021-05-27',NULL,NULL,'<p>Diskominfo Jember - Through the National Coordination Meeting (Rakornas) internal government supervision 2021, President Jokowi gives some direction to all participants.<br></p><p>In his speech, President Jokowi says that the main role of supervision is to ensure the achievement of goals.</p><p>\"What is meant by achieving the objectives is the government\'s objectives, program objectives, and budget spending objectives conducted accountably, effectively, and efficiently,\" said President Jokowi.</p><p>The rakornas are attended by Menkopolhukam Minister, Minister of Finance, Minister of Finance, Minister of Economy, Financial supervision and Development Agency (BPKP), Financial Examination Agency (BPK), Corruption Eradication Commission (KPK), TNI, Polri, Kejagung, Mayor and Regent.</p><p>Regent of Jember Hendy Siswanto follows by the Inspectorate, BPBD, Dinsos, Diskop UKM, BPKAD, Disperindag, Bappeda, DPU BMSDA participate the teleconference in Lobby of Jember Regent.</p><p>In his speech, President Jokowi also said about&nbsp; country\'s economic condition which in the first quarter of 2021 is still minus 0.74%. But it is going forward in the second quarter the target jump to plus 7%.</p><p>\"Therefore, 2021 is the year of acceleration of national economic recovery. In order to achieve these targets and objectives, the government has prepared nearly 700 trillion that must be realized quickly and on target,\" he said.</p><p>President Jokowi asks&nbsp; 3 things to be implemented quickly and appropriately by BPKP and the Government Internal Supervisory Apparatus (APIP). First, the acceleration of government spending continues to be controlled and improved. Second, the quality of planning is constantly improved. Third, regarding accuracy that needs to be improved.</p><p>\"I requests the cooperation of APIP and BPKP to conduct professional supervision. Please strengthen synergy, collaboration, and check and balances so that this nation can rise from the pandemic,\" he concluded.</p>','saRbi3bBXDq12J6xrJJVjp7YCk9psJF3vRNrIPQYVMbemxTsYTREbJiHkP42.jpeg',5,NULL,NULL,'2021-05-27 21:10:48','2021-06-02 13:44:59',NULL),(110,13,'Berita','The Regent of Jember Hendy Siswanto inaugurated the Briefing of  Judges MTQ Jember District Level','the-regent-of-jember-hendy-siswanto-inaugurated-the-briefing-of-judges-mtq-jember-district-level','2021-05-27',NULL,NULL,'<p>Diskominfo Jember - Jember Regent Hendy Siswanto and Deputy Regent of Jember MB Firjaun Barlaman has inaugurated the briefing of&nbsp; Jember District MTQ Judges in Pendopo Wahyawibawagraha, Thursday, May 27, 2021.<br></p><p>The briefing is carried out in order to provide knowledge to the panel of judges who will plan to hold an MTQ event in Jember regency in June 2021.</p><p>Dr.H.Syafi\'i, M.Si. as the first Assistant Iof&nbsp; Government and Kesra in his report explained, The basis of&nbsp; implementation of this briefing is based on the Letter of&nbsp; Head Office dated May 11, 2021 with Number: 00/392/I.23/2021 concerning the Briefing Plan of Judges MTQ Jember District Level.</p><p>It is expected that \"The&nbsp; Judges have professional provisions and better understanding in terms of technology and Information,\" he added.</p><p>Then in his report explained the purpose of this activity is to select the best sons and daughters to be included in&nbsp; selection of provinces and nationals.</p><p>A total of 43 people who hold the status of the panel of judges has received material from the LPTQ judge council of East Java Province, namely KH. Abdul Hamid Abdulah in Tilawah and Tartil, Dr. KH. Young in Ma\'arif, Lc, M.HI in Qiro\'at Mujawwad and Murottal, and KH. Bharmawi in MSQ, MFQ, and MHQ.</p><p>To reporters the Regent explained, Jember regency has potential and has a lot of boarding schools, and thousands of students in Jember make an image of a strong religious potential and the children of boarding schools who participate in this MTQ competition hope to follow&nbsp; provincial, national or even international levels.</p><p>\"MTQ not only sees the value of our children making good sounds and reading, but more to improve morality and faith\", he concluded.</p><p>Regent added that the provincial and national MTQ activities are expected can be held in Jember Regency.</p>','XUDrTT7gbRDr92ZoUmSAleIxMpMkgAVynWZBKRKQcyrw26Zb1Lh224hMNAN8.jpeg',8,NULL,NULL,'2021-05-27 23:08:24','2021-06-02 13:44:59',NULL),(111,13,'Berita','Tingkatkan Ketahanan Pangan Nasional, Pemkab Jember Jalin Koordinasi dengan Petani','tingkatkan-ketahanan-pangan-nasional-pemkab-jember-jalin-koordinasi-dengan-petani','2021-05-28',NULL,NULL,'<p><br></p><p><br></p><p>Diskominfo Jember – Dalam rangka peningkatan ketahanan pangan nasional dan kesejahteraan petani, pemerintah melakukan upaya untuk mengstabilkan harga gabah serta peningkatan produksi pangan terutama di Kabupaten Jember.</p><p>Bupati Jember Hendy Siswanto dan Wakil Bupati Jember MB. Firjaun Barlaman di dampingi Kepala Perwakilan Bank Indonesia Hestu Wibowo memimpin Rapat Koordinasi Ketersedian Beras dan Stabilitas Harga Gabah di Pendopo Wahyawibawagraha, Jum’at 28 Mei 2021.</p><p>Rakor tersebut dihadiri oleh Plt. Kepala Dinas Tanaman Pangan Hortikultura dan Perkebunan, Asisten, Staf Ahli, Kepala OPD, Stakeholder Penggilingan Gabah, petani, serta 34 tamu undangan pengusaha, dan 6 orang perwakilan kelompok tani.&nbsp;</p><p>Plt. Kepala Dinas Tanaman Pangan Hortikultura dan Perkebunan Bp.Ir.Imam Sudamarji dalam laporannya menyampaikan, Dasar pelaksanaan rapat koordinasi berdasarkan UUD No 18 Tahun 2012 tentang Kedaulatan Pangan, Kemandirian Pangan, dan Ketahanan Pangan, dan Peraturan&nbsp; Menteri Perdagangan Nomor 24 tahun 2020 tentang mempertahankan&nbsp; harga di tingkat produsen atau petani.</p><p>“Adapun maksud dan tujuan Rakor hari ini adalah untuk menjalin koordinasi pemerintah dan para petani, pelaku usaha/stakeholder penggilingan, serta menjaga kesehjateraan pangan dan stabilitas pangan pokok di Kabupaten Jember dalam rangka menuju ketahanan pangan Nasional,” Tambahnya.</p><p>Menurut Kepala Perum Bulog Jember Budi Sutika, pihaknya harus tetap mempertahankan&nbsp; harga di tingkat produsen atau petani dengan terus melakukan&nbsp; penyerapan gabah sesuai dengan Permendag.</p><p>Berdasarkan Data Pengembangan Tanaman Pangan pada bulan Januari s/d April 2021 di Kabupaten Jember produksi Padi sebesar 377.453 Ton GKG,produksi setara dengan 217.869 ton beras.</p><p>Tidak hanya stabilitas harga beras di tingkat konsumen, Bulog juga berusaha untuk memaksimalkan melakukan stabilisasi harga beras di tingkat produsen, sehingga harga gabah yang djual petani tidak anjlok saat panen raya.</p><p>Permendag menyebutkan tentang harga pembelian pemerintah (HPP) gabah kering panen (GKP) di tingkat petani sebesar Rp.4.200 per kilogram, GKP tingkat pengilingan Rp. 4.250 per kilogram, gabah kering giling (GKG) tingkat pengilingan Rp. 5.250 per kilogram, GKG di Gudang Bulog Rp. 5.300 per kilogram, dan beras di Gudang Bulog sebesar Rp. 8.300 per kilogram.</p><p>Kepada wartawan Bupati menyampaikan untuk memberikan dukungannya kepada para petani, serta Bulog terkait Ketersediaan dan kestabilan harga beras.</p><p>“Alhamdulillah, ketersediaan beserta kestabilan harga beras di Kabupaten Jember ini Aman”, Ungkap Bupati.</p>','ti2USS368d7TcPoxjUTmHAjsIFzflpn5GzCTaJ9Ws5McPRvE0QeThdra269b.jpeg',14,NULL,NULL,'2021-05-28 08:34:54','2021-06-02 13:44:59',NULL),(112,13,'Berita','Tingkatkan Kualitas Keselamatan, Dirjen Perkeretaapian Gelar Sosialisasi dan Promosi Keselamatan','tingkatkan-kualitas-keselamatan-dirjen-perkeretaapian-gelar-sosialisasi-dan-promosi-keselamatan','2021-05-28',NULL,NULL,'<p>Diskominfo Jember - Dalam rangka menertibkan pengendara transportasi darat saat melintas palang perlintasan kereta api. Direktorat Jenderal Perkeretaapian dan Direktorat Keselamatan Perkeretaapian Kementerian Perhubungan melakukan kunjungan ke Jember. Kegiatan ini dilakukan di Perlintasan JPL 157 Jl. Dr. Soebandi Patrang Jember, Jumat 28 Mei 2021.<br></p><p>Acara dihadiri oleh Direktorat Keselamatan Perkretaapian, Dishub Provinsi Jawa Timur, Jasa Raharja Jawa Timur, Dishub Kabupaten Jember, BTP Wilayah Jawa Timur, Daop 9 Jember, PT KAI (Persero).</p><p>\"Kegiatan ini kami gagas dalam rangka memberikan edukasi bagi masyarakat agar selalu berhati-hati saat melintasi pintu perlintasan kereta api,\" tegas Aji Angga Permana selaku Kasi Prasarana Perkretaapian Balai Teknik Perkretaan Bagian Wilayah Jawa Timur.&nbsp;</p><p>Kegiatan tersebut diselenggarakan untuk merespons tingginya korban kecelakaan yang disebabkan oleh kereta api. Karena banyak masyarakat yang masih belum memahami cara yang baik dan benar saat melintasi perlintasan kereta api sesuai aturan yang berlaku.</p><p>\"Ke depan kita juga akan melakukan rekruitmen pendidikan dan sertifikasi penjaga perlintasan sebagai upaya cepat menindaklanjuti kegiatan ini,\" ungkap Perdana Badroes Humas Jasa Rahaja Jatim.</p><p>Beberapa rangkaian kegiatan tersebut yakni aksi teatrikal spanduk dan poster, pembagian zipper bag himbauan keselamatan, pemasangan sepanduk himbauan keselamatan, dan penyerahan rompi keselamatan kepada petugas penjaga.</p><p>\"Saya merespons sangat baik kegiatan ini, karena kebetulan tempat yang dipilih sangat tepat. Dimana pelintasan kereta api di jalan ini sangat ramai. Harapannya masyarakat lebih berhati-hati dalam melintas sehingga keselamatan menjadi nomor satu,\" jawab Agus Wijaya selaku Kepala UPT Dishub Jember saat ditanya wartawan.</p>','IjvOoY5gzWxYiC3sVzqHhTn1xClWcQs2pIPX2qUnlOFmxW5hhUTYWHrFtnJr.jpeg',72,NULL,NULL,'2021-05-28 08:37:00','2021-06-02 13:44:59',NULL),(113,13,'Berita','91 PNS di Kabupaten Jember Terima SK Pensiun dari Bupati','91-pns-di-kabupaten-jember-terima-sk-pensiun-dari-bupati','2021-05-28',NULL,NULL,'<p>Diskominfo Jember - Sebanyak 91 Pegawai Negeri Sipil (PNS) di Lingkup Pemerintah Kabupaten Jember menerima Surat Keputusan (SK) Pensiun dari Bupati Jember. SK Pensiun tersebut diserahkan secara simbolis oleh Bupati di Pendopo Wahyawibawagraha, Jum’at (28/5/2021).<br></p><p>Hadir dalam acara tersebut Bupati Jember Hendy Siswanto beserta Wakil Bupati, KH.MB Firjaun Barlaman, Asisten Administrasi Umum, Staf Ahli, Plt.Kepala Badan Pengelola Keuangan dan Aset Daerah (BPKAD), Plt.Kepala Badan&nbsp; Kepegawaian Pengembangan Sumber daya Manusia(BKPSDM) dan Plt.Kepala OPD terkait.&nbsp;</p><p>Dalam sambutannya, Bupati memberi arahan kepada 75 PNS yang hadir dari 91 PNS yang mendapat undangan penerimaan SK. Bupati berpesan bahwa penyerahan SK pensiun ini bukan akhir dari segalanya, namun merupakan langkah awal untuk pengabdian kepadaku masyarakat.&nbsp;</p><p>“Purna tugas adalah langkah awal untuk lebih mengabdi secara langsung kepada Nusa dan Bangsa” Pungkas Bupati.</p><p>Di akhir sambutannya, Bupati berharap segala tanggung jawab yang telah diselesaikan oleh Pensiun ASN akan mendapatkan ridho dari Allah SWT.&nbsp;</p><p>“Saya dan Gus Firjaun berdoa kepada Allah Insya Allah pengabdian yang sudah Bapak Ibu lakukan selama ini, bukan hanya untuk keselamatan kehidupan di dunia namun juga akan menyelamatkan kelak di Surga Allah,” ujar Bupati.</p><p>Selebihnya, Bupati mengajak para pensiun tenaga pemerintahan untuk tetap berionvasi dan mengabdikan diri kepada lingkup terkecil dalam bermasyarakat</p><p>“Para pensiun tetap mengabdi kepada masyarakat, dengan mendukung program pemerintah dan memberikan arahan kepada tetangga mereka masing-masing,” terangnya.</p>','u4t3dqUZm4XWtJHuDtXKZeB334jNGM6N4pbw35k57Kl4obI45ty0fYoNBn3V.jpeg',6,NULL,NULL,'2021-05-28 11:37:39','2021-06-02 13:44:59',NULL),(114,13,'Berita','91 Civil Servants in Jember District Receive SK Pension from Regent.','91-civil-servants-in-jember-district-receive-sk-pension-from-regent','2021-05-28',NULL,NULL,'<p>Diskominfo Jember - A total of 91 Civil Servants (PNS) in Jember Regency Government receive a Decree (SK) Pension from Regent of Jember. The pension decree is handed over symbolically by the Regent in Pendopo Wahyawibawagraha, Friday (5/28/2021).<br></p><p>the participant who are attending the event namely Jember Regent Hendy Siswanto and Vice Regent, KH. MB Firjaun Barlaman, Assistant general administration, expert staff, Plt.Head of Regional Financial and Asset Management Agency (BPKAD), Plt. Head of Staff Development Human Resources (BKPSDM) and Plt. Head of OPD related.</p><p>In his speech, the Regent gives directions to 75 civil servants who attended from 91 civil servants who received invitations to receive decrees. The Regent said that the submission of this retirement decree is not the end of everything, but is the first step for community service.</p><p>\"Full-time duty is the first step to serve our Nation\" concluded the Regent.</p><p>At the end of his speech,&nbsp; Regent hopes that all responsibilities that have been resolved by the ASN Pension will get bless from Allah SWT.&nbsp;</p><p>\"Gus Firjaun and I pray to God, may&nbsp; God&nbsp; bless all the devotion that we have been done so far, not only for the salvation of life in the world but also will save one day in Heaven God,\" said the Regent.</p><p>Moreover, the Regent invites the retired government personnel to remain ionved and devote themselves to the smallest scope in society</p><p>\"Pensioners continue to serve the community, supporting government programs and giving direction to their respective neighbors,\" he explained.</p>','Y3DgzObmCIxgg0PL7NjuVWnLBjfmzhb5Z2Y9LeROUJ0CKnjIvAzm8GwBTVzW.jpeg',19,NULL,NULL,'2021-05-28 11:47:29','2021-06-02 13:44:59',NULL),(115,13,'Berita','Improving Safety Quality, Director General of Railways Holds Socialization and Safety Promotion','improving-safety-quality-director-general-of-railways-holds-socialization-and-safety-promotion','2021-05-28',NULL,NULL,'<p>Diskominfo Jember - In order to discipline road transport riders when crossing the railway. Directorate General of Railways and Directorate of Railway Safety, Ministry of Transportation&nbsp; visit Jember. This activity is conducted at JPL Crossing 157 Jl. Dr. Soebandi Patrang Jember, Friday, May 28, 2021.<br></p><p>The event is attended by the Directorate of Railway Safety, East Java Provincial department of transportation, East Java Raharja Services, Jember District transportation, East Java Regional BTP, Daop 9 Jember, PT KAI (Persero).</p><p>\"This activity is provide education for the community to always be careful when crossing the railway crossing door,\" said Aji Angga Permana as Kasi Infrastructure Railway Engineering Center Section of East Java.&nbsp;</p><p>\"Later, we will conduct educational recruitment and certification of crossing guards as a quick effort to follow up this activity,\" said Perdana Badroes Public Relations Services Rahaja Jatim.</p><p>Some of these activities include the theatrical action of banners and posters, the distribution of zipper bags urging safety, the installation of safety banners, and the surrender of safety vests to guard officers.</p><p>\"I have a very well respond to this activity, because the chosen place is very appropriate. Where the railway crossing on this road is very crowded. Hopefully the public is more careful in passing. Thus, safety becomes number one,\" said Agus Wijaya as Head of UPT Transportation Department Jember when he asked by reporters.</p>','dHKhgRcSNHEM3OxZRfcXzvhG6MJyIHOGJAcj8HDbe54xxVz0COPSpXuXTYzB.jpeg',7,NULL,NULL,'2021-05-28 11:49:46','2021-06-02 13:44:59',NULL),(116,13,'Berita','Improving National Food Security, Jember District Government Coordinates with Farmers','improving-national-food-security-jember-district-government-coordinates-with-farmers','2021-05-28',NULL,NULL,'<p>Diskominfo Jember – In order to improve national food security and farmers\' welfare, the government makes efforts to stabilize grain prices and increase food production, especially in Jember Regency.&nbsp;<br></p><p>Regent of Jember Hendy Siswanto and Vice Regent of Jember MB. Firjaun Barlaman accompanied by The Head of Bank Indonesia Representative Hestu Wibowo chaired the Coordination Meeting on Rice Availability and Grain Price Stability in Pendopo Wahyawibawagraha, Friday, May 28, 2021.</p><p>The meeting are attended by Plt. Head of Horticultural and Plantation Food Crop Office, Assistant, Expert Staff, Head of OPD, Grain Milling Stakeholders, farmers, as well as 34 invited guests of entrepreneurs, and 6 representatives of farmer groups.&nbsp;</p><p>Plt. Head of Horticultural and Plantation Food Crop Office Bp.Ir.Imam Sudamarji in his report said, The basis of the implementation of coordination meetings based on the Constitution No. 18 of 2012 on Food Sovereignty, Food Independence, and Food Security, and Regulation of the Minister of Trade No. 24 of 2020 on maintaining prices at the level of producers or farmers.</p><p>\"The purpose of Rakor today is to establish coordination between the government and farmers, business / milling stakeholders, as well as maintain food welfare and basic food stability in Jember Regency in order to achieve national food security,\" he added.</p><p>According to Head of Perum Bulog Jember Budi Sutika, it must maintain prices at the level of producers or farmers by continuing to absorb grain in accordance with Permendag.</p><p>Based on Food Crop Development Data in January to April 2021 in Jember Regency rice production amount to 377,453 Tons of GKG, production equivalent to 217,869 tons of rice.</p><p>Not only the stability of rice prices at the consumer level, Bulog also strives to maximize the stabilization of rice prices at the producer level, so that the price of grain that djual farmers do not fall during the harvest.</p><p>Permendag mentions&nbsp; the purchase price of government (HPP) dry grain harvest (GKP) at the farmer level of Rp.4,200 per kilogram, GKP grinding level Rp. 4,250 per kilogram, dry milled grain (GKG) grinding level Rp. 5,250 per kilogram, GKG in Warehouse Bulog Rp. 5,300 per kilogram, and rice in Warehouse Bulog rp. 8,300 per kilogram.</p><p>To journalists the Regent is conveyed to give his support to farmers, as well as Bulog related to the availability and stability of rice prices.</p><p>\"Alhamdulillah, the availability and stability of rice prices in Jember is safe\", said the Regent.</p>','pxsplvP8PaE9Xd4eizOp5TkUE2hm6272VQpb9LHe0FSc5GIFHwBRPI5FMpub.jpeg',17,NULL,NULL,'2021-05-28 11:52:40','2021-06-02 13:44:59',NULL),(117,13,'Berita','Bupati Hendy Ingin Berkolaborasi dengan Berbagai Komponen untuk Mengenalkan Ragam Budaya Jember','bupati-hendy-ingin-berkolaborasi-dengan-berbagai-komponen-untuk-mengenalkan-ragam-budaya-jember','2021-05-28',NULL,NULL,'<p>Diskominfo Jember – Bupati Hendy Siswanto menghadiri acara Parade Karya Anak Daerah serta Pertunjukan Performance Linkrafin di Aula PB Sudirman Jumat (28 Mei 2021).<br></p><p>Acara tersebut juga dihadiri oleh Wabup, Wakil Kapolres, Ketua Cabang Bank Indonesia, dan Dandim.</p><p>“Saya sangat senang melihat kreativitas anak muda Jember salah satunya membuat acara seperti malam ini. Ini yang harus kita selalu dukung,” ungkap Bupati.</p><p>Bupati juga mengajak seluruh tamu undangan untuk menjadikan motivasi bahwa Jember memiliki banyak budaya yang sangat beragam.</p><p>“Pada saat dahulu sekitar tahun 1970-1985, Jember pernah diakui kekayaan budayanya oleh nusantara. Namun, saat ini kita kebalik, mari kita bangkitkan jember yang kita cinta ini dengan segala aneka ragam budayanya,” pungkasnya.</p><p>Bupati juga menyampaikan apresiasinya atas pencapaian yang diraih oleh Linkrafin dalam ajang bergengsi yang diadakan oleh Kementerian Pariwisata dan Ekonomi Kreatif Republik Indonesia (Kemenparkraf) beberapa saat lalu.</p><p>“Kami mendapatkan kabar dari Pak Menteri Pariwisata dan Ekonomi Kreatif Sandiaga Uno untuk meliput kegiatan ini secara langsung. Karena beliau akan membawa Linkrafin ini ke seluruh dunia,” tegasnya.</p><p>Selain itu, Bupati menegaskan bahwa pencapaian kemenangan Linkrafin tidak dapat tercapai tanpa adanya sinergi dan kolaborasi. Maka dari itu, ke depan ia mengajak beberapa komponen untuk bekerjasama dengan perguruan tinggi, Bank Indonesia, dan lainnya.&nbsp;</p><p>Upaya tersebut kami lakukan agar lebih mudah untuk mencapai Jember bangkit dari pengentasan kemiskinan dan stunting,” tutupnya.</p>','9b1LPMmBviDeg7SijegOcuk0n5zI32H31ke0JMftDzec0wnvs2MZma19WRRW.jpeg',7,NULL,NULL,'2021-05-28 23:20:33','2021-06-02 13:44:59',NULL),(118,13,'Berita','Regent Hendy Wants  Collaborate with Various Components to Introduce the Diversity of Jember Culture','regent-hendy-wants-collaborate-with-various-components-to-introduce-the-diversity-of-jember-culture','2021-05-28',NULL,NULL,'<p>Diskominfo Jember - Regent Hendy Siswanto attends the Regional Children\'s Work Parade and Linkrafin Performance Show at PB Sudirman Hall on Friday (28 May 2021).&nbsp;<br></p><p>The event is also attended by Deputy Head of Police, Head of Bank Indonesia Branch, and Dandim.&nbsp;</p><p>\"I am very happy to see the creativity of young people in Jember, one of the creation is such a tonight event. This is what we must always support, \"said the Regent.&nbsp;</p><p>The Regent also invites all invited guests to motivate them that Jember has many very diverse cultures.&nbsp;</p><p>\"In the past, around 1970-1985, Jember was once recognized for its cultural wealth by the archipelago. However, now we are reversed, let us raise this jember that we love with all its various cultures, \"he concluded.</p><p>The Regent also expressed his appreciation for the achievements achieved by Linkrafin in prestigious event which be held by the Ministry of Tourism and Creative Economy of the Republic of Indonesia (Kemenparkraf) a few moments ago.</p><p>\"We got an information from the Minister of Tourism and Creative Economy Sandiaga Uno to cover this activity directly. Because he will bring this Linkrafin to the world,\" he said.</p><p>In addition, the Regent confirms that the achievement of Linkrafin\'s victory could not be achieved without synergy and collaboration.&nbsp;</p><p>Therefore, in the future He invites several components to cooperate with universities, Bank Indonesia, and others.&nbsp;</p><p>We do this effort to make it easier to achieve Jember to rise from poverty alleviation and stunting,\" he concluded.</p>','OC3NII7IqgpUHPGxuBxZTnISh53dyJUYAn5M9uhrAEiTqJqXolYsUi89noPx.jpeg',24,NULL,NULL,'2021-05-28 23:22:10','2021-06-02 13:44:59',NULL),(120,13,'Berita','Luncurkan Anjungan Dukcapil Mandiri (ADM), Proses Cetak Dokumen Kependudukan Jadi Lebih Mudah dan Efisien','luncurkan-anjungan-dukcapil-mandiri-adm-proses-cetak-dokumen-kependudukan-jadi-lebih-mudah-dan-efisien','2021-05-29',NULL,NULL,'<p>Diskominfo Jember – Sebuah terobosan dan inovasi baru telah dilakukan Dinas Kependudukan dan Pencatatan Sipil (Dispendukcapil) Kabupaten Jember. Kini, masyarakat tidak perlu bersusah payah mengurus dokumen kependudukan.<br></p><p>Acara peluncuran ADM dihadiri oleh Bupati Hendy Siswanto dan Istri Ny.Kasih Fajarini, Wakil Bupati MB Firjaun Barlaman, Asisten Administrasi Umum, Pimpinan Transmart Jember, dan plt.Ka.Dinas Perpustakaan dan Arsip, plt.Ka.Diskominfo, plt. Ka.Dishub, dan plt.Ka. Disparbud, serta perwakilan dari Satpol PP, Sabtu (29/05/2021) di Transmart Jember pukul 10.00 WIB.&nbsp;</p><p>Plt.Kepala Dinas Kependudukan dan Pencatatan Sipil (Dispendukcapil), Isnaini Dwi Susanti, meluncurkan mesin ADM untuk melayani administrasi kependudukan (Adminduk). Dengan mesin ini, masyarakat bisa mencetak data kependudukan secara mandiri dalam hitungan menit.</p><p>“Peluncuran ADM sebagai salah satu cara pelayanan inovatif untuk memudahkan masyarakat mencetak administrasi kependudukan dan pencatatatan sipil secara mandiri” ujar plt.Kepala Dispendukcapil.</p><p>Selanjutnya, beliau menjelaskan ADM merupakan mesin pencetak dokumen kependudukan dari Kartu Tanda Penduduk (KTP), Kartu Keluarga (KK), Akta Kelahiran, Akta Kematian, dan Kartu Identitas Anak (KIA)</p><p>“ADM diberikan Kementrian Dalam Negeri sebagai hadiah bagi Pemerintah Kabupaten Jember karena telah melaksanakan pelayananan aminduk dan sudah mencapai target yang ditentukan” plt.Kepala Dispendukcapil memaparkan laporannya kepada Bupati tentang mekanisme pelayanan pengambilan Dokumen melalui mesin ADM.</p><p>Pada akhir sambutannya, beliau mengucapkan terima kasih atas support dan arahan yang telah diberikan Bupati untuk melaksanakan pelayananan dengan cepat dan gratis.&nbsp;</p><p>“Kami ingin melayani dan membahagiakan masyarakat, apa yang telah kami lakukan masih jauh dari kesempurnaan karena kesempurnaan hanya milik Allah SWT” ungkapnya.</p>','1gmhlp74zoHXBNF5d6Wopp7xlsc51gPTAXck5Hkn1pe0qUnsGv8elHOssHLG.jpeg',11,NULL,NULL,'2021-05-29 12:15:47','2021-06-02 13:44:59',NULL),(121,13,'Berita','Launching Dukcapil Mandiri Platform (ADM) , The Process of Printing Documents get Easier and More Efficient','launching-dukcapil-mandiri-platform-adm-the-process-of-printing-documents-get-easier-and-more-efficient','2021-05-29','','','<p>Diskominfo Jember – A new innovation has been made by Department of Population and Civil Registration (Dispendukcapil) Jember Regency. Now, people do not  have to struggle to take care of E-documents.<br></p><p>The ADM launch event is attended by Regent Hendy Siswanto and his wife, Mrs. Kasih Fajarini, Vice Deputy Regent Firjaun Barlaman, General Administration Assistant, Leader of Transmart Jember, and plt. Ka.Dinas Library and Archives, plt. Ka.Diskominfo, plt. Ka.Dishub, and plt.Ka. Disparbud, also  representatives from Satpol PP, Saturday (29/05/2021) at Transmart Jember at 10.00 WIB.</p><p>Plt. Department of Population and Civil Registration (Dispendukcapil), Isnaini Dwi Susanti confirms, the launching of ADM machine is used to serve population administration (Adminduk). With this machine, people can print population data document independently in minutes.</p><p>\"The launch of ADM as one of the innovative ways of service to facilitate the society to print population administration and civil registration independently\" said plt. Head of Dispendukcapil.</p><p>Furthermore, She explains that ADM is a printer of residence documents from Identity Card (KTP), Family Card (KK), Birth Certificate, Death Certificate, and Child Identity Card (KIA)</p><p>\"ADM is given by the Ministry of Home Affairs as a gift to Jember Regency Government for having carried out Aminduk services and has reached the specified target\" plt. The Head of Dispendukcapil presented his report to the Regent about the mechanism of document retrieval services through ADM machines.</p><p>At the end of her speech, She feel so thankful for the support and direction given by Regent to carry out the service quickly and free of charge.</p><p>\"We want to serve and make our society happy, what we have done is far from perfection because perfection belongs only to Allah SWT\" She said.</p>','WhatsApp-Image-2021-05-15-at-08_03_17.jpeg',30,NULL,NULL,'2021-05-29 15:07:39','2021-06-14 22:01:30',NULL),(122,13,'Berita','Bandara Notohadinegoro Siap Dilirik Maskapai Komersial','bandara-notohadinegoro-siap-dilirik-maskapai-komersial','2021-05-29',NULL,NULL,'<p>Diskominfo Jember – Setelah melakukan rapat koordinasi seminggu yang lalu. Kini rombongan Pusat Potensi Kedirgantaraan TNI AU (PUSPOTDIRGA) bekerjasama dengan Federasi Aero Sport Indonesia (FASI) membawa 9 pesawat bermotor dan 10 pesawat paramotor hadir di Bandara Notohadinegoro Jember, Sabtu (29 Mei 2021).</p><p>Rombongan PUSPOTDIRGA dan FASI diketuai oleh Marsekal Pertama (Marsma) Fajar Adriyanto sebagai Kepala PUSPOTDIRGA.&nbsp;</p><p>“Saya dan tim sangat senang sekali hadir pada siang ini di Bandara Notohadinegoro Jember dengan sambutan yang hangat oleh Pemkab Jember,” ungkap Fajar.</p><p>“Kami memberi kesempatan kepada masyarakat Jember besok minggu untuk melihat pertunjukan pesawat ini dengan tetap menggunakan protokol kesehatan,” tambahnya.</p><p>Kehadiran rombongan tersebut tujuannya ialah mengenalkan dunia kedirgantaraan dan meningkatkan minat kedirgantaraan masyarakat Jember sekaligus memperingati Hari Lahir Pancasila ke-76.</p><p>“Harapan kami ialah Bandara Notohadinegoro ini bisa hidup kembali dan bisa menjadi pusat dari kegiatan kedirgantaraan di Jember maupun Jawa Timur,” pungkasnya.</p><p>Selain untuk meningkatkan potensi olahraga kedirgantaraan kegiatan tersebut juga berpotensi menarik minat maskapai komersial di Bandara Notohadinegoro.</p><p>“Tentunya, hal tersebut membutuhkan kerja keras semua pihak, tetapi ke depan saya dan tim akan selalu mengupayakan agar bandara ini dipakai,” jawab Fajar saat ditanya mengenai potensi Bandara Notohadinegoro dapat dilirik oleh maskapai komersial.</p><p>Jember sebagai daerah terbesar penduduk nomor 3 di Jawa Timur dan memiliki banyak potensi wisata. Harapan Sekretaris Daerah(Sekda) Mirfano dengan adanya kegiatan tersebut dapat mengaktifkan kembali operasi Bandara Notohadinegoro.</p><p>“Saya ucapkan selamat datang sekaligus berharap dengan kedatangan bapak-bapak sekalian dapat mendongkrak nama Jember ke dunia yang lebih luas,\" ungkap Mirfano dalam sambutannya saat mewakili Bupati.</p>','ZSpFdDvzcJGA10OrJxodENl3JPrhcJbo3fCHG7KRriZEGJpAjEYqXZzNIJ2y.jpeg',14,NULL,NULL,'2021-05-29 21:46:24','2021-06-12 23:16:24','2021-06-12 23:16:24'),(123,13,'Berita','Fly pass memperingati kelahiran pancasila di Bandara Notohadinegoro Jember','fly-pass-memperingati-kelahiran-pancasila-di-bandara-notohadinegoro-jember','2021-05-30',NULL,NULL,'<p>Diskominfo Jember - Melakukan Penerbangan ringan Fly pass menjadi kegiatan baru dan unik di Kabupaten Jember untuk merayakan Hari Lahir Pancasila tanggal 1 Juni 2021.<br></p><p>Bandar Udara Notohadinegoro Jember terpilih menjadi salah satu tempat perayaan kegiatan tersebut.&nbsp;</p><p>Sejumlah pesawat yang akan dikemudikan oleh tim dari garuda terbang telah mengudara di langit Kabupaten Jember, Minggu, 30 Mei 2021 di Bandara Notohadinegoro.&nbsp;</p><p>\"Sebanyak 19 pesawat ada 7 pesawat bermotor kemudian ada 2 trik dan ada 10 paramotor sehingga 19 ini juga membuktikan bandara notohadinegoro sangat layak untuk didarati oleh pesawat\", ungkap Marsekal Pertama (Marsma) Fajar Adriyanto sebagai Kepala PUSPOTDIRGA.&nbsp;</p><p>Menurutnya, memperingati hari kelahiran Pancasila serta menghadirkan pesawat-pesawat yang dibina angkatan udara melalui Federasi Aero Sport Indonesia (FASI) bertujuan untuk lebih mendekatkan kepada masyarakat.</p><p>\"Menjadikan momen untuk membangkitkan rasa cinta Dirgantara dan cinta negara Indonesia,\" pungkas Fajar kepada wartawan.</p><p>Acara tersebut dimeriahkan dengan Bakti Sosial serta&nbsp; pembagian Sembako kepada Masyarakat sekitar. Bupati Hendy Siswanto dan Wakil Bupati MB Firjaun Barlaman di dampingi oleh Marsekal Pertama (Marsma) Fajar Adriyanto secara simbolis membagikan sembako.</p><p>Bupati melakukan joy fligt atau penerbangan ringan bersama para Forkopimda untuk menikmati Jember dari atas langit.&nbsp;</p><p>Setelah Joy fligt Kepada wartawan Bupati menyampaikan pesan bahwa dari atas langit Kabupaten Jember sangat cantik, Bupati berpesan kepada masyarakat dengan slogannya \"wes wayahe Jember Bangkit\".</p><p>\"Hari ini kita buktikan bahwa di Jember sangat antusias masyarakat nya dengan adanya garuda terbang. Saya terima kasih kepada TNI AU ini menjadi motivasi kita memberi Jember semangat agar segera bangkit,\" pungkasnya.</p>','Jldb1re8Vc7w1BUdFQESHQtY86NgUX5JGEfLKRlhumleTYqCaEQz5E9r7q9J.jpeg',12,NULL,NULL,'2021-05-30 09:33:29','2021-06-12 23:16:01','2021-06-12 23:16:01'),(124,13,'Berita','Fly pass commemorates the birth of Pancasila at Jember Notohadinegoro Airport','fly-pass-commemorates-the-birth-of-pancasila-at-jember-notohadinegoro-airport','2021-05-30',NULL,NULL,'<p>Diskominfo Jember - Fly pass becomes a new and unique activity in Jember Regency to celebrate Pancasila Day on June 1, 2021.<br></p><p>Jember Notohadinegoro Airport is chosen as one of places to celebrate the event.&nbsp;</p><p>A number of aircraft that will be piloted by Garuda team flying have been airborne in the skies of Jember Regency, Sunday, May 30, 2021 at Notohadinegoro Airport.&nbsp;</p><p>\"A total of 19 aircraft, there are 7 motorized aircraft, 2 tricks and 10 paramotor. Thus, these 19 aircraft prove that notohadinegoro airport is very feasible to be reached by aircraft\", said First Marshal (Marsma) Fajar Adriyanto as Head of PUSPOTDIRGA.&nbsp;</p><p>According to him, commemorating the birth of Pancasila and presenting aircraft built by the air force through&nbsp; Indonesian Aero Federation (FASI) aims to bring society closer.</p><p>\"Making a moment to evoke the love of Aerospace and the love of Indonesian state,\" Fajar told reporters.</p><p>The event is enlivened by Social Service and distribution of daily needs to surrounding society. Regent Hendy Siswanto and Deputy Regent, Firjaun Barlaman are accompanied by First Marshal (Marsma) Fajar Adriyanto symbolically distributed foodstuffs.</p><p>The Regent did joy fligt with Forkopimda to enjoy Jember from above the sky.&nbsp;</p><p>After Joy fligt, Regent conveys the message to reporters that the sky jember district is very beautiful, the Regent messages the society with the slogan \"it\'s the time Jember to rise up!\".</p><p>\"Today we prove that Jember society is very enthusiastic with Garuda flying. I thank the Air Force for being our motivation to give Jember spirit to rise soon,\" He concluded.</p>','uu1gvmRNxOg7TEvSH6XVfCNLIzyHWjor662XrSV2biwV5aDsDx17C255nRKA.jpeg',17,NULL,NULL,'2021-05-30 10:11:16','2021-06-12 23:12:27','2021-06-12 23:12:27'),(125,13,'Berita','Jokowi Minta Waspada Ekspansi Ideologi, Bupati Hendy Siap Menanggulangi','jokowi-minta-waspada-ekspansi-ideologi-bupati-hendy-siap-menanggulangi','2021-06-01',NULL,NULL,'<p>Diskominfo Jember – Upacara peringatan Hari Lahir Pancasila digelar hari ini (Selasa, 1 Juni 2021) di Gedung Pancasila Kementerian Luar Negeri, Jakarta Pusat. Upacara dipimpin oleh Presiden Jokowi.<br></p><p>Jokowi yang bertindak sebagai Inspektur Upacara, hadir secara virtual dari Istana Kepresidenan Bogor. Jokowi saat hadir dalam upacara menggunakan baju Adat Tanah Bumbu.</p><p>Upacara tersebut diikuti perwakilan TNI-Polri, tenaga kesehatan, hingga pelajar. Terlihat juga jajaran menteri yang turut hadir dalam upacara ini yang sebagian mengikuti secara virtual.</p><p>Acara dimulai dengan menyanyikan lagu Indonesia Raya. Setelah itu dilanjutkan dengan mengheningkan cipta.</p><p>Ketua MPR Bambang Soesatyo bertugas membacakan Pancasila. Sedangkan Ketua DPR Puan Maharani membacakan teks Pembukaan UUD 1945.</p><p>Jokowi mengharapkan momentum peringatan Hari Lahir Pancasila direfleksikan oleh masyarakat untuk mengokohkan nilai-nilai Pancasila. Jokowi juga menambahkan bahwa tantangan bangsa hari ini tidak mudah.</p><p>“Walaupun Pancasila telah menyatu dalam kehidupan kita sepanjang Republik Indonesia ini berdiri. Namun tantangan yang dihadapi Pancasila tidaklah semakin ringan. Globalisasi dan interaksi antar belahan dunia tidak serta merta meningkatkan kesamaan pandangan dan kebersamaan,\" tegas Jokowi saat menyampaikan pidatonya.</p><p>Selain itu, Jokowi mengingatkan semua pihak akan waspada terkait rivalitas antar nilai dan ideologi. Termasuk soal meningkatnya ideologi radikalisme di era saat ini.</p><p>Bupati Jember Hendy Siswanto hadir dalam upacara tersebut bersama Wakil Bupati, Ketua DPRD Jember, Sekda, Ketua Pengadilan, Dandim 0824, Kapolres, Kepala Bakesbangpol, dan Asisten II.</p><p>Bupati menyampaikan bahwa peringatan Hari Lahir Pancasila harus benar-benar dihayati seperti halnya merayakan hari kelahiran kita sendiri. Bangsa ini damai dan tenteram karena juga Pancasila.</p><p>Bupati juga menanggapi perihal penyampaian Jokowi mengenai meningkatnya ideologi transnasional.</p><p>“Kita pemerintah selalu mengantisipasi dengan cara berkoordinasi dengan Forkopimda dan elemen yang lain. Harapannya, masyarakat semua harus pro aktif untuk menanggulangi ini dengan menerapkan nilai-nilai budaya lokal”, jawab Bupati di Aula Pendopo Wahyawibawagraha saat ditanya wartawan mengenai respons Pidato Jokowi.</p>','qEpDPGsQLxlFqT3nSUYlHw4OS1G2kY2nSuUZLP2gGEtcgljTDsL9lrFS3za7.jpeg',8,NULL,NULL,'2021-06-01 05:06:30','2021-06-12 17:24:48','2021-06-12 17:24:48');
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
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (1,'Gallery','Sosialisasi E-Marketing Di Desa Silo','IMG_20210605_103934.jpg','2021-06-15 04:28:31',NULL),(2,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(3,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(4,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(5,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(6,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(7,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(8,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(9,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(10,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(11,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(12,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(13,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(14,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(15,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL),(16,'Gallery','Bupati jember Kasus Covid 19 Melonjak','1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz.jpeg','2021-06-15 04:28:31',NULL);
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries_child`
--

DROP TABLE IF EXISTS `galleries_child`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galleries_child` (
  `id_galeries` int(11) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries_child`
--

LOCK TABLES `galleries_child` WRITE;
/*!40000 ALTER TABLE `galleries_child` DISABLE KEYS */;
INSERT INTO `galleries_child` VALUES (1,NULL,'IMG_20210605_143359.jpg'),(1,NULL,'IMG_20210605_113615.jpg'),(1,NULL,'IMG_20210605_113603.jpg'),(1,NULL,'IMG_20210605_103059.jpg'),(1,NULL,'IMG_20210605_102004.jpg'),(1,NULL,'IMG_20210605_142016.jpg'),(1,NULL,'IMG_20210605_1433591.jpg'),(2,NULL,'1EGKywIuPK4VC95UJ5LwkS5J8bE82xwNUJR3PcfGboAiEDaBWBnbpXU8HFDz1.jpeg'),(2,NULL,'200701211_1914772318685844_5445462383297275763_n.jpg');
/*!40000 ALTER TABLE `galleries_child` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `halaman`
--

DROP TABLE IF EXISTS `halaman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `halaman` (
  `id_halaman` int(11) NOT NULL,
  `kategori` enum('Personil Diskominfo','Sejarah Dinas','Struktur Organisasi','Tupoksi','Visi Misi') NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `gambar` varchar(255) NOT NULL,
  PRIMARY KEY (`id_halaman`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `halaman`
--

LOCK TABLES `halaman` WRITE;
/*!40000 ALTER TABLE `halaman` DISABLE KEYS */;
/*!40000 ALTER TABLE `halaman` ENABLE KEYS */;
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
  `content` text DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_header`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
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
-- Table structure for table `profile_penghargaan`
--

DROP TABLE IF EXISTS `profile_penghargaan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_penghargaan` (
  `id_penghargaan` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `date` date DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deskripsi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kata_kunci` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT 0,
  `penanggungjawab` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jam` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_penghargaan`) USING BTREE,
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_penghargaan`
--

LOCK TABLES `profile_penghargaan` WRITE;
/*!40000 ALTER TABLE `profile_penghargaan` DISABLE KEYS */;
/*!40000 ALTER TABLE `profile_penghargaan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_personil`
--

DROP TABLE IF EXISTS `profile_personil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_personil` (
  `id_personil` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_personil`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_personil`
--

LOCK TABLES `profile_personil` WRITE;
/*!40000 ALTER TABLE `profile_personil` DISABLE KEYS */;
INSERT INTO `profile_personil` VALUES (1,'Personil','<p>\n	<font color=\"#000000\" face=\"Arial, Helvetica, Tahoma, Verdana, sans-serif\">&nbsp;</font></p>\n','b4c17-t1moyyp4erpv5khcvyfkd8wlv6mcmffs4oavbdgon0ce1hiq8ny4itacezez.png','2021-06-10 12:13:15','2021-06-07 02:57:23',NULL);
/*!40000 ALTER TABLE `profile_personil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_sejarah_dinas`
--

DROP TABLE IF EXISTS `profile_sejarah_dinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_sejarah_dinas` (
  `id_sejarah_dinas` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` enum('Personil Diskominfo','Sejarah Dinas','Struktur Organisasi','Tupoksi','Visi Misi') NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_sejarah_dinas`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_sejarah_dinas`
--

LOCK TABLES `profile_sejarah_dinas` WRITE;
/*!40000 ALTER TABLE `profile_sejarah_dinas` DISABLE KEYS */;
INSERT INTO `profile_sejarah_dinas` VALUES (1,'Personil Diskominfo','Sejarah Dinas','<div>\n	<p>\n		Kabupaten Jember dibentuk berdasarkan Staatsblad Nomor 322 tanggal 9 Agustus 1928, yang mulai berlaku tanggal 1 Januari 1929. Pemerintah Hindia Belanda telah mengeluarkan ketentuan tentang penataan kembali pemerintah desentralisasi di wilayah Provinsi Jawa Timur, antara lain dengan menunjuk Regenschap Djember sebagai masyarakat kesatuan hukum yang berdiri sendiri. Secara resmi ketentuan tersebut diterbitkan oleh Sekretaris Umum Pemerintah Hindia Belanda (De Aglemeene Secretaris) G.R. Erdbrink, 21 Agustus 1928.</p>\n	<p>\n		Pemerintah Regenschap Jember yang semula terbagi dalam tujuh Wilayah Distrik, pada tanggal 1 Januari 1929 sejak berlakunya Staatsblad No. 46/1941 tanggal 1 Maret 1941 Wilayah Distrik dipecah menjadi 25 Onderdistrik, yaitu:</p>\n	<ul>\n		<li>\n			Distrik Jember, meliputi onderdistrik Jember, Wirolegi, dan Arjasa.</li>\n		<li>\n			Distrik Kalisat, meliputi onderdistrik Kalisat, Ledokombo, Sumberjambe, dan Sukowono.</li>\n		<li>\n			Distrik Rambipuji, meliputi onderdistrik Rambipuji, Panti, Mangli, dan Jenggawah.</li>\n		<li>\n			Distrik Mayang, meliputi onderdistrik Mayang, Silo, Mumbulsari, dan Tempurejo.</li>\n		<li>\n			Distrik Tanggul meliputi onderdistrik Tanggul, Sumberbaru, dan Bangsalsari.</li>\n		<li>\n			Distrik Puger, meliputi onderdistrik Puger, Kencong Gumukmas, dan Umbulsari.</li>\n		<li>\n			Distrik Wuluhan, meliputi onderdistrik Wuluhan, Ambulu, dan Balung.</li>\n	</ul>\n	<p>\n		&nbsp;</p>\n	<p>\n		Berdasarkan Undang Undang No. 12/1950 tentang Pemerintah Daerah Kabupaten di Jawa Timur, ditetapkan pembentukan Daerah-daerah Kabupaten dalam lingkungan Provinsi Jawa Timur (dengan Perda), antara lain Daerah Kabupaten Jember ditetapkan menjadi Kabupaten Jember.</p>\n	<p>\n		Dengan dasar Peraturan Pemerintah Nomor 14 Tahun 1976 tanggal 19 April 1976, dibentuklah Wilayah Kota Jember dengan penataan wilayah-wilayah baru sebagai berikut:</p>\n	<p>\n		Kacamatan Jember dihapus, dan dibentuk tiga kecamatan baru, masing-masing Sumbersari, Patrang dan Kaliwates.</p>\n	<p>\n		Kecamatan Wirolegi menjadi Kecamatan Pakusari dan Kecamatan Mangli menjadi Kecamatan Sukorambi.</p>\n	<p>\n		Bersamaan dengan pembentukan Kota Administratif Jember, wilayah Kewedanan Jember bergeser pula dari Jember ke Arjasa dengan wilayah kerja meliputi Arjasa, Pakusari, dan Sukowono yang sebelumnya masuk Distrik Kalisat. Dengan adanya perubahan-perubahan tersebut, pada perkembangan berikutnya, secara administratif Kabupaten Jember saat itu terbagi menjadi tujuh Wilayah Pembantu Bupati, satu wilayah Kota Administratif, dan 31 Kecamatan.</p>\n	<p>\n		Dengan diberlakukannya Otonomi Daerah sejak 1 Januari 2001 sebagai tuntutan No 22/1999 tentang Pemerintahan Daerah, Pemerintah Kabupaten Jember telah melakukan penataan kelembagaan dan struktur organisasi, termasuk penghapusan lembaga Pembantu Bupati yang kini menjadi Kantor Koordinasi Camat. Selanjutnya, dalam menjalankan roda pemerintah di era Otonomi Daerah ini Pemerintah Kabupaten Jember dibantu empat Kantor Koordinasi Camat, yakni:</p>\n	<ul>\n		<li>\n			Kantor Koordinasi Camat Jember Barat di Tanggul</li>\n		<li>\n			Kantor Koordinasi Camat Jember Selatan di Balung</li>\n		<li>\n			Kantor Koordinasi Camat Jember Tengah di Rambipuji</li>\n		<li>\n			Kantor Koordinasi Camat Jember Timur di Kalisat</li>\n	</ul>\n	<p>\n		&nbsp;</p>\n</div>\n<p>\n	&nbsp;</p>\n','53d10-collectie_tropenmuseum_de_aloen-aloen_te_djember_op_oost-java._tmnr_60009820.jpg','2021-06-11 01:29:07','2021-06-08 01:09:23',NULL);
/*!40000 ALTER TABLE `profile_sejarah_dinas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_struktur_organisasi`
--

DROP TABLE IF EXISTS `profile_struktur_organisasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_struktur_organisasi` (
  `id_struktur_organisasi` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` enum('Personil Diskominfo','Sejarah Dinas','Struktur Organisasi','Tupoksi','Visi Misi') NOT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_struktur_organisasi`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_struktur_organisasi`
--

LOCK TABLES `profile_struktur_organisasi` WRITE;
/*!40000 ALTER TABLE `profile_struktur_organisasi` DISABLE KEYS */;
INSERT INTO `profile_struktur_organisasi` VALUES (1,'Personil Diskominfo','Bagan Struktur Organisasi Dinas Komunikasi Dan Informatika Kabupaten Jember','d4e86-download.png','2021-06-10 11:02:58','2021-06-07 03:17:17',NULL);
/*!40000 ALTER TABLE `profile_struktur_organisasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_tupoksi`
--

DROP TABLE IF EXISTS `profile_tupoksi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_tupoksi` (
  `id_tupoksi` int(11) NOT NULL AUTO_INCREMENT,
  `tupoksi_kategori` int(11) NOT NULL DEFAULT 0,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_tupoksi`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_tupoksi`
--

LOCK TABLES `profile_tupoksi` WRITE;
/*!40000 ALTER TABLE `profile_tupoksi` DISABLE KEYS */;
INSERT INTO `profile_tupoksi` VALUES (3,1,'Tugas Pokok Dan Fungsi Diskominfo','<p>\n	<font color=\"#000000\" face=\"Arial, Helvetica, Tahoma, Verdana, sans-serif\">&nbsp;</font></p>\n','aa863-lnrv_b2ys_180305.jpg','2021-06-10 12:06:50','2021-06-08 01:14:53',NULL),(4,2,'Tugas Pokok Dan Fungsi Kepala Dinas','<p>\n	<font color=\"#000000\" face=\"Arial, Helvetica, Tahoma, Verdana, sans-serif\">&nbsp;</font></p>\n','5bd27-lnrv_b2ys_180305.jpg','2021-06-10 12:06:14','2021-06-08 04:10:41',NULL),(5,3,'Tugas Pokok Dan Fungsi Sekretariat','<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px;\">\n	<tbody>\n		<tr>\n			<td style=\"text-align: center;\">\n				<strong>No</strong></td>\n			<td style=\"text-align: center;\">\n				<strong>Jabatan</strong></td>\n		</tr>\n		<tr>\n			<td style=\"text-align: center;\">\n				1</td>\n			<td style=\"text-align: center;\">\n				Sub Bagian Umum dan Kepegawaian</td>\n		</tr>\n		<tr>\n			<td style=\"text-align: center;\">\n				2</td>\n			<td style=\"text-align: center;\">\n				Sub Bagian Keuangan</td>\n		</tr>\n		<tr>\n			<td style=\"text-align: center;\">\n				3</td>\n			<td style=\"text-align: center;\">\n				Sub Bagian Perencanaan dan Pelaporan</td>\n		</tr>\n	</tbody>\n</table>\n<p>\n	&nbsp;</p>\n','da13d-lnrv_b2ys_180305.jpg','2021-06-10 12:05:47','2021-06-08 04:20:48',NULL),(6,6,'Tugas Pokok Dan Fungsi Bidang Statistik','<p>\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span></p>\n','da13d-lnrv_b2ys_180305.jpg','2021-06-10 12:08:00','2021-06-08 04:21:49',NULL),(7,5,'Tugas Pokok Dan Fungsi Bidang Teknologi Informatika','<p>\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span></p>\n','da13d-lnrv_b2ys_180305.jpg','2021-06-10 12:08:01','2021-06-08 04:22:31',NULL),(8,7,'Tugas Pokok Dan Fungsi Bidang Informasi Dan Publikasi','<p>\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span></p>\n','da13d-lnrv_b2ys_180305.jpg','2021-06-10 12:08:02','2021-06-08 04:23:24',NULL),(9,4,'Tugas Pokok Dan Fungsi','<p>\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Helvetica, Tahoma, Verdana, sans-serif;\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas feugiat consequat diam. Maecenas metus. Vivamus diam purus, cursus a, commodo non, facilisis vitae, nulla. Aenean dictum lacinia tortor. Nunc iaculis, nibh non iaculis aliquam, orci felis euismod neque, sed ornare massa mauris sed velit. Nulla pretium mi et risus. Fusce mi pede, tempor id, cursus ac, ullamcorper nec, enim. Sed tortor. Curabitur molestie. Duis velit augue, condimentum at, ultrices a, luctus ut, orci. Donec pellentesque egestas eros. Integer cursus, augue in cursus faucibus, eros pede bibendum sem, in tempus tellus justo quis ligula. Etiam eget tortor. Vestibulum rutrum, est ut placerat elementum, lectus nisl aliquam velit, tempor aliquam eros nunc nonummy metus. In eros metus, gravida a, gravida sed, lobortis id, turpis. Ut ultrices, ipsum at venenatis fringilla, sem nulla lacinia tellus, eget aliquet turpis mauris non enim. Nam turpis. Suspendisse lacinia. Curabitur ac tortor ut ipsum egestas elementum. Nunc imperdiet gravida mauris.</span></p>\n','da13d-lnrv_b2ys_180305.jpg','2021-06-10 12:08:03','2021-06-08 04:24:50',NULL);
/*!40000 ALTER TABLE `profile_tupoksi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_tupoksi_kategori`
--

DROP TABLE IF EXISTS `profile_tupoksi_kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_tupoksi_kategori` (
  `id_tupoksi_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `kategori_tupoksi` varchar(50) NOT NULL DEFAULT '',
  `atasan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_tupoksi_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_tupoksi_kategori`
--

LOCK TABLES `profile_tupoksi_kategori` WRITE;
/*!40000 ALTER TABLE `profile_tupoksi_kategori` DISABLE KEYS */;
INSERT INTO `profile_tupoksi_kategori` VALUES (1,'Diskominfo','0'),(2,'Kepala Dinas','0'),(3,'Sekretariat','0'),(4,'Bidang Komunikasi & Pos','0'),(5,'Bidang Teknologi Informatika','0'),(6,'Bidang Statistik','0'),(7,'Bidang Informasi & Publikasi','0');
/*!40000 ALTER TABLE `profile_tupoksi_kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile_visi_misi`
--

DROP TABLE IF EXISTS `profile_visi_misi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile_visi_misi` (
  `id_visi_misi` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` enum('Personil Diskominfo','Sejarah Dinas','Struktur Organisasi','Tupoksi','Visi Misi') NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_visi_misi`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile_visi_misi`
--

LOCK TABLES `profile_visi_misi` WRITE;
/*!40000 ALTER TABLE `profile_visi_misi` DISABLE KEYS */;
INSERT INTO `profile_visi_misi` VALUES (1,'Personil Diskominfo','Visi Misi','<p>\n	<b style=\"box-sizing: border-box; color: rgb(93, 93, 93); font-family: Roboto, sans-serif; font-size: 30px; font-style: italic; text-align: center;\"><span arial=\"\" background-attachment:=\"\" background-clip:=\"\" background-image:=\"\" background-origin:=\"\" background-position:=\"\" background-repeat:=\"\" background-size:=\"\" new=\"\" style=\"box-sizing: border-box; font-size: 24pt; line-height: 34.24px; font-family: &quot;Times New Roman&quot;;\" times=\"\">&quot; Jember Bersatu Menuju Masyarakat Makmur, Sejahtera, Berkeadilan, dan Mandiri &quot;</span></b></p>\n<p>\n	<b style=\"box-sizing: border-box; color: rgb(93, 93, 93); font-family: Roboto, sans-serif; font-size: 16px;\"><span arial=\"\" background-attachment:=\"\" background-clip:=\"\" background-image:=\"\" background-origin:=\"\" background-position:=\"\" background-repeat:=\"\" background-size:=\"\" new=\"\" style=\"box-sizing: border-box; font-family: &quot;Times New Roman&quot;; font-size: 24pt; color: rgb(136, 136, 136); line-height: 34.24px;\" times=\"\">&quot; Melaksanakan Reformasi Birokrasi Dan Pelayanan Publik &quot;</span></b></p>\n','cd6e6-visi-misi-foya-foya.png','2021-06-10 11:36:10','2021-06-07 01:27:55',NULL);
/*!40000 ALTER TABLE `profile_visi_misi` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'Cr8NUeZKk57jbhrJjLExIkTr0qocIvTJ6QScFza5hJ1bH9cjnqVea99kpyNT.jpeg','Dinas Komunikasi dan Informatika','Kominfo Connecting The City','DISKOMINFO Kabupaten Jember menuju pada JEMBER SATU DATA dan JEMBER SMART CITY','[\"2551214\",\"3293.34\",\"0\",\"144\"]','[\"{\\\"url\\\":\\\"http:\\\\\\/\\\\\\/absensi.jemberkab.go.id\\\\\\/auth\\\\\\/login\\\",\\\"image\\\":\\\"kkbl1ypt86ApYofvAQfe8z2MC5VCDGI6lOlibgv6ZkfgMeAHa9zLmMOUELbM.jpeg\\\"}\",\"{\\\"url\\\":\\\"https:\\\\\\/\\\\\\/web.kominfo.go.id\\\\\\/\\\",\\\"image\\\":\\\"kHHjSRYDnljNgsofhSjeYSYhFX5D1G6hfL1WlvQ9Ow0Ddp8SzRFGGSfy1s1x.jpeg\\\"}\",\"{\\\"url\\\":\\\"http:\\\\\\/\\\\\\/surat.jemberkab.go.id\\\\\\/login\\\",\\\"image\\\":\\\"bG2UySACva4LxkQmFqQEBsvjbJ0aANj68fZ0aLQSgJqG8WUEUtduutsHUds1.png\\\"}\",\"{\\\"url\\\":\\\"http:\\\\\\/\\\\\\/surat.jemberkab.go.id\\\\\\/\\\",\\\"image\\\":\\\"PB2mVRplDMAMAEyUkmJKILKej726pLgz1z2yQEB9tMVz0TdwZPp0XWTdCT59.jpeg\\\"}\",\"{\\\"url\\\":\\\"https:\\\\\\/\\\\\\/www.facebook.com\\\\\\/Dinas-Komunikasi-Informatika-Kabupaten-Jember-1911954692385233\\\\\\/\\\",\\\"image\\\":\\\"RlHpR7orOedlqmeMCYtQfOItzw8QskKwf8PeceFixeRvjO9s1KZgPR8ZFlWn.png\\\"}\",\"{\\\"url\\\":\\\"https:\\\\\\/\\\\\\/instagram.com\\\\\\/kominfojember?igshid=9qaq6s11xwfv\\\",\\\"image\\\":\\\"Ad8WCvFKVj4vWichXQcYv4reD1IV0Yi8R9iOCAuOuiBNkgJP0QN7GICRA4S3.png\\\"}\"]','{\"selayang\":\"47fiqWKE9mlodFxZlnh381WjTaK8fsWz4JwkroC9h9YD6RRC6FOeFDQQlZiI.txt\",\"visi\":\"zqa4RoCaXmnDoHjh5c7UI55kEw6atxKhCg2hyOZAq7oxnJB44djTI7DjmIuZ.txt\",\"struktur\":\"QV58peI3p4An2gGzHi0RgQRMY1F9qjpn1akF25IthLBLGbjiwAVSVXBWGdeX.txt\",\"layanan\":\"CdyIwuQ1a5ziP237IWGxvA5HCHuyeFJKVZ5hISW0OwEJdkTBuiAMC0ANJGtd.txt\",\"alamat\":\"5cDuZ2xpypcOH9ZUJGMSVJBzrFcOzGlMx2s1zLcpfNx3FjWKTQistREmaOUN.txt\",\"kontak\":\"ygGaLQi3GSicW3t3HUMkoAkaQXI4aq75IfTDCaH6JCR8MtT4pax3RUo5LwIO.txt\",\"ppid\":\"bjvenRcjVWwd5ubw4iU5q97dV3WkTF2eraXDp95xOsq0TVpmUgAzCuh3UqPm.txt\"}','[\"https:\\/\\/www.facebook.com\\/ppidkabjember\\/?modal=admin_todo_tour\",\"tes\",\"tes\",\"tes\"]','2018-11-29 09:32:25','2021-05-13 11:39:56'),(2,NULL,'','','',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regulasi`
--

DROP TABLE IF EXISTS `regulasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulasi` (
  `id_regulasi` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(11) DEFAULT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `nomor` varchar(20) DEFAULT NULL,
  `tanggal_terbit` date NOT NULL,
  `upload_file` varchar(255) DEFAULT NULL,
  `document` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_regulasi`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regulasi`
--

LOCK TABLES `regulasi` WRITE;
/*!40000 ALTER TABLE `regulasi` DISABLE KEYS */;
INSERT INTO `regulasi` VALUES (1,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(3,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(4,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(5,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(6,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(7,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(8,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(9,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(10,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(11,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(12,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(13,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(14,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(15,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(16,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(17,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(18,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(19,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(20,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(21,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL),(22,1,'INFORMASI DAN TRANSAKSI ELEKTRONIK','NOMOR 11 TAHUN 2008','2021-06-07',NULL,'cae1d-uu_no_11_2008.pdf','2021-06-07 11:50:14','2021-06-07 12:12:17',NULL);
/*!40000 ALTER TABLE `regulasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regulasi_kategori`
--

DROP TABLE IF EXISTS `regulasi_kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regulasi_kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regulasi_kategori`
--

LOCK TABLES `regulasi_kategori` WRITE;
/*!40000 ALTER TABLE `regulasi_kategori` DISABLE KEYS */;
INSERT INTO `regulasi_kategori` VALUES (1,'Undang-Undang','undang-undang'),(2,'Peraturan Presiden','peraturan-presiden'),(3,'Peraturan Menteri','peraturan-menteri'),(4,'Peraturan Gubernur','peraturan-gubernur'),(5,'Peraturan Bupati','peraturan-bupati'),(6,'Peraturan Daerah','peraturan-daerah'),(7,'SK Bupati','sk-bupati'),(8,'SE Presiden','se-presiden'),(9,'SE Gubernur','se-gubernur'),(10,'SE Bupati','se-bupati');
/*!40000 ALTER TABLE `regulasi_kategori` ENABLE KEYS */;
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
INSERT INTO `sliders` VALUES (3,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','-','b3217-jember-kota-pandhalungan-slider-2.jpg',NULL,'2021-03-25 07:18:25','2021-03-25 07:22:50'),(4,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','-','4633f-slider-gerbrak-masker-2.jpg',NULL,'2021-03-25 07:27:04','2021-03-25 07:27:04'),(5,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','-','77b09-slider-germas-coron.jpg',NULL,'2021-03-25 07:29:10','2021-03-25 07:29:10'),(6,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','-','16ed9-slider-website-2020-09.jpg',NULL,'2021-03-25 07:31:49','2021-03-25 07:31:49'),(9,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','Ucapkan Selamat Hari Raya Idul Fitri','903cf-whatsapp-image-2021-05-15-at-08.03.17.jpeg',NULL,'2021-05-13 13:22:42','2021-05-17 01:05:49'),(10,'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua','Plt. Kadis Kominfo','156bf-whatsapp-image-2021-05-26-at-10.28.44.jpeg',NULL,'2021-05-17 00:44:34','2021-05-17 01:04:42');
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
  `title` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  PRIMARY KEY (`id_link`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url`
--

LOCK TABLES `url` WRITE;
/*!40000 ALTER TABLE `url` DISABLE KEYS */;
INSERT INTO `url` VALUES (2,'Instagram Diskominfo Jember','https://www.instagram.com/kominfojember/','852fe-logo-ig-32464.png'),(3,'Facebook Diskominfo Jember','#','91110-rlhpr7oroedlqmemcytqfoitzw8qskkwf8pecefixervjo9s1kzgpr8zflwn.png'),(4,'Kementrian Komunikasi dan Informatika','#','f271f-khhjsrydnljngsofhsjeysyhfx5d1g6hfl1wlvq9ow0ddp8szrfggsfy1s1x.jpeg'),(5,'Akses Admin Website','#','99ef4-kkbl1ypt86apyofvaqfe8z2mc5vcdgi6lolibgv6zkfgmeaha9zlmmouelbm.jpeg'),(6,'Monitor Surat Kabupaten Jember','#','39d20-bg2uysacva4lxkqmfqqebsvjbj0aanj68fz0alqsgjqg8wueutduutshuds1.png'),(7,'E - Lapor','https://www.jemberkab.go.id/pengaduan/','1102a-pb2mvrpldmamaeyukmjkilkej726plgz1z2yqeb9tmvz0tdwzpp0xwtdct59.jpeg');
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
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
INSERT INTO `users` VALUES (8,1,'rudi@admin','Rudi B. Prakoso','eyJpdiI6InptTDdWeVhPdHp4aHJSSTlDOFwva213PT0iLCJ2YWx1ZSI6IjZhXC9BQytUWWpuS1lzeHNVMGw0bjkrWThaVDA3YjlZQk0rb2hSMmtwd3dNPSIsIm1hYyI6ImY1ZDE5Njc4MTQ0MzlkZDNjYmRlNTUxM2QyZjI2NGMwYmUzMDBhMjcwMjA2NWFkMGZkMWRiMzMwYTJmMTc3YWQifQ==','2019-03-13 01:42:38','2019-03-13 01:42:38'),(9,2,'nurilamrullah@gmail.com','Admin','eyJpdiI6IjNYMnlLRlMxMmNxTEJTU3YzNzlLenc9PSIsInZhbHVlIjoiTGMwaG1tdEZRY2JKaExcLzkyTWw4OFpPZVpKVklDcjBUMXgrQ2lhT01yYlU9IiwibWFjIjoiM2M1YTBmOTFkMmIxNmI1ZDJjN2UzNzFmYzY2YjhlY2UzZjFiMzA3NjlhNmMzYjQ1ZmRjOGNlOGQ0YWY5YmZlMiJ9','2019-05-31 00:52:24','2021-05-18 01:16:11'),(10,2,'fandivon@gmail.com','FANDI','eyJpdiI6ImZJWXdCemk2VWY3R0Rka3lwUVVyZ1E9PSIsInZhbHVlIjoiTGQyQTBxKzREZmJFNmRJUkVKemNmZz09IiwibWFjIjoiNzI5ZDBjOWQyZGI4MmQyMWI2MGIwNGZkM2M2N2NkNTk4NGZhOTA1MjFiNWIxZmFiNWU3OWNiZGIwOTJmOWIwZCJ9','2019-05-31 01:02:59','2019-05-31 01:02:59'),(11,1,'zuan.anisa@gmail.com','AJI','eyJpdiI6ImkxYjB5bm1XdHBaeThReVh6d09ZMkE9PSIsInZhbHVlIjoiVVMxSzFNeHQzeVV6eXhZR1kzRmdrVjdtOWdsVVZGM3NhNU9uUzhoRnluZz0iLCJtYWMiOiI0NTQ1ZmFiNTE4N2JiMmY5N2MzYzVlMTQ5NzRiNmJlOTU3YzMyY2M2MGIyMDg2MmEzYzQ2Mjk5MDlhMjA3MGYwIn0=','2019-05-31 01:04:48','2021-03-22 02:01:37'),(12,1,'ilhamjuniedi@gmail.com','Tim Publikasi','eyJpdiI6IjJoQ0NNVHVSRm1peHRkdDBsZld6dUE9PSIsInZhbHVlIjoiSlRNMVRKY1V3WHpLSWYrUUswY3duS2ZuelwvZllsSEU3ZUhUS294Y2xGZ1k9IiwibWFjIjoiMzg1MDA4MDAzOWZhMjk3N2ZmYzcwODg2OTkwZDRkOWU5NTcyZTAyZmE4OTJmNDU5YjVjMDI0MTQ0MWM5YzUyYyJ9','2019-12-11 01:29:19','2021-05-24 05:25:10'),(13,1,'dien.truth@gmail.com','Tim Publikasi','eyJpdiI6IjJpbE1nV0JMVFhXT0UzVmtyY2ZTb0E9PSIsInZhbHVlIjoickVwMzFTYmFVTmRHQWVXT1prY1AzeDZHb0NiRlhMNTdFN3p1YWd0d1V2az0iLCJtYWMiOiI5NThmMTk3ZmVhNTdhM2YzOTkyNWZmNzdlNDcwYTJlMjBmN2Q3NjcyYjA4MTQ4Y2UzYTYyMDA5MDAwZDNiMGFjIn0=','2021-04-13 08:00:38','2021-05-21 14:55:43'),(14,1,'fathorrosid2014@gmail.com','Rosyid','eyJpdiI6IndpUjQ1cmx6Ync2TGpoS3cwYStnTHc9PSIsInZhbHVlIjoia1dSeHJBSldac0grdmVIaDZtY1VWNjRPNGx5M09MYjhaSlZpeTJGWkZWZz0iLCJtYWMiOiIyMWRkM2U3NDlmOTRkMjU5OWMwODA4YjJjNmJkZDQ2OGVkYzFkMGQzYWMwZTI1ZGJmNzQyYmU3MWUxNjkyOGYxIn0=','2021-05-07 05:23:46','2021-05-07 05:23:46'),(15,1,'yunitaanoraga@gmail.com','Tim Publikasi','eyJpdiI6IjBBUDJVODdvWHVST09SYXZyMEduZ1E9PSIsInZhbHVlIjoiRGE5dm1UV1FHa25rSFZCWnFhVCtJZz09IiwibWFjIjoiZmIzNWI0MzZkN2RjZTA4YzVkODhkOTE0M2Q4NDA3NTk1MWY2YTcwOWUyZjRlOTM5OWE1MDBhOGFlODNlZWI2MCJ9','2021-05-25 04:23:43','2021-05-25 04:23:43'),(16,1,'admin@admin.com','Administrator','21232f297a57a5a743894a0e4a801fc3',NULL,NULL),(17,2,'editor@editor.com','Nama Editor Content','5aee9dbd2a188839105073571bee1b1f',NULL,NULL);
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

-- Dump completed on 2021-06-16 14:28:55
