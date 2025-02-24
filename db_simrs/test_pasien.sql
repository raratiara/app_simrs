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
-- Table structure for table `pasien`
--

DROP TABLE IF EXISTS `pasien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasien` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `no_rekam_medis` varchar(30) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jenis_kelamin` varchar(1) DEFAULT NULL,
  `agama_id` int(11) DEFAULT NULL,
  `pendidikan` int(11) DEFAULT NULL,
  `pekerjaan` varchar(30) DEFAULT NULL,
  `status_kawin` varchar(20) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `alamat_tinggal` varchar(100) DEFAULT NULL,
  `no_tinggal` int(11) DEFAULT NULL,
  `rt_tinggal` varchar(3) DEFAULT NULL,
  `rw_tinggal` varchar(3) DEFAULT NULL,
  `provinsi_id_tinggal` int(11) DEFAULT NULL,
  `kabkota_id_tinggal` int(11) DEFAULT NULL,
  `kec_id_tinggal` int(11) DEFAULT NULL,
  `kel_id_tinggal` int(11) DEFAULT NULL,
  `no_bpjs` varchar(30) DEFAULT NULL,
  `jenis_identitas_id` int(11) DEFAULT NULL,
  `no_identitias` varchar(30) DEFAULT NULL,
  `attachment_bpjs` varchar(255) DEFAULT NULL,
  `attachment_identitas` varchar(255) DEFAULT NULL,
  `alamat_identitas` varchar(100) DEFAULT NULL,
  `no_identitas` int(11) DEFAULT NULL,
  `rt_identitas` varchar(3) DEFAULT NULL,
  `rw_identitas` varchar(3) DEFAULT NULL,
  `prov_id_identitas` int(11) DEFAULT NULL,
  `kabkota_id_identitas` int(11) DEFAULT NULL,
  `kec_id_identitas` int(11) DEFAULT NULL,
  `kel_id_identitas` int(11) DEFAULT NULL,
  `nama_lengkap_ayah` varchar(60) DEFAULT NULL,
  `nama_lengkap_ibu` varchar(60) DEFAULT NULL,
  `nama_lengkap_pasangan` varchar(60) DEFAULT NULL,
  `hp_pasangan` varchar(15) DEFAULT NULL,
  `nama_penanggung_jawab` varchar(60) DEFAULT NULL,
  `hp_penanggung_jawab` varchar(15) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `tempat_lahir` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasien`
--

LOCK TABLES `pasien` WRITE;
/*!40000 ALTER TABLE `pasien` DISABLE KEYS */;
INSERT INTO `pasien` VALUES (1,'rm25020001','rara','p',2,3,'pegawai swasta','1','081293242','rts@gmail.com','bekasiiiii',21,'1','1',32,1107,110107,1101032013,'12324235346',1,'34353645724423',NULL,NULL,'bekasi',3,'1','1',35,1110,110204,1101022001,'dani','dita','david','08123535212','deri','0878829434',NULL,NULL,NULL,NULL,'2001-02-22','jakarta'),(2,'rm25020010','tiara',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,'tiaraaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,'sanii','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,NULL,'daniiiii','L',4,1,'','4','08942242','xzcz','',0,'','',0,0,0,0,'',0,'',NULL,NULL,'',0,'','',0,0,0,0,'','','','','','',0,'2025-02-14 02:29:23',NULL,NULL,'0000-00-00','jakarta'),(6,NULL,'ellisa','P',2,5,'PNS','1','087881729899','els@gmail.com','cakung rayaaaa',12,'01','01',32,3277,321606,1101012016,'3460909001332132',1,'327590000123132',NULL,NULL,'tessss Alamat Identitas SDA',11,'01','01',14,1105,110105,1101012002,'bams','ratih','mike','081278783200','dian','081273292212',0,'2025-02-14 06:08:03',NULL,NULL,'0000-00-00','jakarta'),(7,'RM25020011','della puspita','P',3,4,'ibu rumah tangga','2','08127787092','delpus@gmail.com','cakunggggg',10,'01','01',32,1104,110103,1101012016,'89023235231',1,'3275909323423',NULL,NULL,'xxxxxxxxxxxx',12,'2','2',12,1104,110105,1101012004,'dodi','sari','eko','087872313123','dayat','081521302314',0,'2025-02-16 12:14:05',NULL,NULL,'0000-00-00','jakarta'),(8,'RM25020012','diannnn','',0,0,'','','','','',0,'','',0,0,0,0,'',0,'','th.jpg','spaniel-puppy-playing-studio-cute-doggy-pet-is-sitting-isolated-blue-background-cavalier-king-charles-negative-space-insert-your-text-image-concept-movement-animal-rights.jpg','',0,'','',0,0,0,0,'','','','','','',0,'2025-02-24 20:17:56',NULL,NULL,'0000-00-00','');
/*!40000 ALTER TABLE `pasien` ENABLE KEYS */;
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
