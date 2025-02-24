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
-- Table structure for table `diagnosa`
--

DROP TABLE IF EXISTS `diagnosa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diagnosa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pendaftaran` int(11) DEFAULT NULL,
  `tinggi_badan` varchar(45) DEFAULT NULL,
  `suhu_tubuh` varchar(45) DEFAULT NULL,
  `tekanan_darah` varchar(45) DEFAULT NULL,
  `saturasi` varchar(45) DEFAULT NULL,
  `berat_badan` varchar(45) DEFAULT NULL,
  `denyut_nadi` varchar(45) DEFAULT NULL,
  `frekuensi_napas` varchar(45) DEFAULT NULL,
  `tingkat_nyeri` varchar(45) DEFAULT NULL,
  `pemeriksaan_tanda_vital_by` varchar(45) DEFAULT NULL,
  `pemeriksaan_tanda_vital_at` datetime DEFAULT NULL,
  `wawancara_medis` text DEFAULT NULL,
  `diagnosa` text DEFAULT NULL,
  `pemeriksaan_penunjang` text DEFAULT NULL,
  `pemeriksaan_dokter_by` varchar(45) DEFAULT NULL,
  `pemeriksaan_dokter_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diagnosa`
--

LOCK TABLES `diagnosa` WRITE;
/*!40000 ALTER TABLE `diagnosa` DISABLE KEYS */;
INSERT INTO `diagnosa` VALUES (1,2,'150cm','37','123','6456','44kg','57','5435','879','dwi','2025-02-17 18:17:51','sasas','xcvxv','EKG','dwi','2025-02-22 01:27:47');
/*!40000 ALTER TABLE `diagnosa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-25  5:41:38
