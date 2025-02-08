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
-- Table structure for table `option_approval`
--

DROP TABLE IF EXISTS `option_approval`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `option_approval` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `idx_seq` int(11) NOT NULL,
  `active` enum('0','1') NOT NULL,
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_approval`
--

LOCK TABLES `option_approval` WRITE;
/*!40000 ALTER TABLE `option_approval` DISABLE KEYS */;
INSERT INTO `option_approval` VALUES (1,'Draft',0,'1',NULL,'2018-12-26 07:57:36','dwi','2020-12-04 03:04:46'),(2,'Request Send',1,'1',NULL,'2018-12-26 07:57:36','dwi','2020-12-04 03:05:05'),(3,'Admin Approved',2,'1',NULL,'2018-12-26 07:58:26','dwi','2020-12-04 03:05:22'),(4,'Approved Atasan/PM',3,'1',NULL,'2018-12-26 07:58:26','dwi','2020-12-04 03:05:41'),(5,'Approved Manager Finance',5,'1',NULL,'2018-12-26 07:59:24','dwi','2020-12-16 04:44:38'),(6,'Approved Direktur Keuangan',6,'1',NULL,'2020-10-26 11:41:33',NULL,'2020-12-16 04:44:47'),(7,'Transfer to requestor',7,'1',NULL,'2020-10-26 11:43:20',NULL,'2020-12-16 04:44:58'),(8,'Closing',8,'1',NULL,'2020-10-26 11:43:09',NULL,'2020-12-16 04:54:59'),(9,'Approved GM',4,'1',NULL,'2020-12-16 04:29:54',NULL,'2020-12-16 04:54:50');
/*!40000 ALTER TABLE `option_approval` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-08  8:44:08
