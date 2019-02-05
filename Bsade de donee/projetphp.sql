-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 05 Février 2019 à 19:19
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `projetphp`
--

-- --------------------------------------------------------

--
-- Structure de la table `player`
--

CREATE TABLE IF NOT EXISTS `player` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nom` varchar(90) NOT NULL,
  `Score` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=136 ;

--
-- Contenu de la table `player`
--

INSERT INTO `player` (`id`, `Nom`, `Score`) VALUES
(11, 'salwa', 1),
(45, '', 0),
(46, '', 0),
(47, '', 0),
(48, '', 0),
(49, '', 0),
(50, '', 0),
(51, '', 0),
(52, '', 0),
(53, '', 0),
(54, '', 0),
(55, 'fatiMA', 9),
(56, '', 0),
(57, '', 0),
(58, '', 0),
(59, '', 0),
(60, '', 0),
(61, '', 0),
(62, '', 0),
(63, '', 0),
(64, '', 0),
(65, '', 0),
(66, '', 0),
(67, '', 0),
(68, '', 0),
(69, '', 0),
(70, '', 0),
(71, '', 0),
(72, 'fatiMA', 8),
(73, 'fatiMA', 7),
(74, 'fatiMA', 6),
(75, 'fatiMA', 5),
(76, 'fatiMA', 4),
(77, '', 0),
(78, '', 0),
(79, '', 0),
(80, '', 0),
(81, 'fatiMA', 3),
(82, '', 0),
(83, '', 0),
(84, '', 0),
(85, '', 0),
(86, 'fatiMA', 2),
(87, '', 0),
(88, '', 0),
(89, '', 0),
(90, '', 0),
(91, '', 0),
(92, '', 0),
(93, '', 0),
(94, '', 0),
(95, '', 0),
(96, '', 0),
(97, '', 0),
(98, '', 0),
(99, '', 0),
(100, '', 0),
(101, '', 0),
(102, '', 0),
(103, '', 0),
(104, '', 0),
(105, '', 0),
(106, '', 0),
(107, '', 0),
(108, '', 0),
(109, '', 0),
(110, '', 0),
(111, '', 0),
(112, '', 0),
(113, '', 0),
(114, '', 0),
(115, '', 0),
(116, '', 0),
(117, '', 0),
(118, '', 0),
(119, '', 0),
(120, '', 0),
(121, '', 0),
(122, '', 0),
(123, '', 0),
(124, '', 0),
(125, '', 0),
(126, '', 0),
(127, '', 0),
(128, '', 0),
(129, '', 0),
(130, '', 0),
(131, '', 0),
(132, '', 0),
(133, '', 0),
(134, '', 0),
(135, 'Fatima', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
