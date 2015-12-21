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
-- Table structure for table `welive_comment`
--

DROP TABLE IF EXISTS `welive_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `welive_comment` (
  `commentid` int(30) NOT NULL AUTO_INCREMENT,
  `touserid` int(30) NOT NULL DEFAULT '0',
  `username` varchar(64) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `userip` varchar(32) NOT NULL DEFAULT '',
  `created` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`commentid`),
  KEY `touserid` (`touserid`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `welive_comment`
--

LOCK TABLES `welive_comment` WRITE;
/*!40000 ALTER TABLE `welive_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `welive_comment` ENABLE KEYS */;
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
