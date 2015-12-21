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
-- Table structure for table `welive_user`
--

DROP TABLE IF EXISTS `welive_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `welive_user` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `usergroupid` int(10) NOT NULL DEFAULT '0',
  `displayorder` int(10) NOT NULL DEFAULT '0',
  `username` varchar(64) NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `password` varchar(32) NOT NULL DEFAULT '',
  `activated` tinyint(1) NOT NULL DEFAULT '0',
  `isonline` tinyint(1) NOT NULL DEFAULT '0',
  `userfrontname` varchar(64) NOT NULL DEFAULT '',
  `userfrontename` varchar(64) NOT NULL DEFAULT '',
  `infocn` text NOT NULL,
  `infoen` text NOT NULL,
  `advcn` text NOT NULL,
  `adven` text NOT NULL,
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`),
  KEY `usergroupid` (`usergroupid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `welive_user`
--

LOCK TABLES `welive_user` WRITE;
/*!40000 ALTER TABLE `welive_user` DISABLE KEYS */;
INSERT INTO `welive_user` VALUES (1,1,1,'admin',1,'21232f297a57a5a743894a0e4a801fc3',1,1,'Administrator','','','','','',1450684133),(2,2,2,'steve',1,'21218cca77804d2ba1922c33e0151105',1,1,'销售顾问小蔡','销售顾问小蔡','','','','',1450684432),(3,3,3,'kk',1,'21218cca77804d2ba1922c33e0151105',1,0,'技术支持KK','技术支持KK','','','','',0),(4,4,4,'359304951',2,'',1,0,'QQ客服1(可视频)','QQ客服1(可视频)','','','','',0),(5,4,5,'1526643871',2,'',1,0,'QQ客服2(可视频)','QQ客服2(可视频)','','','','',0);
/*!40000 ALTER TABLE `welive_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-21 16:11:07
