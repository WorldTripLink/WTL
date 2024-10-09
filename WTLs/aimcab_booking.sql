-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: mydatabase.cdk7yl5xaq99.eu-north-1.rds.amazonaws.com    Database: aimcab
-- ------------------------------------------------------
-- Server version	8.0.33

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `id` int NOT NULL,
  `booking_id` varchar(255) DEFAULT NULL,
  `distance` varchar(255) DEFAULT NULL,
  `from_location` varchar(255) DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `time` time(6) DEFAULT NULL,
  `to_location` varchar(255) DEFAULT NULL,
  `trip_type` varchar(255) DEFAULT NULL,
  `userid` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (2,'AIM10','523.36','Manipur, Gujarat 380058, India','2023-08-29','2023-08-26','13:39:00.000000','Pune, Maharashtra, India','roundTrip',NULL,NULL,NULL,NULL),(6,NULL,'0','Manipal, Karnataka, India',NULL,NULL,NULL,'','oneWay',NULL,NULL,NULL,NULL),(102,'AIM11','150','Pune, Maharashtra, India',NULL,'2023-11-08','11:22:00.000000','Mumbai, Maharashtra, India','oneWay','guest','rajputashutosh999@gmail.com','Ashutosh Barwal','09172524372'),(152,'AIM12','372','Pune, Maharashtra, India',NULL,'2023-11-10','19:22:00.000000','Latur, Maharashtra, India','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(153,'AIM12','372','Pune, Maharashtra, India',NULL,'2023-11-10','19:22:00.000000','Latur, Maharashtra, India','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(202,'AIM13','150','Pune, Maharashtra, India',NULL,'2023-11-10','21:36:00.000000','Mumbai, Maharashtra, India','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(252,'AIM14','716','Kharadi, Pune, Maharashtra, India',NULL,'2023-11-10','21:50:00.000000','Udupi, Karnataka, India','oneWay','guest','dhapthan4812@gmail.com','dh pathan','8237257618'),(253,'AIM15','667','Pune, Maharashtra, India',NULL,'2023-11-09','20:45:00.000000','Kundapura, Karnataka, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni ','9663474741'),(254,'AIM15','667','Pune, Maharashtra, India',NULL,'2023-11-09','20:45:00.000000','Kundapura, Karnataka, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni ','9663474741'),(255,'AIM15','667','Pune, Maharashtra, India',NULL,'2023-11-09','20:45:00.000000','Kundapura, Karnataka, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni ','9663474741'),(302,'AIM16','150','Pune, Maharashtra, India',NULL,'2023-11-15','12:21:00.000000','Mumbai, Maharashtra, India','oneWay','guest','test@gmail.com','test','9876543211'),(352,'AIM17','150','Pune, Maharashtra, India',NULL,'2023-11-17','11:22:00.000000','Mumbai, Maharashtra, India','oneWay','guest','rajputashutosh999@gmail.com','Ashutosh Barwal','09172524372'),(402,'AIM18','150','Pune, Maharashtra, India',NULL,'2023-11-21','12:48:00.000000','Mumbai, Maharashtra, India','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(403,'AIM19','150','Pune, Maharashtra, India',NULL,'2023-11-21','14:00:00.000000','Mumbai, Maharashtra, India','oneWay','USER10','shettigar.nagaveni@gmail.com','Nagaveni','09663474741'),(404,'AIM20','150','Pune, Maharashtra, India',NULL,'2023-11-21','14:00:00.000000','Mumbai, Maharashtra, India','oneWay','USER10','shettigar.nagaveni@gmail.com','Parvathi','09663474741'),(452,'AIM21','150','Pune, Maharashtra, India',NULL,'2023-11-28','17:37:00.000000','Mumbai, Maharashtra, India','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(453,'AIM22','460','Palghar',NULL,'2023-11-28','18:59:00.000000','Kolhapur','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(454,'AIM24','150','Pune, Maharashtra, India',NULL,'2023-11-28','20:13:00.000000','Mumbai, Maharashtra, India','oneWay','guest','T@4RTG','PAWAR ADINATH','8766970959'),(455,'AIM25','230','Kolhapur, Maharashtra, India',NULL,'2023-11-28','20:24:00.000000','Pune, Maharashtra, India','oneWay','USER10','T@4RTG','PAWAR ADINATH','8766970959'),(502,'AIM23','148','Mumbai, Maharashtra, India',NULL,'2023-11-28','17:03:00.000000','Pune, Maharashtra, India','oneWay','guest','rajputashutosh999@gmail.com','ashutosh rajput','09172524372'),(552,'AIM26','1827','Pune, Maharashtra, India',NULL,'2023-12-01','11:45:00.000000','Jalandhar, Punjab, India','oneWay','guest','shettigar.nagaveni@gmail.com','Parvathi','09663474741'),(553,'AIM27','151','Pune, Maharashtra, India',NULL,'2023-12-08','14:42:00.000000','Mumbai, Maharashtra, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni','9663474741'),(554,'AIM28','151','Pune, Maharashtra, India',NULL,'2023-12-01','17:23:00.000000','Mumbai, Maharashtra, India','oneWay','guest','shettigar.nagaveni@gmail.com','Parvathi','09663474741'),(555,'AIM29','1514','Pune, Maharashtra, India',NULL,'2023-12-06','18:52:00.000000','Kanyakumari, Tamil Nadu, India','oneWay','guest','shettigar.nagaveni@gmail.com','Parvathi','09663474741'),(602,'AIM30','448','Pune, Maharashtra, India',NULL,'2023-12-01','18:56:00.000000','Goa, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni','09663474741'),(603,'AIM31','151','Pune, Maharashtra, India',NULL,'2023-12-04','06:13:00.000000','Mumbai, Maharashtra, India','oneWay','guest','dhpathan4812@gmail.com','dh pathan ','8237257618'),(604,'AIM32','26','Kharadi, Pune, Maharashtra, India',NULL,'2023-12-03','14:40:00.000000','Purnanagar, Chinchwad, Vitthal Nagar, Maharashtra, India','oneWay','guest','rajputpooja610@gmail.com','Pooja','09960636338'),(605,'AIM33','151','Pune, Maharashtra, India',NULL,'2023-12-04','13:45:00.000000','Mumbai, Maharashtra, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni','9663474741'),(606,'AIM34','156','Pune, Maharashtra, India',NULL,'2023-12-06','15:35:00.000000','Dadar, Mumbai, Maharashtra, India','oneWay','guest','dhpathan4812@gmail.com','DH.pathan','8237257618'),(652,'AIM35','153','Pachwa mail pune',NULL,'2023-12-06','14:22:00.000000','Mumbai, Maharashtra, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni','09663474741'),(702,'AIM36','156','Fountain Road, Ashoka Nagar, Kharadi, Pune, Maharashtra, India',NULL,'2023-12-06','14:34:00.000000','Mumbai, Maharashtra, India','oneWay','guest','shettigar.nagaveni@gmail.com','Nagaveni','9663474152'),(703,'AIM37','156','Fountain Road, Ashoka Nagar, Kharadi, Pune, Maharashtra, India',NULL,'2023-12-06','14:40:00.000000','Mumbai, Maharashtra, India','oneWay','guest','shettigar.nagaveni@gmail.com','nagaveni','09663474741'),(704,'AIM38','189','Pune, Maharashtra, India',NULL,'2023-12-07','18:40:00.000000','Dapoli, Maharashtra, India','oneWay','USER10','sandeshnanoti7898@gmail.com','sandesh nanoti','07798606851');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-07 13:50:31
