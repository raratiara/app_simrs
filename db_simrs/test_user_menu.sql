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
-- Table structure for table `user_menu`
--

DROP TABLE IF EXISTS `user_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_menu` (
  `user_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `link_type` varchar(20) NOT NULL DEFAULT 'uri',
  `page_id` int(11) NOT NULL DEFAULT 0,
  `module_name` varchar(80) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `uri` varchar(255) NOT NULL DEFAULT '',
  `menu_position_id` int(11) NOT NULL DEFAULT 0,
  `position` int(11) NOT NULL DEFAULT 0,
  `target` varchar(10) DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `is_parent` tinyint(1) NOT NULL DEFAULT 0,
  `show_menu` tinyint(1) NOT NULL DEFAULT 1,
  `um_class` varchar(100) DEFAULT NULL,
  `um_order` int(11) NOT NULL,
  `insert_by` varchar(100) DEFAULT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `update_by` varchar(100) DEFAULT NULL,
  `date_update` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_menu_id`) USING BTREE,
  KEY `user_group_id` (`menu_position_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_menu`
--

LOCK TABLES `user_menu` WRITE;
/*!40000 ALTER TABLE `user_menu` DISABLE KEYS */;
INSERT INTO `user_menu` VALUES (1,'Dashboard','page',0,'dashboard','#','',0,0,NULL,0,1,1,'fa-dashboard',2,NULL,'2025-02-03 08:39:12','dwi','2025-02-03 08:39:12'),(2,'General System','page',0,'general_system','#','',0,0,NULL,0,1,1,'fa-list-alt',50,NULL,'2025-01-22 14:14:35','dwi','2025-01-22 14:14:35'),(3,'Authorization','page',0,'general_system_authorization','#','',0,0,NULL,2,1,1,'',0,NULL,'2020-07-04 10:40:37',NULL,'2020-07-04 10:40:37'),(4,'User Account','uri',0,'general_system_authorization_user_account','general_system/authorization_user_account','',0,0,NULL,3,0,1,'',1,NULL,'2020-07-04 10:40:37',NULL,'2020-07-04 10:40:37'),(5,'User Role','uri',0,'general_system_authorization_user_role','general_system/authorization_user_role','',0,0,NULL,3,0,0,'',0,NULL,'2020-11-17 06:22:23','dwi','2020-11-17 06:22:23'),(6,'Super Admin Tools','page',0,'general_system_sadmin','#','',0,0,NULL,2,1,1,'',1,NULL,'2020-07-04 10:40:37',NULL,'2020-07-04 10:40:37'),(7,'Application Menu','uri',0,'general_system_sadmin_tools_app_menu','general_system/sadmin_tools_app_menu','',0,0,NULL,6,0,1,'',0,NULL,'2020-07-04 10:40:37',NULL,'2020-07-04 10:40:37'),(8,'Role Access Menu','uri',0,'general_system_sadmin_tools_access_menu_role','general_system/sadmin_tools_access_menu_role','',0,0,NULL,6,0,1,'',1,NULL,'2021-01-21 04:00:49','dwi','2021-01-21 04:00:49'),(9,'User Access Menu','uri',0,'general_system_sadmin_tools_access_menu','general_system/sadmin_tools_access_menu','',0,0,NULL,6,0,1,'',2,NULL,'2021-01-21 04:01:05','dwi','2021-01-21 04:01:05'),(10,'Keuangan','page',0,'compensation_benefit','#','',0,0,NULL,0,1,1,'fa-list-alt',25,NULL,'2025-02-03 08:17:10','dwi','2025-02-03 08:17:10'),(17,'Pending Pembayaran','uri',0,'master_wbs','master/wbs','',0,0,NULL,10,0,1,'',1,'dwi','2025-02-03 08:17:28','dwi','2025-02-03 08:17:28'),(18,'Done Farmasi','uri',0,'master_kategori_supplier','master/kategori_supplier','',0,0,NULL,38,0,1,'',3,'dwi','2025-02-03 08:10:38','dwi','2025-02-03 08:10:38'),(19,'Pemb. Selesai','uri',0,'master_post_budget','master/post_budget','',0,0,NULL,10,0,1,'',3,'dwi','2025-02-03 08:18:04','dwi','2025-02-03 08:18:04'),(38,'Farmasi','page',0,'time_attendance','#','',0,0,NULL,0,1,1,'fa-list-alt',20,NULL,'2025-02-03 08:09:39','dwi','2025-02-03 08:09:39'),(39,'Perawat','page',0,'perawat','#','',0,0,NULL,0,1,1,'fa-list-alt',10,NULL,'2025-02-03 08:04:55','dwi','2025-02-03 08:04:55'),(41,'Pending Farmasi','uri',0,'admin_data_karyawan','admin/data_karyawan','',0,0,NULL,38,0,1,'',2,'dwi','2025-02-03 08:09:58','dwi','2025-02-03 08:09:58'),(42,'Antrian ke Dokter','uri',0,'sales_data_customer','sales/data_customer','',0,0,NULL,39,0,1,'',1,'dwi','2025-02-03 08:05:52','dwi','2025-02-03 08:05:52'),(43,'Antrian','uri',0,'purchasing_data_supplier','purchasing/data_supplier','',0,0,NULL,85,0,1,'',0,'dwi','2025-02-03 08:09:04','dwi','2025-02-03 08:09:04'),(44,'Status Administrasi','uri',0,'sales_data_spk','sales/data_spk','',0,0,NULL,39,0,1,'',3,'dwi','2025-02-03 08:07:50','dwi','2025-02-03 08:07:50'),(45,'Pemeriksaan Awal','uri',0,'sales_quotation','sales/quotation','',0,0,NULL,39,0,1,'',0,'dwi','2025-02-03 08:05:33','dwi','2025-02-03 08:05:33'),(62,'Pendaftaran','page',0,'pendaftaran','#','',0,0,NULL,0,1,1,'fa-list-alt',5,NULL,'2025-02-03 08:02:44','dwi','2025-02-03 08:02:44'),(69,'Pasien Baru','uri',0,'pendaftaran_pasien_baru_menu','pendaftaran/pasien_baru_menu','',0,0,NULL,62,0,1,'',2,NULL,'2025-02-11 18:53:47','dwi','2025-02-11 18:53:47'),(70,'Pasien Lama','uri',0,'finance_data_reimburse','finance/data_reimburse','',0,0,NULL,62,0,1,'',3,NULL,'2025-02-03 09:28:22','dwi','2025-02-03 09:28:22'),(85,'Dokter','page',0,'employee_management','#','',0,0,NULL,0,1,1,'fa-list-alt',15,NULL,'2025-02-03 08:08:36','dwi','2025-02-03 08:08:36'),(88,'Radiologi','uri',0,'radiologi','#','',0,0,NULL,0,1,1,'fa-list-alt',35,'dwi','2025-02-03 08:20:07','dwi','2025-02-03 08:20:07'),(90,'Pendaftaran','uri',0,'project_attendance_activity','project/project_attendance_activity','',0,0,NULL,88,0,1,'',1,'dwi','2025-02-03 08:20:25','dwi','2025-02-03 08:20:25'),(91,'Laboratorium','uri',0,'traning_development','#','',0,0,NULL,0,1,1,'fa-list-alt',30,'dwi','2025-02-03 08:19:25','dwi','2025-02-03 08:19:25'),(92,'Pendaftaran','uri',0,'delivery_order','scm/delivery_order','',0,0,NULL,91,0,1,'',1,'dwi','2025-02-03 08:19:45','dwi','2025-02-03 08:19:45'),(95,'Process Farmasi','uri',0,'admin_alamat_warehouse','admin/alamat_warehouse','',0,0,NULL,38,0,1,'',2,'dwi','2025-02-03 08:10:23','dwi','2025-02-03 08:10:23'),(96,'Process Radiologi','uri',0,'process_radiologi','1','',0,0,NULL,88,0,1,'',2,NULL,'2025-02-03 08:20:55','dwi','2025-02-03 08:20:55'),(97,'Done','uri',0,'done_radiologi','-','',0,0,NULL,88,0,1,'',3,NULL,'2025-02-03 08:21:22','dwi','2025-02-03 08:21:22'),(98,'Process Lab','uri',0,'process_lab','-','',0,0,NULL,91,0,1,'',4,NULL,'2025-02-03 08:22:28','dwi','2025-02-03 08:22:28'),(99,'Done Lab','uri',0,'done_lab','-','',0,0,NULL,91,0,1,'',5,NULL,'2025-02-03 08:22:35','dwi','2025-02-03 08:22:35'),(101,'Done Pemeriksaan','uri',0,'done_pemeriksaan','-','',0,0,NULL,85,0,1,'',3,NULL,'2025-02-03 08:18:39','dwi','2025-02-03 08:18:39'),(102,'Antrian','page',0,'antrian','#','',0,0,NULL,0,1,1,'fa-list-alt',1,NULL,'2025-02-03 08:39:03','dwi','2025-02-03 08:39:03'),(103,'Setup','page',0,'setup','#','',0,0,NULL,0,1,1,'fa-list-alt',45,NULL,'2025-01-22 14:49:16',NULL,'2025-01-22 14:49:16'),(104,'Wilayah','uri',0,'','','',0,0,NULL,103,1,1,NULL,1,NULL,'2025-01-22 14:47:37',NULL,'2025-01-22 14:47:37'),(105,'Provinsi','uri',0,'setup_wilayah_provinsi_menu','setup/wilayah_provinsi_menu','',0,0,NULL,104,0,1,'',1,NULL,'2025-02-05 14:50:00',NULL,'2025-02-05 14:50:00'),(106,'Kabupaten','uri',0,'setup_wilayah_kabupaten_menu','setup/wilayah_kabupaten_menu','',0,0,NULL,104,0,1,NULL,2,NULL,'2025-02-05 16:25:40',NULL,'2025-02-05 16:25:40'),(107,'Kecamatan','uri',0,'setup_wilayah_kecamatan_menu','setup/wilayah_kecamatan_menu','',0,0,NULL,104,0,1,NULL,3,NULL,'2025-02-05 17:52:55',NULL,'2025-02-05 17:52:55'),(108,'Kelurahan','uri',0,'setup_wilayah_kelurahan_menu','setup/wilayah_kelurahan_menu','',0,0,NULL,104,0,1,NULL,4,NULL,'2025-02-05 18:07:03',NULL,'2025-02-05 18:07:03'),(111,'Poli','uri',0,'setup_office_poli_menu','setup/office_poli_menu','',0,0,NULL,117,0,1,'',10,NULL,'2025-02-07 23:39:51','dwi','2025-02-07 23:39:51'),(112,'Dokter','uri',0,'setup_dokter_menu','setup/dokter_menu','',0,0,NULL,103,0,1,'',10,NULL,'2025-02-11 18:05:18','dwi','2025-02-11 18:05:18'),(113,'Jadwal','uri',0,'setup_jadwal_menu','setup/jadwal_menu','',0,0,NULL,103,0,1,'',20,NULL,'2025-02-10 22:26:05','dwi','2025-02-10 22:26:05'),(117,'Office','uri',0,'','','',0,0,NULL,103,1,1,NULL,2,NULL,'2025-01-22 16:32:32',NULL,'2025-01-22 16:32:32'),(118,'Rumah Sakit','uri',0,'setup_office_rs_menu','setup/office_rs_menu','',0,0,NULL,117,0,1,'',1,NULL,'2025-02-06 22:52:41','dwi','2025-02-06 22:52:41'),(132,'Daftar Obat','uri',0,'setup_daftar_obat_menu','setup/daftar_obat_menu','',0,0,NULL,103,0,1,'',25,NULL,'2025-02-08 00:49:52','dwi','2025-02-08 00:49:52'),(133,'Kamar','uri',0,'setup_office_kamar_menu','setup/office_kamar_menu','',0,0,NULL,117,0,1,'',5,NULL,'2025-02-07 22:54:04','dwi','2025-02-07 22:54:04'),(134,'Tarif Konsultasi Dokter','uri',0,'pendaftaran_dokter_tarif_menu','pendaftaran/dokter_tarif_menu','',0,0,NULL,62,0,1,NULL,3,NULL,'2025-02-11 18:06:54',NULL,'2025-02-11 18:06:54');
/*!40000 ALTER TABLE `user_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-13  7:41:04
