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
-- Table structure for table `service_user`
--

DROP TABLE IF EXISTS `service_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_user` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `userid` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_user`
--

LOCK TABLES `service_user` WRITE;
/*!40000 ALTER TABLE `service_user` DISABLE KEYS */;
INSERT INTO `service_user` VALUES (1,'','$2y$10$jbwDk.8FymXoKJ9qT6xHfOojrl2OOkLgeeVE783mUBnpeObGgDvTO','','',0),(2,'','$2y$10$o3RovVW7pXTah042tuYGX.5Gz7Wa5pnHNB59ggM7KeveocKpzbbrW','','',0),(3,'','$2y$10$UgyTiPi1m6YZEJXaUlbvIuNS3oe5fHcIRUaoh82yhyGvBUDRHzJem','','',0),(4,'ashutosh','$2y$10$yrePPaxKOr2eCljWSc.fu.KVOlpUdjvjBWbqfGsLXs3FljQlpWmIa','accabservice@gmail.com','09172524372',0),(5,'ashutosh','$2y$10$KvZoQbXleNn7O0oIqX7.cudlmpkLp8tCTBfKu1amacq7ahBXF6wZe','accabservice@gmail.com','09172524372',0),(6,'ashutosh','$2y$10$T80DQnRID0.jObOmR1.JpuyD.CqVDPFb.kRw6VNeC1jbQplZVN4ri','something@gmail.com','09172524372',0),(7,'test','$2y$10$mD5MpZyKIwLtIBzEKErNieuvNsT2reCTQQrG6pwKFvxv14Bzo6YKi','accabservice@gmail.com','09172524372',0);
/*!40000 ALTER TABLE `service_user` ENABLE KEYS */;
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

-- Dump completed on 2023-12-07 13:50:13
