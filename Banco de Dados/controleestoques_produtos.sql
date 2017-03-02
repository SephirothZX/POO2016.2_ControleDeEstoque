-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: controleestoques
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produtos` (
  `Categoria` varchar(20) NOT NULL DEFAULT '',
  `Nome` varchar(300) NOT NULL DEFAULT '',
  `Quantidade` int(11) DEFAULT '0',
  `Valor` double DEFAULT '0',
  `DataEntrada` varchar(10) DEFAULT '--/--/----',
  `DataSaida` varchar(10) DEFAULT '--/--/----',
  `PrecoVenda` double DEFAULT '0',
  PRIMARY KEY (`Categoria`,`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES ('Alimentos','Abacaxi',602,3.75,'31/01/2017','22/02/2017',4.5),('Alimentos','Maça',404,1.75,'26/02/2017','02/02/2017',2),('Alimentos','Pizza Congelada',300,45.99,'26/02/2017','26/02/2017',55.19),('Artigo Esportivo','Bola de Futebol',480,150.95,'02/03/2017','02/02/2017',181.14),('Artigo Esportivo','Bola de Tênis',900,10,'01/01/2017','--/--/----',12),('Artigo Esportivo','Raquete de Tênis',90,140.87,'06/02/2017','--/--/----',169.04),('Bebidas','Água Mineral',1400,1.5,'25/12/2016','02/02/2017',1.79),('Bebidas','Coca-Cola',650,4.5,'04/02/2017','--/--/----',5.39),('Bebidas','Itaipava',930,2.89,'06/05/2016','--/--/----',3.46),('Brinquedos','Hot Wheels',250,25.72,'30/05/2016','--/--/----',30.86),('Brinquedos','Pc da Xuxa',300,256.94,'15/01/2017','--/--/----',308.32),('Eletrônicos','Galaxy Note 5',400,1200.68,'25/11/2016','--/--/----',1440.81),('Eletrônicos','Iphone 7',264,1564.99,'26/02/2017','26/02/2017',1877.99),('Eletrônicos','Nindendo Switch',500,2530.65,'04/03/2017','09/03/2017',3036.78),('Eletrônicos','Teclado USB',100,25.77,'26/02/2017','--/--/----',30.92),('Moda','Camiseta Power Rangers',65,40.55,'26/02/2017','--/--/----',49),('Moda','Jaqueta Michael Jackson',80,350.69,'27/02/2017','--/--/----',420.83),('Outros','Gelo',500,0.99,'01/03/2017','24/03/2017',1.19);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-26 21:58:38
