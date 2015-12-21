CREATE DATABASE  IF NOT EXISTS `welive_1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `welive_1`;
-- MySQL dump 10.13  Distrib 5.6.19, for Win64 (x86_64)
--
-- Host: localhost    Database: welive_1
-- ------------------------------------------------------
-- Server version	5.6.21-enterprise-commercial-advanced-log

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
-- Table structure for table `welive_guest`
--

DROP TABLE IF EXISTS `welive_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `welive_guest` (
  `guestid` int(30) NOT NULL AUTO_INCREMENT,
  `guestip` varchar(32) NOT NULL DEFAULT '',
  `browser` varchar(64) NOT NULL DEFAULT '',
  `lang` tinyint(1) NOT NULL DEFAULT '1',
  `created` int(11) NOT NULL DEFAULT '0',
  `isonline` tinyint(1) NOT NULL DEFAULT '0',
  `isbanned` tinyint(1) NOT NULL DEFAULT '0',
  `serverid` int(11) NOT NULL DEFAULT '0',
  `fromurl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`guestid`),
  KEY `serverid` (`serverid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `welive_guest`
--

LOCK TABLES `welive_guest` WRITE;
/*!40000 ALTER TABLE `welive_guest` DISABLE KEYS */;
INSERT INTO `welive_guest` VALUES (1,'unknown','Chrome 41.0.2272.118',1,1450684582,0,0,2,'http://localhost:8080/KJ/welive/demo.html');
/*!40000 ALTER TABLE `welive_guest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-21 16:11:08
