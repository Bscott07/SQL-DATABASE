-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2025 at 10:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `student admission`
--

CREATE TABLE `student admission` (
  `sid` int(40) NOT NULL,
  `last name` varchar(40) NOT NULL,
  `first name` varchar(40) NOT NULL,
  `level` int(40) NOT NULL,
  `address` varchar(50) NOT NULL,
  `fee` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student admission`
--

INSERT INTO `student admission` (`sid`, `last name`, `first name`, `level`, `address`, `fee`) VALUES
(1, 'rose', 'mary', 400, 'buea', '200000'),
(2, 'john', 'doe', 300, 'kumba', '150000.00'),
(3, 'kate', 'chloe', 400, 'kumba', '200000.00'),
(4, 'ebot ', 'hans', 200, 'buea', '650000.00'),
(5, 'mary', 'jane', 600, 'limbe', '4500000.00'),
(6, 'clara', 'tats', 300, 'tiko', '450000.00'),
(7, 'josh', 'wils', 300, 'douala ', '1000000.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
