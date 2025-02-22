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
-- Table structure for table `option_wbs`
--

DROP TABLE IF EXISTS `option_wbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `option_wbs` (
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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `option_wbs`
--

LOCK TABLES `option_wbs` WRITE;
/*!40000 ALTER TABLE `option_wbs` DISABLE KEYS */;
INSERT INTO `option_wbs` VALUES (1,'Internal Perusahaan Lainnya','100',1,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(2,'Dep Finance','110',2,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(3,'Dep Marketing','120',3,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(4,'Dep HR','130',4,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(5,'Dep Operation','140',5,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(6,'Dep Operation : Project/Infra','141',6,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(7,'Dep Operation : Operation Main','142',7,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(8,'Dep Operation : Logistic','143',8,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(9,'Hardware lainnya','500',9,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(10,'Perangkat Aktif Jaringan','510',10,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(11,'Perangkat Aktif Telco','520',11,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(12,'Perangkat pasif Jaringan','530',12,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(13,'Perangkat pasif telco','540',13,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(14,'CME','550',14,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(15,'Power sistem','560',15,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(16,'Tools Aktif','570',16,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(17,'Tools pasif','580',17,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(18,'Software Lainnya','600',18,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(19,'Software Jadi partner atau lai','610',19,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(20,'Software Jadi Internal','620',20,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(21,'Custom Software','630',21,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(22,'Jasa','700',22,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(23,'Jasa Instalasi CME','710',23,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(24,'Jasa Instalasi Teclo','720',24,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(25,'Jasa Instalasi Network','730',25,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(26,'Jasa Instalasi Software dan Ap','740',26,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(27,'Logistic & Warehouse','800',27,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(28,'Cost Delivery','810',28,'1','dwi','2020-09-24 18:12:16',NULL,NULL),(29,'Cost Handling','820',29,'1','dwi','2020-09-24 18:12:16','dwi','2022-04-03 05:27:21');
/*!40000 ALTER TABLE `option_wbs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-22 10:47:20
