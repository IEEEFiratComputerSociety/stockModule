CREATE DATABASE  IF NOT EXISTS `stok_takip` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `stok_takip`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: stok_takip
-- ------------------------------------------------------
-- Server version	5.7.14-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `satislar`
--

DROP TABLE IF EXISTS `satislar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `satislar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(100) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `urunadi` varchar(100) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `beden` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `renk` varchar(30) NOT NULL,
  `fiyat` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `adet` varchar(20) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` varchar(350) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `satislar`
--

LOCK TABLES `satislar` WRITE;
/*!40000 ALTER TABLE `satislar` DISABLE KEYS */;
INSERT INTO `satislar` VALUES (4,'salça','domates salçası','5kg','öncü','7','1','5'),(5,'salça','domates salçası','5kg','tat','8','1','6'),(6,'salça','biber salçası','5kg','tat','12','1','10'),(7,'bakliyat','bulgur','2,5kg','duru','5','1','3'),(8,'bakliyat','prinç','5kg','duru','70','1','50'),(9,'bakliyat','prinç','2,5kg','duru','50','1','25'),(10,'içercek','kola','2,5L','pepsi','10','1','6'),(11,'içercek','kola','2,5L','coca cola','11','1','8'),(12,'salça','domates salçası','5kg','tat','8','1','6'),(13,'bakliyat','prinç','2,5kg','duru','50','2','25');
/*!40000 ALTER TABLE `satislar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-28 20:31:54
