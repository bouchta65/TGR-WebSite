-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 02 mai 2024 à 22:16
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `stage1`
--

-- --------------------------------------------------------

--
-- Structure de la table `formulaire1`
--

CREATE TABLE `formulaire1` (
  `Prenom` varchar(50) NOT NULL,
  `Nom` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `NTelephone` int(50) NOT NULL,
  `DateNaissance` date NOT NULL,
  `NiveauScolaire` varchar(50) NOT NULL,
  `CIN_S` varchar(20) NOT NULL,
  `Specialites` varchar(100) NOT NULL,
  `DateDebut` date NOT NULL,
  `DateFin` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `rendezvous`
--

CREATE TABLE `rendezvous` (
  `CIN` varchar(20) NOT NULL,
  `Telephone` int(50) NOT NULL,
  `Sujet` varchar(100) NOT NULL,
  `Date1` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `rendezvous`
--

INSERT INTO `rendezvous` (`CIN`, `Telephone`, `Sujet`, `Date1`) VALUES
('DFG', 3456789, 'HH', '2023-01-12'),
('ffhf', 0, 'ffg', '2022-01-07'),
('JF000', 1234567890, 'demande ', '2024-01-26'),
('jf123', 0, 'demande ', '2024-01-23'),
('qsd4', 762389431, 'mmmm', '2023-04-20'),
('XFGDF', 1234567890, 'CHDJCJ', '2022-01-07');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `rendezvous`
--
ALTER TABLE `rendezvous`
  ADD PRIMARY KEY (`CIN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
