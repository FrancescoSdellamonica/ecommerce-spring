-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Apr 05, 2023 alle 12:49
-- Versione del server: 10.4.27-MariaDB
-- Versione PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edicola`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `quotidiani`
--

CREATE TABLE `quotidiani` (
  `id` int(11) NOT NULL,
  `nome` varchar(32) NOT NULL,
  `prezzo` decimal(5,2) NOT NULL,
  `aggio` tinyint(4) NOT NULL,
  `cricevute` tinyint(4) NOT NULL,
  `cvendute` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dump dei dati per la tabella `quotidiani`
--

INSERT INTO `quotidiani` (`id`, `nome`, `prezzo`, `aggio`, `cricevute`, `cvendute`) VALUES
(5, 'pippo', '5.00', 50, 0, 1),
(6, 'paperino', '6.35', 15, 10, 1),
(8, 'minni', '3.00', 10, 100, 100),
(9, 'Zagor ', '4.90', 8, 10, 0);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `quotidiani`
--
ALTER TABLE `quotidiani`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `quotidiani`
--
ALTER TABLE `quotidiani`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
