-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: busan_db
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `file`
--

DROP TABLE IF EXISTS `file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file` (
  `fno` int NOT NULL AUTO_INCREMENT,
  `savefolder` varchar(200) NOT NULL,
  `originfile` varchar(200) NOT NULL,
  `savefile` varchar(200) NOT NULL,
  `filetype` varchar(45) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `writer` varchar(45) NOT NULL,
  `regdate` datetime DEFAULT CURRENT_TIMESTAMP,
  `hitcount` int DEFAULT '0',
  `bno` int DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`fno`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file`
--

LOCK TABLES `file` WRITE;
/*!40000 ALTER TABLE `file` DISABLE KEYS */;
INSERT INTO `file` VALUES (1,'C:\\soyun\\work\\team_work\\busanit\\src\\main\\webapp\\resources\\upload\\220404','BitstreamVeraSansMono.ttf','f614f0a6-1e96-4c87-a2e7-02847c2a2353_BitstreamVeraSansMono.ttf','application','test','1234','2022-04-04 16:43:02',0,NULL,NULL),(2,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220405','bsitlogo.png','9e5b5233-22ed-45c3-9101-e3d0a981da2d_bsitlogo.png','image','11','1234','2022-04-05 15:02:13',0,NULL,NULL),(3,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220405','list_fshare.jsp','5257a280-b9f4-47ae-9e5e-d67249577b39_list_fshare.jsp','application','11','1234','2022-04-05 15:02:13',0,NULL,NULL),(4,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220405','bsitlogo.png','a3e95132-3aa5-4af3-93af-75d87693106f_bsitlogo.png','image','asdf','관리자','2022-04-05 17:25:40',0,NULL,NULL),(5,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220405','icon_file_89266.png','23232974-4f53-4848-b5cc-809a165d118d_icon_file_89266.png','image','asdf','관리자','2022-04-05 17:25:40',0,NULL,NULL),(6,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220405','bsitlogo.png','e398b66b-9dfd-43b2-bccb-71589787d4fa_bsitlogo.png','image','퇴출','1234','2022-04-05 17:39:08',0,16,NULL),(7,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220405','icon_file_89266.png','c18cd28c-2078-4825-94c9-a25fdbc32182_icon_file_89266.png','image','퇴출','1234','2022-04-05 17:39:08',0,16,NULL),(8,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','bsitlogo.png','ebcc1494-9c3e-4a98-b88b-662b26d0887d_bsitlogo.png','image','앗사','7890','2022-04-07 10:34:31',0,16,NULL),(9,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','파일다운로드.txt','905be340-7d7d-409f-a598-32c2df574721_파일다운로드.txt','text',NULL,'관리자','2022-04-07 11:50:27',0,23,'csource'),(10,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','파일다운로드.txt','93f9808e-6957-4f6b-ae3d-ebe1d172e874_파일다운로드.txt','text','123','관리자','2022-04-07 11:53:17',0,NULL,'fshare'),(11,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','icon_file_89266.png','e3fbeaae-eec0-468e-afe7-efd7d172e3c7_icon_file_89266.png','image','test','관리자','2022-04-07 11:53:30',0,NULL,'fshare'),(12,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','파일다운로드.txt','f1e0ed02-d251-4c97-9a34-27b0b0abb055_파일다운로드.txt','text','test','관리자','2022-04-07 11:53:30',0,NULL,'fshare'),(13,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','파일다운로드.txt','3f28ce9b-897a-462a-98d5-cc55448d3d74_파일다운로드.txt','text','test','관리자','2022-04-07 11:54:20',0,16,'tout'),(14,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','bsitlogo.png','e8d9e010-8333-4c38-a0b0-37e427e12b8f_bsitlogo.png','image',NULL,'관리자','2022-04-07 12:29:43',0,25,'csource'),(15,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','icon_file_89266.png','3e43da34-7a4f-450a-bbcd-55e3e7bf4037_icon_file_89266.png','image',NULL,'관리자','2022-04-07 12:29:43',0,25,'csource'),(16,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','파일다운로드.txt','e11a4c51-b1a7-4716-b818-6c98a01a0d5d_파일다운로드.txt','text','과제 제출합니다 :)','1234','2022-04-07 15:38:20',0,16,'tout'),(18,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','(403호)빅데이터 QR.pdf','2d618e86-6666-4cb3-b775-98a351904bc6_(403호)빅데이터 QR.pdf','application','','1234','2022-04-07 16:17:38',0,NULL,'fshare'),(19,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','icon_file_89266.png','f137a128-7411-4759-8505-455b71762edd_icon_file_89266.png','image','과제 제출입니다.','경미쌤','2022-04-07 16:18:55',0,27,'tout'),(20,'C:\\Users\\admin\\Desktop\\TEAM 2\\bsn\\sbp_work\\busanit\\src\\main\\webapp\\resources\\upload\\220407','icon_file_89266.png','b8393798-7505-4d63-bf1e-a73492388641_icon_file_89266.png','image',' 과제입니다.','7890','2022-04-07 16:19:49',0,27,'tout');
/*!40000 ALTER TABLE `file` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-08 10:36:41
