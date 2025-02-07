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
-- Table structure for table `option_uom`
--

DROP TABLE IF EXISTS `option_uom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `option_uom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `code` varchar(5) NOT NULL,
  `idx_seq` int(11) NOT NULL,
  `idx_group` int(11) DEFAULT NULL,
  `active` enum('0','1') NOT NULL DEFAULT '1',
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_uom`
--

LOCK TABLES `option_uom` WRITE;
/*!40000 ALTER TABLE `option_uom` DISABLE KEYS */;
INSERT INTO `option_uom` VALUES (1,'Pcs','pcs',0,NULL,'1','dwi','2020-09-25 07:36:44','dwi','2020-09-25 07:39:40'),(2,'Dus','dus',1,NULL,'1','dwi','2020-09-25 07:39:08',NULL,NULL),(3,'Pack','pak',2,NULL,'1','dwi','2020-09-25 07:39:28','dwi','2020-09-25 07:40:02'),(4,'Bal','bal',3,NULL,'1','dwi','2020-09-25 07:39:54',NULL,NULL),(5,'Koli','koli',5,NULL,'1','dwi','2020-09-25 07:40:19',NULL,NULL),(6,'Hop','Hop',6,NULL,'1','dwi','2020-10-08 15:07:37','dwi','2020-10-08 15:08:18'),(7,'Ls','Lumsu',7,NULL,'1','dwi','2020-10-08 15:08:08','dwi','2020-10-08 15:09:34'),(8,'Site','Site',8,NULL,'1','dwi','2020-10-08 15:09:52',NULL,NULL),(9,'Unit','Unit',9,NULL,'1','dwi','2020-10-08 15:10:08',NULL,NULL),(10,'m','Meter',10,NULL,'1','dwi','2020-10-08 15:10:20',NULL,NULL),(11,'Each','Each',11,NULL,'1','dwi','2020-10-08 16:23:48',NULL,NULL),(12,'Monthly','Month',0,5,'1','dwi','2021-01-06 02:30:20',NULL,NULL),(13,'OTC','OTC',0,5,'1','dwi','2021-01-06 02:30:36',NULL,NULL);
/*!40000 ALTER TABLE `option_uom` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-07  7:25:40
