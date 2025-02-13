-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pasien`
--

DROP TABLE IF EXISTS `pasien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasien` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `no_rekam_medis` varchar(30) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jenis_kelamin` varchar(1) DEFAULT NULL,
  `agama_id` int(11) DEFAULT NULL,
  `pendidikan` int(11) DEFAULT NULL,
  `pekerjaan` varchar(30) DEFAULT NULL,
  `status_kawin` varchar(20) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `alamat_tinggal` varchar(100) DEFAULT NULL,
  `no_tinggal` int(11) DEFAULT NULL,
  `rt_tinggal` varchar(3) DEFAULT NULL,
  `rw_tinggal` varchar(3) DEFAULT NULL,
  `provinsi_id_tinggal` int(11) DEFAULT NULL,
  `kabkota_id_tinggal` int(11) DEFAULT NULL,
  `kec_id_tinggal` int(11) DEFAULT NULL,
  `kel_id_tinggal` int(11) DEFAULT NULL,
  `no_bpjs` varchar(30) DEFAULT NULL,
  `jenis_identitas_id` int(11) DEFAULT NULL,
  `no_identitias` varchar(30) DEFAULT NULL,
  `attachment_bpjs` varchar(255) DEFAULT NULL,
  `attachment_identitas` varchar(255) DEFAULT NULL,
  `alamat_identitas` varchar(100) DEFAULT NULL,
  `no_identitas` int(11) DEFAULT NULL,
  `rt_identitas` varchar(3) DEFAULT NULL,
  `rw_identitas` varchar(3) DEFAULT NULL,
  `prov_id_identitas` int(11) DEFAULT NULL,
  `kabkota_id_identitas` int(11) DEFAULT NULL,
  `kec_id_identitas` int(11) DEFAULT NULL,
  `kel_id_identitas` int(11) DEFAULT NULL,
  `nama_lengkap_ayah` varchar(60) DEFAULT NULL,
  `nama_lengkap_ibu` varchar(60) DEFAULT NULL,
  `nama_lengkap_pasangan` varchar(60) DEFAULT NULL,
  `hp_pasangan` varchar(15) DEFAULT NULL,
  `nama_penanggung_jawab` varchar(60) DEFAULT NULL,
  `hp_penanggung_jawab` varchar(15) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `tempat_lahir` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasien`
--

LOCK TABLES `pasien` WRITE;
/*!40000 ALTER TABLE `pasien` DISABLE KEYS */;
INSERT INTO `pasien` VALUES (1,'re43534',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `pasien` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-13  7:41:03
