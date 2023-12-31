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
-- Table structure for table `GIOHANG`
--

DROP TABLE IF EXISTS `GIOHANG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `GIOHANG` (
  `SANPHAM` bigint NOT NULL,
  `MAKH` bigint NOT NULL,
  `SOLUONG` int NOT NULL DEFAULT '0',
  `ID` bigint NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `unique_index` (`SANPHAM`,`MAKH`),
  UNIQUE KEY `SANPHAM` (`SANPHAM`,`MAKH`),
  KEY `fk_CTPX_SANPHAM1_idx` (`SANPHAM`),
  KEY `fk_GIOHANG_KHACHHANG1_idx` (`MAKH`),
  CONSTRAINT `fk_CTPX_SANPHAM100` FOREIGN KEY (`SANPHAM`) REFERENCES `SANPHAM` (`ID`),
  CONSTRAINT `fk_GIOHANG_KHACHHANG1` FOREIGN KEY (`MAKH`) REFERENCES `KHACHHANG` (`MAKH`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GIOHANG`
--

LOCK TABLES `GIOHANG` WRITE;
/*!40000 ALTER TABLE `GIOHANG` DISABLE KEYS */;
INSERT INTO `GIOHANG` VALUES (3,1,1,31),(2,1,1,32);
/*!40000 ALTER TABLE `GIOHANG` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-27 15:40:00
