-- MySQL dump 10.13  Distrib 5.7.18, for Win64 (x86_64)
--
-- Host: localhost    Database: livro
-- ------------------------------------------------------
-- Server version	5.7.22-log

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
-- Table structure for table `carro`
--

DROP TABLE IF EXISTS `carro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `url_foto` varchar(255) DEFAULT NULL,
  `url_video` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carro`
--

LOCK TABLES `carro` WRITE;
/*!40000 ALTER TABLE `carro` DISABLE KEYS */;
INSERT INTO `carro` VALUES (1,'Tucker 1948','Descrição Tucker 1948','http://www.livroandroid.com.br/livro/carros/classicos/Tucker.png','http://www.livroandroid.com.br/livro/carros/classicos/tucker.mp4','-23.564224','-46.653156','classicos'),(2,'Chevrolet Corvette','Descrição Chevrolet Corvette','http://www.livroandroid.com.br/livro/carros/classicos/Chevrolet_Corvette.png','http://www.livroandroid.com.br/livro/carros/classicos/corvette.mp4','-23.564224','-46.653156','classicos'),(3,'Chevrolet Impala Coupe','Descrição Chevrolet Impala Coupe','http://www.livroandroid.com.br/livro/carros/classicos/Chevrolet_Impala_Coupe.png','http://www.livroandroid.com.br/livro/carros/classicos/chevrolet_impala.mp4','-23.564224','-46.653156','classicos'),(4,'Cadillac Deville Convertible','Descrição Cadillac Deville Convertible','http://www.livroandroid.com.br/livro/carros/classicos/Cadillac_Deville_Convertible.png','http://www.livroandroid.com.br/livro/carros/classicos/cadillac_deville.mp4','-23.564224','-46.653156','classicos'),(5,'Chevrolet Bel-Air','Descrição Chevrolet Bel-Air','http://www.livroandroid.com.br/livro/carros/classicos/Chevrolet_BelAir.png','http://www.livroandroid.com.br/livro/carros/classicos/chevrolet_bel_air.mp4','-23.564224','-46.653156','classicos'),(6,'Cadillac Eldorado','Descrição Cadillac Eldorado','http://www.livroandroid.com.br/livro/carros/classicos/Cadillac_Eldorado.png','http://www.livroandroid.com.br/livro/carros/classicos/cadillac_eldorado.mp4','-23.564224','-46.653156','classicos'),(7,'Ferrari 250 GTO','Descrição Ferrari 250 GTO','http://www.livroandroid.com.br/livro/carros/classicos/Ferrari_250_GTO.png','http://www.livroandroid.com.br/livro/carros/classicos/ferrari_gto.mp4','-23.564224','-46.653156','classicos'),(8,'Dodge Challenger','Descrição Dodge Challenger','http://www.livroandroid.com.br/livro/carros/classicos/Dodge_Challenger.png','http://www.livroandroid.com.br/livro/carros/classicos/dodge_challenger.mp4','','','classicos'),(9,'Camaro SS 1969','Descrição Camaro SS 1969','http://www.livroandroid.com.br/livro/carros/classicos/Camaro_SS.png','http://www.livroandroid.com.br/livro/carros/classicos/camaro_ss.mp4','-23.564224','-46.653156','classicos'),(10,'Ford Mustang 1976','Descrição Ford Mustang 1976','http://www.livroandroid.com.br/livro/carros/classicos/Ford_Mustang.png','http://www.livroandroid.com.br/livro/carros/classicos/ford_mustang.mp4','-23.564224','-46.653156','classicos');
/*!40000 ALTER TABLE `carro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-26 16:02:34
