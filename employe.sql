-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 28 fév. 2022 à 16:42
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `database`
--

-- --------------------------------------------------------

--
-- Structure de la table `employe`
--

CREATE TABLE `employe` (
  `ID` int(11) NOT NULL,
  `MATRICULE` char(4) NOT NULL,
  `NOM` varchar(100) NOT NULL,
  `PRENOM` varchar(100) NOT NULL,
  `DATE` date NOT NULL,
  `DEPARTEMENT` varchar(100) NOT NULL,
  `SALAIRE` decimal(60,0) NOT NULL,
  `FONCTION` varchar(100) NOT NULL,
  `PHOTO` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employe`
--

INSERT INTO `employe` (`ID`, `MATRICULE`, `NOM`, `PRENOM`, `DATE`, `DEPARTEMENT`, `SALAIRE`, `FONCTION`, `PHOTO`) VALUES
(49, '5555', 'ALAOUI', 'HAMZA', '1998-11-04', 'ferokf', '865000', ' yais', 0x48414b494d492e6a7067),
(54, '1234', 'fsoijfs', 'qjkeez', '1993-03-19', 'qdml;', '600000', 'sflk', 0x333330393433312d36373636383838382d323536302d313434302e6a7067),
(63, '3000', 'pmlkf', 'KJDFPO', '1997-06-01', 'SKF', '100000', 'DSFJZHD', 0x3433333034392d313538333330373936362e6a7067);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `employe`
--
ALTER TABLE `employe`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `employe`
--
ALTER TABLE `employe`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
