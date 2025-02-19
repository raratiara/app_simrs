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
-- Table structure for table `user_akses_role`
--

DROP TABLE IF EXISTS `user_akses_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_akses_role` (
  `user_akses_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` tinyint(4) NOT NULL,
  `user_menu_id` int(11) NOT NULL,
  `view` varchar(1) DEFAULT NULL,
  `add` varchar(1) DEFAULT NULL,
  `edit` varchar(1) DEFAULT NULL,
  `del` varchar(1) DEFAULT NULL,
  `detail` varchar(1) DEFAULT NULL,
  `eksport` varchar(1) DEFAULT NULL,
  `import` varchar(1) DEFAULT NULL,
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_akses_id`) USING BTREE,
  KEY `user_id` (`role_id`) USING BTREE,
  KEY `user_menu_id` (`user_menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1359 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_akses_role`
--

LOCK TABLES `user_akses_role` WRITE;
/*!40000 ALTER TABLE `user_akses_role` DISABLE KEYS */;
INSERT INTO `user_akses_role` VALUES (75,2,38,'1',NULL,NULL,NULL,NULL,NULL,NULL,'sys','2020-11-09 01:54:46',NULL,'2020-11-09 01:54:46'),(76,2,41,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:01',NULL,'2020-11-09 01:55:01'),(77,2,47,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:09',NULL,'2020-11-09 01:55:09'),(78,2,62,'1',NULL,NULL,NULL,NULL,NULL,NULL,'sys','2020-11-09 01:54:54',NULL,'2020-11-09 01:54:54'),(79,2,74,'1','1','1','1','1','1','1',NULL,'2020-11-09 01:55:17',NULL,'2020-11-09 01:55:17'),(80,2,44,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:24',NULL,'2020-11-09 01:55:24'),(81,2,46,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:31',NULL,'2020-11-09 01:55:31'),(82,2,48,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:38',NULL,'2020-11-09 01:55:38'),(83,2,39,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-11-09 01:54:39',NULL,'2020-11-09 01:54:39'),(84,2,69,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:38',NULL,NULL),(85,2,71,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:38',NULL,NULL),(86,2,72,'1','1','1','1','1','1','1','sys','2020-11-09 01:55:38',NULL,NULL),(88,2,75,'1','1','1','1','1','1','1',NULL,'2020-05-14 11:05:28',NULL,NULL),(89,2,49,'1','1','1','1','1','1','1',NULL,'2020-05-14 11:05:28',NULL,NULL),(90,2,61,'1','1','1','1','1','1','1',NULL,'2020-05-14 11:05:28',NULL,NULL),(94,2,76,'1','1','1','1','1','1','1',NULL,'2020-05-14 11:05:28',NULL,NULL),(98,2,42,'1','1','1','1','1','1','1',NULL,'2020-05-14 11:05:28',NULL,NULL),(99,2,45,'1','1','1','1','1','1','1','sys','2020-05-14 11:05:28',NULL,NULL),(655,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(656,3,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(657,3,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(658,3,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(659,3,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(660,3,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(661,3,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(662,3,62,'1',NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(663,3,63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(664,3,65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(665,3,64,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(666,3,69,'1','1','1','1','1','1','1','awi','2022-02-14 09:49:50',NULL,NULL),(667,3,70,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(668,3,71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(669,3,72,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(670,3,47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(671,3,74,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(672,3,75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(673,3,39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(674,3,45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(675,3,42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(676,3,44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(677,3,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(678,3,48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(679,3,61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(680,3,46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(681,3,76,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(682,3,85,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(683,3,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(684,3,86,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(685,3,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(686,3,66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(687,3,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(688,3,95,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(689,3,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(690,3,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(691,3,51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(692,3,52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(693,3,78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(694,3,80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(695,3,83,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(696,3,81,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(697,3,82,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(698,3,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(699,3,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(700,3,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(701,3,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(702,3,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(703,3,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(704,3,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(705,3,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(706,3,24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(707,3,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(708,3,26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(709,3,27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(710,3,28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(711,3,29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(712,3,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(713,3,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(714,3,32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(715,3,33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(716,3,34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(717,3,35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(718,3,36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(719,3,37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(720,3,53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(721,3,54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(722,3,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(723,3,56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(724,3,57,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(725,3,58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(726,3,59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(727,3,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(728,3,67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(729,3,68,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(730,3,73,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(731,3,79,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(732,3,77,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(733,3,84,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(734,3,87,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(735,3,88,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(736,3,90,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(737,3,91,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(738,3,92,'1','1','1','1','1','1','1','awi','2022-02-14 09:49:50',NULL,NULL),(739,3,93,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(740,3,94,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(741,3,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(742,3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(743,3,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(744,3,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(745,3,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(746,3,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(747,3,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(748,3,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'awi','2022-02-14 09:49:50',NULL,NULL),(1287,1,1,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1288,1,62,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1289,1,69,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1290,1,70,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1291,1,39,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1292,1,45,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1293,1,42,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1294,1,44,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1295,1,85,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1296,1,43,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1297,1,38,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1298,1,41,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1299,1,95,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1300,1,18,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1301,1,10,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1302,1,17,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1303,1,19,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1304,1,101,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1305,1,91,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1306,1,92,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1307,1,88,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1308,1,90,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1309,1,96,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1310,1,97,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1311,1,98,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1312,1,99,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1314,1,102,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1315,1,111,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1316,1,112,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1317,1,113,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1318,1,132,'1','1','1','1','1',NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1319,1,133,'1','1','1','1','1',NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1328,1,103,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1329,1,104,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1330,1,105,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1331,1,106,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1332,1,107,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1333,1,108,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1334,1,117,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1335,1,118,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1346,1,2,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1347,1,3,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1348,1,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1349,1,4,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1350,1,6,'1',NULL,NULL,NULL,NULL,NULL,NULL,'dwi','2025-01-22 16:52:09',NULL,NULL),(1351,1,7,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1352,1,8,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1353,1,9,'1','1','1','1','1','1','1','dwi','2025-01-22 16:52:09',NULL,NULL),(1354,1,134,'1','1','1','1','1','1','1','dwi','2025-02-11 17:29:22',NULL,'2025-02-11 17:29:22'),(1355,1,135,'1','0','1','0','1','1','0',NULL,'2025-02-17 11:23:11',NULL,'2025-02-17 11:23:11'),(1356,1,136,'1','0','1','0','1','1','0',NULL,'2025-02-17 17:36:33',NULL,NULL),(1357,1,137,'1','0','1','0','1','1','0',NULL,'2025-02-18 03:51:31',NULL,NULL),(1358,1,138,'1','0','1','0','1','1','0',NULL,'2025-02-19 00:57:39',NULL,'2025-02-19 00:57:39');
/*!40000 ALTER TABLE `user_akses_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-19  7:59:34
