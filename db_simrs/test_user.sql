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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(45) NOT NULL,
  `username` varchar(100) NOT NULL,
  `passwd` varchar(100) NOT NULL,
  `id_karyawan` int(11) DEFAULT NULL,
  `id_groups` enum('1','2','3') NOT NULL DEFAULT '3' COMMENT 'option : 1 = Super Admin\r\n2 = Admin\r\n3 = User',
  `base_menu` enum('role','custom') NOT NULL DEFAULT 'role' COMMENT 'option : role / custom',
  `ppFile` varchar(255) DEFAULT NULL,
  `id_branch` int(11) DEFAULT NULL,
  `isaktif` enum('1','2','3','4') NOT NULL DEFAULT '1' COMMENT 'option : 1 = baru/non-aktif\r\n2 = aktif\r\n3 = hapus\r\n4 = suspend',
  `last_update_login` datetime DEFAULT NULL,
  `approvekey` varchar(25) NOT NULL,
  `keygen` datetime DEFAULT NULL,
  `cookie` varchar(100) NOT NULL,
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `user_ibfk_1` (`id_groups`) USING BTREE,
  KEY `username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Dwi Kuswarno','','dwi','e10adc3949ba59abbe56e057f20f883e',NULL,'1','role',NULL,1,'2','2025-02-14 01:55:56','',NULL,'HXDBKvhqrdfoQ4HNQjAVrN5jcsEEw7Py9bMJxKFvIM0zLw7WainnRkOgAY1ioltO',NULL,'2016-10-27 17:39:53',NULL,'2025-02-14 00:55:56'),(2,'Vendor Master','','master','eb0a191797624dd3a48fa681d3061212',NULL,'1','role',NULL,1,'4','2020-05-14 18:47:20','',NULL,'',NULL,'2018-12-03 02:46:50',NULL,'2020-11-01 05:00:28'),(3,'Admin','','admin','4fbd41a36dac3cd79aa1041c9648ab89',NULL,'2','role',NULL,1,'2','2020-05-14 18:48:15','',NULL,'','dwi','2019-01-16 10:44:58','dwi','2022-02-25 04:15:37'),(4,'User','','user','ee11cbb19052e40b07aac0ca060c23ee',NULL,'3','role',NULL,1,'4',NULL,'',NULL,'','dwi','2019-01-16 10:45:15',NULL,'2020-11-01 05:01:07'),(5,'Muniarsih','niar@nathabuana.id','niar','e46920f7ec22cd46f848bba7b80e3478',NULL,'1','role',NULL,1,'2','2024-11-26 13:56:44','',NULL,'4PFrgi8gAhJMkK1ZtOpqJRQIuM6jqzXLacC6Un4xNoVs5mGyft5aShiNY3v3uoTB','dwi','2020-10-16 09:55:25','awi','2024-11-26 06:56:44'),(6,'Anung Wicaksono','anung@nathabuana.id','awi','83d5c0f298e249c6f1772c7188080ea4',NULL,'1','role',NULL,1,'2','2024-11-04 14:23:45','',NULL,'Q97HNvyr8WK5hmcAQUnXEHzAOZbznWS4FRVGL2bUgDy01f4amqT5xRNuuIs9iYvC','dwi','2020-10-16 09:56:58','dwi','2024-11-04 07:23:45'),(7,'Aden Maulana','aden.maulana@nathabuana.id','aden','de5afa86dd897c038f930a791a4601e4',2,'2','role',NULL,NULL,'2','2022-06-15 08:00:21','',NULL,'','awi','2021-01-06 02:49:32','awi','2022-06-15 01:00:21'),(8,'Indra Hermawan','indra@nathabuana.com','indra','8ef334db11d44b74859422d7fc4a9b1b',30,'2','role',NULL,NULL,'2','2024-09-02 14:22:18','',NULL,'','dwi','2021-07-06 01:30:21','dwi','2024-09-02 07:22:18'),(9,'Ferry Agus','','ferry','06acce575406715f24ddcddcce92eca2',1,'3','custom',NULL,NULL,'2',NULL,'',NULL,'','awi','2022-02-14 09:48:48',NULL,NULL),(11,'Astaka Sarwiyanto','astaka@nanthabuana.id','astaka','a57f671e3bd818d5d1d77437772d9eb9',6,'1','role',NULL,NULL,'2','2023-01-02 08:52:47','',NULL,'68u5LMO9DserhBQ40Ya92XFkCI7e2vwwjlX1inTZzvfRA8BgRqk1SPcSQNfK3rTW','awi','2023-01-02 01:43:21','awi','2024-03-08 07:39:07'),(12,'Test','','test','f2fc9c769effa56554ad6da756c9d8b2',8,'1','role',NULL,NULL,'2',NULL,'',NULL,'','awi','2024-03-08 07:35:12','awi','2024-03-08 07:36:55');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-14  8:45:25
