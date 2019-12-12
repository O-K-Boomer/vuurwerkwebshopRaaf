-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 12 dec 2019 om 16:52
-- Serverversie: 10.4.6-MariaDB
-- PHP-versie: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vuurwerk`
--

CREATE DATABASE IF NOT EXISTS `vuurwerk`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `product`
--

CREATE TABLE `product` (
  `naam` varchar(50) NOT NULL,
  `url_img` varchar(100) NOT NULL,
  `categorie` varchar(50) NOT NULL,
  `prijs` double(6,2) NOT NULL,
  `voorraad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `product`
--

INSERT INTO `product` (`naam`, `url_img`, `categorie`, `prijs`, `voorraad`) VALUES
('Thunder King Jumbo', 'vw_images/knalvuurwerk1.png', 'Knalvuurwerk', 29.95, 96),
('Reaper Kings', 'vw_images/knalvuurwerk2.png', 'Knalvuurwerk', 5.95, 122),
('Chainsaw Lobster', 'vw_images/knalvuurwerk3.png', 'Knalvuurwerk', 3.95, 174),
('GrondBloem Flower', 'vw_images/siervuurwerk1.png', 'Siervuurwerk', 7.49, 58),
('Knetter Kegel', 'vw_images/siervuurwerk2.png', 'Siervuurwerk', 12.95, 136),
('Gewel Fire', 'vw_images/siervuurwerk3.png', 'Siervuurwerk', 49.95, 35);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
