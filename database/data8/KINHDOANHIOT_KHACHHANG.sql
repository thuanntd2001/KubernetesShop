-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: KINHDOANHIOT
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `KHACHHANG`
--

DROP TABLE IF EXISTS `KHACHHANG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KHACHHANG` (
  `MAKH` bigint NOT NULL AUTO_INCREMENT,
  `HOTEN` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `NGAYSINH` date DEFAULT NULL,
  `GIOITINH` bit(1) DEFAULT b'1',
  `SDT` varchar(10) NOT NULL,
  `DIACHI` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `TRANGTHAI` int NOT NULL DEFAULT '1' COMMENT '1 Hoat dong\\n0 BAN\\n',
  PRIMARY KEY (`MAKH`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KHACHHANG`
--

LOCK TABLES `KHACHHANG` WRITE;
/*!40000 ALTER TABLE `KHACHHANG` DISABLE KEYS */;
INSERT INTO `KHACHHANG` VALUES (1,'thuan','2001-10-03',_binary '','0987754321','66 thu q9',1),(25,'sdfdsfgh','2001-10-03',_binary '','0987754321','66 thu q9',0),(26,'bnbvnb','2001-10-03',_binary '','0987754321','66 thu q9',0),(27,'cvh',NULL,_binary '\0','8768976897','dfghfgxh',0),(28,'cvh',NULL,_binary '\0','8768976897','dfghfgxh',0),(29,'cvh',NULL,_binary '\0','8768976897','dfghfgxh',0),(30,'asdf',NULL,_binary '','4534543534','sadfsdf',0),(31,'asdfasdf',NULL,_binary '','3545345345','asdfsadfasdf',0);
/*!40000 ALTER TABLE `KHACHHANG` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-27 15:40:01
