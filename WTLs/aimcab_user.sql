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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` enum('ADMIN','USER','VENDOR') DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `userid` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'test@example.com','testuser','$2a$10$SF6qJlFH9XNPO.P5ywcZXeXwi0I5ogcT7qi1NmJYUYE0Thf3YFPh.','1234567890','USER',NULL,NULL),(2,'test@example.com','tessstUser','$2a$10$8eXjE.x2U519Wcvi7qZIv.C9sHO5eoYPoainjcfXEqftDWIF9Jd5K','1234567890','USER',NULL,NULL),(3,'test@example.com','tessstUer','$2a$10$8Z/04J2FfNTtgJrgbFa8kOvVjjzm40S/voHxT.k6234UA4OA3JXHO','1234567890','USER',NULL,NULL),(52,'john@example.com','test','$2a$10$c5wZRZLzOuk.qt95YcOKdO09IQbc153hf.hN.08WB39Zz6Phd6yxe','1234567890','USER',NULL,NULL),(102,'t','t','$2a$10$mxjUEMBgjpOhliPt8BsHiugyj/S24r0WBPbefBJ4BoGlxBSukPG96','1234567890','USER',NULL,NULL),(152,'test@example.com',NULL,'$2a$10$mt1e/hXHKTzPbIP3g.H/iuSXg/V7MEguzSPb9.CDwdPbau02KxzEu','1234567890','USER','test',NULL),(153,'t',NULL,'$2a$10$pS5dJos4gQyxKBE1v8I3KeNuwcvy6Rxzp8p2W0zuKkDjdQh/Oqgm2','1234567890','USER','t',NULL),(202,'asto999999999@gmail.com',NULL,'$2a$10$gSDG05SNY6Eh6fwwCGkzmOEJEJNPnJptVxGISeMAcoUqQ5kSo7tnG','asd',NULL,'asd',NULL),(203,'something@gmail.com',NULL,'$2a$10$aK3ELiFjwSBSj8c5lPWF5.zdrbXyU5Uz9D6W9AORyGx4NcAJIOCre','asas',NULL,'as',NULL),(204,'adi@gmail.com',NULL,'$2a$10$4M6VuLRKt6ebmSW.rsB9qepNQw1VWxmVixFWJLsGuRFggPus3/gAO','09172524372',NULL,'adi',NULL),(252,'test@example.com',NULL,'$2a$10$JxPsSRssYxqJCxocdotYhew0r06EdusWfjvzvmJj1KErBioGDndCy','1234567890',NULL,'testuser',NULL),(302,'example@email.com',NULL,'$2a$10$1rUajlbbs3gDaOpKE.o63.F2X6LqjlezIUbDfoGwhMNJOYTs5IBM.','123-456-7890','ADMIN','e',NULL),(352,'testuser@example.com',NULL,'$2a$10$wmntWjyv53gBxatxPmxej.1gMfmBuNGWEdTbuGYFifsi7mVlIIP.G','1234567890','ADMIN','s',NULL),(353,'testuser@example.com',NULL,'$2a$10$tYFoAaElNMDxNGUV550uJuV8rqCD5QKXzpXdZitV7Uf3CqcshUrEq','1234567890','ADMIN','ss',NULL),(402,'user',NULL,'$2a$10$rILTXDls/7UiHzVZM3SoiO88SDsgpgyXAVmfCfVkMrP6uSFbhk8im','1234567890','ADMIN','user',NULL),(452,'ad',NULL,'$2a$10$UkkovINAUb6O6knThRLlk.2qqzqNIXqjAoCgoZ.dben5WT5Gicv/m',NULL,'USER','ad',NULL),(502,'john.doe@example.com',NULL,'$2a$10$zb8/lVpuNpEYvZI9ILLJQuBrfNxYJP8gI6iOa5rw4YkEK4iyiwxtC','123-456-7890','USER','john_doe',''),(552,'john.doe@example.com',NULL,'$2a$10$1s1pyfyoy1gbOZ6LvQakGuP4vVfCrUi3CYdKWQ8./PEB4.Hyv7hAm','123-456-7890','USER','john','USER1'),(553,'john.doe@example.com',NULL,'$2a$10$ZuHJLs1oCslfv1FIu3slzuPKnwiW/dNJfYf5r6fuyquynxy2ACk7u','123-456-7890','USER','jo','USER2'),(554,'john.doe@example.com',NULL,'$2a$10$MI4mi/J7xfX8hqkY1Z7poOm/2jWG0PYwY8chGLBO.y3F5XGZW7qWS','123-456-7890','USER','j','USER3'),(602,NULL,NULL,'$2a$10$3NF.tDGfg9MqBAzlZi9yAO/2Gz5iPQ70pvCu.WO3.ogRU.r8kIyQa',NULL,NULL,'a',NULL),(652,NULL,NULL,'$2a$10$pw9C/poWvp91QEa0o0sW3uRmz5lmVfmIdpjLJw8xfV9tW4PShvfPi',NULL,'USER','w',NULL),(702,NULL,NULL,'$2a$10$mwJMGjpkCKrG6hT2ruFcsu/WF3p2EVjn33.LKw53rL/lqL5iF9Oi6',NULL,'USER','adinath',NULL),(752,'rajputashutosh999@gmail.com',NULL,'$2a$10$SN1YTiFjGj.li7kyarnub.M9xhD/v1pukYUuy9jowpVMAAgL8wUje','09172524372','USER','ashu',NULL),(802,'test@gmail.com',NULL,'$2a$10$kVO7.mHh4cAoL9PDbl6L0uw3edXQREmXQS9JTPQclUfVMuCQXsXaS','09172524372','USER','tt',NULL),(1152,'rajputashutosh999@gmail.com',NULL,'$2a$10$Ah/GYtqlOW78MUiFKR13tuDHvt/z4YUVDex25039eZnZBIJl7ervi','+919172524372','USER','bb','USER4'),(1153,'rajputashutosh999@gmail.com',NULL,'$2a$10$JgN8hjxjqyXh1AW6frjaN.yO9LQUezLemqtdJFJTpwSh4p2vg7s6S','09172524372','USER','ashutosh123','USER5'),(1202,'rajputashutosh999@gmail.com',NULL,'$2a$10$y4r.qie//4QFEjPTK5EMs.6P/cZJhXDwKIQL/XfXqh.fTDXbNbYau','09172524372','USER','adasdf','USER6'),(1252,'rajputashutosh999@gmail.com',NULL,'$2a$10$CPcYszg7tGNJE76iofhcE.qvqgdnjSXosC4CU0xW/5zbTv4JZG71C','09172524372','USER','asdfasdf','USER7'),(1253,'sailesh@gmail.com',NULL,'$2a$10$f3zzZBOrQ8b7f2CzNrbs1On/GHJ2MzoblA7WwHz.MgMsx17k7epVm','09172524372','USER','asas','USER8'),(1254,'rajputashutosh999@gmail.com',NULL,'$2a$10$EG1dNmJQEsMD/SR8BC4M4O2Fv69xpgA7IReZIP80DMcQolgVPiS/y','09172524372','USER','asdasdf','USER9'),(1255,'rajputashutosh999@gmail.com',NULL,'$2a$10$IDtKTn4TDxT/P7GrzpkTKuB8aRWn/qStgGP7lFl49wj4ZGw4PuGGC','09172524372','USER','asdfasdfasf','USER10'),(1256,'rajputashutosh999@gmail.com',NULL,'$2a$10$JBSlaSfOrgG7qxbMCGLQ8OcwKMy/d1uy.2swxaQsoaJ/Rc17WC2N6','09172524372','USER','adinath123','USER10'),(1257,'rajputashutosh999@gmail.com',NULL,'$2a$10$oEGM0AN9Wsi5dtSAGU4Ar.0aa8oMntaE5copQL3qjRUr5pFL/eAn.','09172524372','USER','ashutosh12345','USER10'),(1258,'rajputashutosh999@gmail.com',NULL,'$2a$10$wyt651VJKj7AkgRnaE/7NeXoPLd3HhOybILu.2eNXynRNtdMTwwdq','09172524372','USER','asdfsfsdf','USER10'),(1259,'rajputashutosh999@gmail.com',NULL,'$2a$10$7d8QNMz49Sy2Yuh6749nPuXCKBqOMcsJjNhK68Titf17IqP5qurDe','09172524372','USER','asdasdasdasd','USER10'),(1302,'rajputashutosh999@gmail.com',NULL,'$2a$10$VCRrkH994ixygzm.FCCfH.eGXMw6yCPcmAvymWqPmlFOAtRxFPtxe','+919172524372','USER','ertertertertertertertertertertertertertert','USER10'),(1,'sandeshnanoti12@gmail.com',NULL,'$2a$10$IBBV0Kc0Pg3d31xznGNI6OktEyQN46RkVKnUfX6JLGGVEq3wywVVe','1234567890','USER','SKN98','USER10'),(2,'test@gmail.com',NULL,'$2a$10$B6pl8rgaXduYBWmPub82U.uMLFsCkNxbditWHQBRwThGa.NiMtXwe','9172524372','USER','atest','USER10'),(52,'dhpathan4812@gmail.com',NULL,'$2a$10$EmdBmigtgIPEoQrZGl0R7uLWdZkUJn2VQ/ehpk8aTLWq7WnKZAWse','8237257618','USER','Dh pathan ','USER10'),(53,'test@gmail.com',NULL,'$2a$10$CXXpj.CBVPQypWrq2osJcu1LIeZcCKhlZ7knPJiTIVv0apwf5lp5W','987658888','USER','car','USER10'),(54,'futfogiduy@outlook.com',NULL,'$2a$10$cdQwOHKR7z1Cu/x94qLmK.neVWYaks2LP1iQ9Q2p8eTSHvKadg/0e','5628711456','VENDOR','BzCpwcrmtNH','USER10'),(55,'futfogiduy@outlook.com',NULL,'$2a$10$.MCo5XwMpkXaR8ah7amd1eT0znsrQD5nB0hZdYrddO9RZs8Zq/l.6','7514087033','VENDOR','KsnreEFv','USER10'),(102,'shettigar.nagaveni@gmail.com',NULL,'$2a$10$bD6YxKg4oLkykzlEHApryugXdb/S4rA2PJ3OksAxdoUSjdq2BJl9y','9663474741','USER','Nagaveni','USER10'),(152,'T@4RTG',NULL,'$2a$10$GjPIKvbYnd5FwQSb2Wa6IeBQ5rMwslK8VbSqTVRoWr0iU4fC48UoK','8987665433','USER','kiran','USER10'),(202,'riya@gmail.com',NULL,'$2a$10$ysQRVtCCMRC/em5q4T/3PONHOGqFMRX6PQ2Mj.4VXcKgMfBkW6yNm','9823647328','USER','riya','USER10'),(203,'grigoriylak7@outlook.com',NULL,'$2a$10$fpm40ulzvx4Sv4SJINdirO1B5qTkxwFsaVd9TdjioMsgtmGP8I9eG','3610597043','VENDOR','hfWteRwU','USER10'),(204,'grigoriylak7@outlook.com',NULL,'$2a$10$4JxbB.FWYThAueOmYa6c2uw4ymSO8uY.YJk8rb2EWOzSOrycQUYdm','6660756210','VENDOR','TxRPobCOhFcfZkaB','USER10'),(252,'rajputashutosh999@gmail.com',NULL,'$2a$10$u5tHUG8DOm64GM.B99z5ZOhi294.UKpVPCsWoJNXwen41e7/5UObK','09172524372','USER','atr','USER10'),(253,'sandeshnanoti7898@gmail.com',NULL,'$2a$10$kxc95Y/EIdK.7p2JutJY8uxNh5p2zxqIvl7czXVrSfAyp0JSZvg3K','+917798606851','USER','sandeshnanoti7898@gmail.com','USER10');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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

-- Dump completed on 2023-12-07 13:49:06
