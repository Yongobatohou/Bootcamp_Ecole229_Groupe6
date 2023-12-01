-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           8.0.30 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Listage de la structure de la base pour gestnotes
CREATE DATABASE IF NOT EXISTS `gestnotes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `gestnotes`;

-- Listage de la structure de table gestnotes. admins
CREATE TABLE IF NOT EXISTS `admins` (
  `id` varchar(50) DEFAULT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `titre` varchar(50) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table gestnotes. bulletin
CREATE TABLE IF NOT EXISTS `bulletin` (
  `num_bulletin` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table gestnotes. classes
CREATE TABLE IF NOT EXISTS `classes` (
  `int_class` varchar(50) DEFAULT NULL,
  `nbr_eleve` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table gestnotes. eleves
CREATE TABLE IF NOT EXISTS `eleves` (
  `matricule` varchar(50) DEFAULT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `date_naissance` date DEFAULT NULL,
  `lieu_naissance` varchar(50) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table gestnotes. matieres
CREATE TABLE IF NOT EXISTS `matieres` (
  `num_mat` varchar(10) DEFAULT NULL,
  `nom_mat` varchar(50) DEFAULT NULL,
  `coef` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table gestnotes. note_dev
CREATE TABLE IF NOT EXISTS `note_dev` (
  `dev1` float DEFAULT NULL,
  `dev2` float DEFAULT NULL,
  `dev3` float DEFAULT NULL,
  `dev4` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table gestnotes. note_interro
CREATE TABLE IF NOT EXISTS `note_interro` (
  `inter1` float DEFAULT NULL,
  `inter2` float DEFAULT NULL,
  `inter3` float DEFAULT NULL,
  `inter4` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Les données exportées n'étaient pas sélectionnées.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
