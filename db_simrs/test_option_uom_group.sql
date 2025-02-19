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
-- Table structure for table `option_uom_group`
--

DROP TABLE IF EXISTS `option_uom_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `option_uom_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(30) NOT NULL,
  `code` varchar(5) NOT NULL,
  `idx_seq` int(11) NOT NULL,
  `active` enum('0','1') NOT NULL DEFAULT '1',
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_uom_group`
--

LOCK TABLES `option_uom_group` WRITE;
/*!40000 ALTER TABLE `option_uom_group` DISABLE KEYS */;
INSERT INTO `option_uom_group` VALUES (1,'Weight','WG',0,'1',NULL,'2020-11-27 02:44:51',NULL,NULL),(2,'Length/Width/Height','LWH',1,'1',NULL,'2020-11-27 02:44:51',NULL,NULL),(3,'Area','AREA',2,'1',NULL,'2020-11-27 02:47:04',NULL,NULL),(4,'Volume','VLM',3,'1',NULL,'2020-11-27 02:47:04',NULL,NULL),(5,'General','GNR',10,'1',NULL,'2020-11-27 02:47:04',NULL,NULL);
/*!40000 ALTER TABLE `option_uom_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-19  7:59:32
