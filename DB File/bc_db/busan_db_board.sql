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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `bno` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `writer` varchar(45) DEFAULT NULL,
  `regdate` datetime DEFAULT CURRENT_TIMESTAMP,
  `role` varchar(45) DEFAULT NULL,
  `hitcount` int DEFAULT '0',
  `course` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bno`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'test','test','admin','2022-04-01 12:03:33','csource',7,'bigdata'),(2,'test','test','admin','2022-04-01 12:03:33','csource',0,'bigdata'),(3,'web_test01','test','관리자','2022-04-02 15:52:51','csource',1,'bigdata'),(4,'coffee','coffee','관리자','2022-04-02 15:53:08','csource',0,'bigdata'),(5,'web_test02','web_test0','yun','2022-04-04 12:41:15','csource',0,'bigdata'),(6,'web_test03','web_test0','yun','2022-04-04 12:41:15','csource',1,'bigdata'),(7,'web_test04','web_test0','yun','2022-04-04 12:41:15','csource',1,'bigdata'),(8,'web_test05','web_test0','yun','2022-04-04 12:41:15','csource',0,'bigdata'),(9,'web_test06','web_test0','yun','2022-04-04 12:41:15','csource',0,'bigdata'),(10,'web_test07','web_test0','yun','2022-04-04 12:41:15','csource',1,'bigdata'),(11,'web_test08','web_test0','yun','2022-04-04 12:41:15','csource',0,'bigdata'),(12,'web_test09','web_test0','yun','2022-04-04 12:41:15','csource',0,'bigdata'),(13,'web_test10','web_test0','yun','2022-04-04 12:41:15','csource',0,'bigdata'),(15,'제에에에목','조아조아','관리자','2022-04-05 15:55:41',NULL,2,NULL),(16,'4/5 과제 제출해주세요','오늘 내준 과제 제출 해주시면 됩니다','경미쌤','2022-04-05 17:27:20','tout',79,'bigdata'),(17,'오늘의 공지','오늘은 파일 업로드 다운로드 완성해주세요','관리자','2022-04-06 12:26:52',NULL,1,NULL),(18,'공지1','그냥 공지','관리자','2022-04-06 12:27:09',NULL,2,NULL),(19,'일단 글 최신순','으로 나오도록','관리자','2022-04-06 12:27:17',NULL,1,NULL),(22,'어쩐지 ','다들 잘하더라니','관리자','2022-04-06 12:27:55',NULL,10,NULL),(23,'123','123','관리자','2022-04-07 11:50:27','csource',1,'bigdata'),(24,'오늘의 공지 수정','드디어 발표날이네요 발표 이제 마무리 하고 그만합시다','관리자','2022-04-07 12:27:58',NULL,19,NULL),(25,'금일 수업자료 입니다','활용하세요','관리자','2022-04-07 12:29:43','csource',26,'bigdata'),(26,'12','12','관리자','2022-04-07 12:38:47','tout',11,'bigdata'),(29,'공지추가','공지입니다','관리자','2022-04-07 16:25:52',NULL,0,NULL),(30,'공지공지','공지2\r\n','관리자','2022-04-07 16:25:59',NULL,0,NULL),(31,'공지입니다','공지추가','관리자','2022-04-07 16:26:08',NULL,0,NULL);
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
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
