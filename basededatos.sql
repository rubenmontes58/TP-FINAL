CREATE DATABASE  IF NOT EXISTS `envios` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `envios`;
-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: localhost    Database: envios
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `MAILS`
--

DROP TABLE IF EXISTS `MAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MAILS` (
  `emails` varchar(45) NOT NULL,
  PRIMARY KEY (`emails`),
  UNIQUE KEY `emails_UNIQUE` (`emails`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAILS`
--

LOCK TABLES `MAILS` WRITE;
/*!40000 ALTER TABLE `MAILS` DISABLE KEYS */;
INSERT INTO `MAILS` VALUES ('aS@WQE.COM'),('aSD@WQE.COM'),('rubenmonsstesd64oie.@com'),('rubenmontesd64oie.@com'),('rubenmontesd6d4oie.@com');
/*!40000 ALTER TABLE `MAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PEDIDOS`
--

DROP TABLE IF EXISTS `PEDIDOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PEDIDOS` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombreyapellido` varchar(45) NOT NULL,
  `dirretiro` varchar(45) NOT NULL,
  `provincia` varchar(45) NOT NULL,
  `ciudad` varchar(45) NOT NULL,
  `hora` varchar(45) NOT NULL,
  `fecha` varchar(45) NOT NULL,
  `caracteristicas` varchar(45) NOT NULL,
  `dniretiro` varchar(45) NOT NULL,
  `fechaentrega` varchar(45) NOT NULL,
  `horaentrega` varchar(45) NOT NULL,
  `direntrega` varchar(45) NOT NULL,
  `ciudadentrega` varchar(45) NOT NULL,
  `provinciaentrega` varchar(45) NOT NULL,
  `precio` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PEDIDOS`
--

LOCK TABLES `PEDIDOS` WRITE;
/*!40000 ALTER TABLE `PEDIDOS` DISABLE KEYS */;
INSERT INTO `PEDIDOS` VALUES (40,'Malvinas Argentinas 1063','Malvinas Argentinas 1063','Villa Ramallo','Villa Ramallo','sdfgdfg','2022-06-10','ECOGRAFIA','29727602','2022-06-21','de tarde','Malvinas Argentinas 1063','Villa Ramallo','Buenos Aires','20'),(41,'ROCIO GIMENEZ','Malvinas Argentinas 1063','Villa Ramallo','Villa Ramallo','sdfgdfg','2022-06-02','ECOGRAFIA','29727602','2022-06-09','de tarde','Malvinas Argentinas 1063','Villa Ramallo','Buenos Aires','20000'),(43,'ROCIO GIMENEZ','Malvinas Argentinas 1063','Villa Ramallo','Villa Ramallo','sdfgdfg','2022-07-11','ECOGRAFIA','29727602','2022-07-06','de tarde','Malvinas Argentinas 1063','Villa Ramallo','Buenos Aires','1000'),(44,'ROCIO GIMENEZ','Malvinas Argentinas 1063','Villa Ramallo','Villa Ramallo','sdfgdfg','2022-07-07','RADIOGRAFIA','29727602','2022-07-06','de tarde','Malvinas Argentinas 1063','Villa Ramallo','Buenos Aires','1000');
/*!40000 ALTER TABLE `PEDIDOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USUARIOS`
--

DROP TABLE IF EXISTS `USUARIOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USUARIOS` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(45) NOT NULL,
  `contrasena` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USUARIOS`
--

LOCK TABLES `USUARIOS` WRITE;
/*!40000 ALTER TABLE `USUARIOS` DISABLE KEYS */;
INSERT INTO `USUARIOS` VALUES (2,'jyjyj','jhfjy'),(3,'rubenricardomontes3','ghgh'),(4,'rubenricardomontes3','contraseña'),(5,'rubenricardomontes3','dhgrth'),(6,'rubenricardomontes3','gdfgd'),(7,'rubenricardomontes3','tryhrth'),(8,'rubenricardomontes3','grerger'),(9,'tito','1234'),(10,'tito','1234'),(11,'rubenmontes58','gyjhghj'),(12,'tito','1234'),(13,'tito','1234'),(14,'rubenricardomontes3','gh'),(15,'rubenricardomontes3','ryyyyyyyyyyyy'),(16,'tito','1234'),(17,'tito','1234'),(18,'rubenricardomontes3','gjhj'),(19,'tito','1234'),(20,'tito','1234'),(21,'rubenmontes58','gyjy'),(22,'rubenricardomontes3','tggddd'),(23,'rubenricardomontes3','tggddd'),(24,'rubenmontes58','dgggggggggggg'),(25,'rubenricardomontes3','gddddddfg'),(26,'tito','1234'),(27,'rubenricardomontes3','677'),(28,'HFG','HFF'),(29,'h','rrrt'),(30,'dgfg','gfddg'),(31,'gdgs','dgggggg'),(32,'htrh','ryhrt'),(33,'gr','trret'),(34,'grre','rgt'),(35,'grre','rgt'),(36,'fs','sff'),(37,'fs','sff'),(38,'fdgdfg','gdfg'),(39,'fdgdfg','gdfg'),(40,'fdgdfg','gdfg'),(41,'yhrt','tyy'),(42,'yhrt','tyy'),(43,'yhrt','tyy'),(44,'lgdkjjk','ñlñgkdñl'),(45,'gfh','gfh'),(46,'n','n'),(47,'rubenricardomontes3','1234'),(48,'rubenricardomontes3','654'),(49,'rubenmontes58','654'),(50,'rubenmontes58','ytu'),(51,'vxc','vxcv'),(52,'xvxv','vxcc'),(53,'vxcv','cxv'),(54,'sdfs','sfdd'),(55,'dsvgsdf','dsffffds'),(56,'fsdf','sdf'),(57,'fsdf','sdf'),(58,'dfgdfg','dfgfg'),(59,'rubenricardomontes3','1234'),(60,'rubenricardomontes3','1234'),(61,'wffw','fswf'),(62,'fgf','wfee'),(63,'wef','wef'),(64,'ewrt e','ret'),(65,'ewrt e','ret'),(66,'rwer','werrrwr'),(67,'wq','weq'),(68,'we','wef'),(69,'wew','ewfw'),(70,'wer','wer'),(71,'tito','1234'),(72,'tito','1234');
/*!40000 ALTER TABLE `USUARIOS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-05 13:14:11
