-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: MyTrainer
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `Usuarios`
--

DROP TABLE IF EXISTS `Usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Usuarios` (
  `Id_usuario` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) NOT NULL,
  `Contraseña` varchar(30) NOT NULL,
  `FechaNacimiento` date DEFAULT NULL,
  `Peso` float DEFAULT NULL,
  `Altura` float DEFAULT NULL,
  `BMI` float DEFAULT NULL,
  `Observaciones` varchar(3000) DEFAULT NULL,
  `Musculo` float DEFAULT NULL,
  `Genero` varchar(20) DEFAULT NULL,
  `Grasa` float DEFAULT NULL,
  `Oseo` float DEFAULT NULL,
  `GrasaBrazoR` float DEFAULT NULL,
  `MusculoBrazoR` float DEFAULT NULL,
  `GrasaBrazoL` float DEFAULT NULL,
  `MusculoBrazoL` float DEFAULT NULL,
  `Envergadura` float DEFAULT NULL,
  `LongBrazoR` float DEFAULT NULL,
  `LongHumeroR` float DEFAULT NULL,
  `LongAntebrazoR` float DEFAULT NULL,
  `LongManoR` float DEFAULT NULL,
  `LongBrazoI` float DEFAULT NULL,
  `LongHumeroI` float DEFAULT NULL,
  `LongAntebrazoI` float DEFAULT NULL,
  `LongManoI` float DEFAULT NULL,
  `Lesion` varchar(100) DEFAULT NULL,
  `DuracionLesion` date DEFAULT NULL,
  `Profesion` varchar(50) DEFAULT NULL,
  `NivelEstudios` varchar(30) DEFAULT NULL,
  `DiasAFInt` int DEFAULT NULL,
  `HorasAFInt` int DEFAULT NULL,
  `MinAFInt` int DEFAULT NULL,
  `DiasAFMod` int DEFAULT NULL,
  `HorasAFMod` int DEFAULT NULL,
  `MinAFMod` int DEFAULT NULL,
  `DiasAFCam` int DEFAULT NULL,
  `HorasAFCam` int DEFAULT NULL,
  `MinAFCam` int DEFAULT NULL,
  `HorasSentadoDia` int DEFAULT NULL,
  `MinSentadoDia` int DEFAULT NULL,
  `Equipo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuarios`
--

LOCK TABLES `Usuarios` WRITE;
/*!40000 ALTER TABLE `Usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `Usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-10 11:55:43
