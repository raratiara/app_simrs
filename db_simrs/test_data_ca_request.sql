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
-- Table structure for table `data_ca_request`
--

DROP TABLE IF EXISTS `data_ca_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_ca_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ca` varchar(30) NOT NULL,
  `urutan` int(11) NOT NULL,
  `bulan` varchar(2) NOT NULL,
  `tahun` varchar(4) NOT NULL,
  `id_project` int(11) DEFAULT NULL,
  `id_wbs` int(11) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `date_request` int(11) DEFAULT NULL,
  `id_requestor` int(11) DEFAULT NULL,
  `id_dept` int(11) DEFAULT NULL,
  `trf_type` varchar(4) NOT NULL,
  `trequest` decimal(15,2) NOT NULL,
  `data_request` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `last_status` tinyint(4) NOT NULL DEFAULT 0,
  `status_log` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=529 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_ca_request`
--

LOCK TABLES `data_ca_request` WRITE;
/*!40000 ALTER TABLE `data_ca_request` DISABLE KEYS */;
INSERT INTO `data_ca_request` VALUES (2,'CA20110001',1,'11','2020',11,6,'Pengadaan Material tower dan accesories',1605141473,2,3,'Bank',9000000.00,'[{\"description\":\"Material Accesories\\r\\n- Sling 5mm 1000m\\r\\n- Clamp Sling  216 pcs\\r\\n- Baut M12x50 gamvanozed 39 pcs\\r\\n- Span Screw 5\\/8 36 pcs\\r\\n- Clamp Pipa 2 Inch 2\",\"qty\":\"1\",\"satuan\":\"7\",\"price\":\"5000000\",\"jumlah\":\"5000000\",\"post_budget\":\"Materials\"},{\"description\":\"Material Tower\\r\\n- Angkur tarikan\\r\\n- Pondasi tengah\",\"qty\":\"1\",\"satuan\":\"7\",\"price\":\"4000000\",\"jumlah\":\"4000000\",\"post_budget\":\"Materials\"}]',7,NULL,'dwi','2020-11-12 00:37:53','dwi','2020-12-16 04:40:39');
/*!40000 ALTER TABLE `data_ca_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-22 10:47:19
