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
-- Table structure for table `data_project`
--

DROP TABLE IF EXISTS `data_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL,
  `project_scope` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `id_project_scope` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_spk` int(11) NOT NULL,
  `id_pic` int(11) NOT NULL,
  `id_pm` int(11) NOT NULL,
  `id_gm` int(11) NOT NULL,
  `id_adm` int(11) NOT NULL,
  `id_sla` int(11) NOT NULL,
  `id_po_wo` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `id_member` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `id_dept` int(11) DEFAULT NULL,
  `type` enum('0','1') NOT NULL DEFAULT '1',
  `date_plan_start` int(11) DEFAULT NULL,
  `date_plan_finish` int(11) DEFAULT NULL,
  `date_actual_start` int(11) DEFAULT NULL,
  `date_actual_finish` int(11) DEFAULT NULL,
  `id_status` int(11) DEFAULT NULL,
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_project`
--

LOCK TABLES `data_project` WRITE;
/*!40000 ALTER TABLE `data_project` DISABLE KEYS */;
INSERT INTO `data_project` VALUES (1,'P192001','Maintenance Network KPP Asto','[\"4\"]',4,1,1,1,1,1,0,1,NULL,'[]',NULL,'1',1546275600,1609347600,1546275600,NULL,2,'dwi','2020-10-01 02:13:21','dwi','2020-11-05 04:46:12');
/*!40000 ALTER TABLE `data_project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-22 10:47:17
