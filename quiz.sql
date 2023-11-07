-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: quiz
-- ------------------------------------------------------
-- Server version	10.6.5-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `land`
--

DROP TABLE IF EXISTS `land`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `land` (
  `L_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Land` varchar(50) DEFAULT NULL,
  `Hauptstadt` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`L_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `land`
--

LOCK TABLES `land` WRITE;
/*!40000 ALTER TABLE `land` DISABLE KEYS */;
INSERT INTO `land` VALUES (1,'Albanien','Tirana'),(2,'Andorra','Andorra la Vella'),(3,'Belgien','Bruessel'),(4,'Bosnien und Herzegowina','Sarajevo'),(5,'Bulgarien','Sofia'),(6,'Daenemark','Kopenhagen'),(7,'Deutschland','Berlin'),(8,'Estland','Tallinn'),(9,'Finnland','Helsinki'),(10,'Frankreich','Paris'),(11,'Griechenland','Athen'),(12,'Irland','Dublin'),(13,'Island','Reykjavik'),(14,'Italien','Rom'),(15,'Kroatien','Zagreb'),(16,'Lettland','Riga'),(17,'Liechtenstein','Vaduz'),(18,'Litauen','Vilnius'),(19,'Luxemburg','Luxemburg'),(20,'Malta','Valletta'),(21,'Moldawien','Chisinau'),(22,'Monaco','Monaco'),(23,'Montenegro','Podgorica'),(24,'Niederlande','Amsterdam'),(25,'Nordmazedonien','Skopje'),(26,'Norwegen','Oslo'),(27,'Oesterreich','Wien'),(28,'Polen','Warschau'),(29,'Portugal','Lissabon'),(30,'Rumaenien','Bukarest'),(31,'Russland','Moskau'),(32,'San Marino','San Marino'),(33,'Schweden','Stockholm'),(34,'Schweiz','Bern'),(35,'Serbien','Belgrad'),(36,'Slowakei','Bratislava'),(37,'Slowenien','Ljubljana'),(38,'Spanien','Madrid'),(39,'Tschechien','Prag'),(40,'Tuerkei','Ankara'),(41,'Ukraine','Kiew'),(42,'Ungarn','Budapest'),(43,'Vatikanstadt','Vatikanstadt'),(44,'Vereinigtes Koenigreich','London'),(45,'Weissrussland','Minsk'),(46,'Zypern','Nikosia');
/*!40000 ALTER TABLE `land` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spieler`
--

DROP TABLE IF EXISTS `spieler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spieler` (
  `S_ID` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(20) DEFAULT NULL,
  `punkte` int(11) DEFAULT NULL,
  PRIMARY KEY (`S_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spieler`
--

LOCK TABLES `spieler` WRITE;
/*!40000 ALTER TABLE `spieler` DISABLE KEYS */;
INSERT INTO `spieler` VALUES (1,'lena',0),(2,'Spiel Nr 10',0),(3,'Spiel Nr 10',0);
/*!40000 ALTER TABLE `spieler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-07 10:29:39
