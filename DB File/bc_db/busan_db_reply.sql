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
-- Table structure for table `reply`
--

DROP TABLE IF EXISTS `reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reply` (
  `rno` int NOT NULL AUTO_INCREMENT,
  `bno` int DEFAULT NULL,
  `reply` varchar(200) DEFAULT NULL,
  `replyer` varchar(45) DEFAULT NULL,
  `replydate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`rno`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reply`
--

LOCK TABLES `reply` WRITE;
/*!40000 ALTER TABLE `reply` DISABLE KEYS */;
INSERT INTO `reply` VALUES (1,1,'test','test','2022-04-01 12:05:38'),(2,NULL,'test','admin','2022-04-01 14:48:44'),(22,0,'test_admin','관리자','2022-04-05 10:38:12'),(27,1,'test','1234','2022-04-05 15:01:52'),(31,19,'asdf','1234','2022-04-06 12:45:25'),(33,15,'1234','1234','2022-04-06 12:45:38'),(34,22,'역시나','경미쌤','2022-04-06 15:13:51'),(36,0,'고생했어요','경미쌤','2022-04-06 15:15:45'),(38,1,'dhkdn','7890','2022-04-07 10:34:53'),(39,25,'잘쓰세요','관리자','2022-04-07 12:29:50'),(40,0,'와라라라라','관리자','2022-04-07 12:30:28'),(41,24,'asdfadsf','1234','2022-04-07 16:15:30'),(43,25,'잘쓰겠습니다.','1234','2022-04-07 16:16:59'),(44,0,'감사합니다','1234','2022-04-07 16:17:48');
/*!40000 ALTER TABLE `reply` ENABLE KEYS */;
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
