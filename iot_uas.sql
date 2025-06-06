-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2025 at 01:28 PM
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
-- Database: `iot_uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `ldr`
--

CREATE TABLE `ldr` (
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `LDR` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ldr`
--

INSERT INTO `ldr` (`date`, `LDR`) VALUES
('2025-06-06 06:59:39', 223),
('2025-06-06 06:59:39', 223),
('2025-06-06 06:59:39', 223),
('2025-06-06 06:59:50', 223),
('2025-06-06 06:59:50', 223),
('2025-06-06 06:59:50', 223),
('2025-06-06 06:59:50', 223),
('2025-06-06 07:00:41', 222),
('2025-06-06 07:00:41', 222),
('2025-06-06 07:00:41', 222),
('2025-06-06 07:01:03', 218),
('2025-06-06 07:01:03', 218),
('2025-06-06 07:01:03', 218),
('2025-06-06 07:01:10', 218),
('2025-06-06 07:01:10', 218),
('2025-06-06 07:01:10', 218),
('2025-06-06 07:01:49', 218),
('2025-06-06 07:01:49', 218),
('2025-06-06 07:01:49', 218),
('2025-06-06 07:02:14', 220),
('2025-06-06 07:02:14', 220),
('2025-06-06 07:02:14', 220),
('2025-06-06 07:02:14', 220),
('2025-06-06 07:02:18', 220),
('2025-06-06 07:02:18', 220),
('2025-06-06 07:02:18', 220),
('2025-06-06 07:02:46', 221),
('2025-06-06 07:02:46', 221),
('2025-06-06 07:02:46', 221),
('2025-06-06 07:04:02', 218),
('2025-06-06 07:04:02', 218),
('2025-06-06 07:04:02', 218),
('2025-06-06 07:04:36', 219),
('2025-06-06 07:04:36', 219),
('2025-06-06 07:04:36', 219),
('2025-06-06 07:06:40', 214),
('2025-06-06 07:06:40', 214),
('2025-06-06 07:06:40', 214),
('2025-06-06 07:06:40', 214),
('2025-06-06 07:06:49', 213),
('2025-06-06 07:06:49', 213),
('2025-06-06 07:06:49', 213);

-- --------------------------------------------------------

--
-- Table structure for table `sensor`
--

CREATE TABLE `sensor` (
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `dht` int(11) NOT NULL,
  `ping` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sensor`
--

INSERT INTO `sensor` (`date`, `dht`, `ping`) VALUES
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:40', 32, 61),
('2025-06-06 07:06:49', 32, 61),
('2025-06-06 07:06:49', 32, -1),
('2025-06-06 07:06:49', 32, -1),
('2025-06-06 07:06:49', 32, -1),
('2025-06-06 07:06:49', 32, -1),
('2025-06-06 07:06:49', 32, -1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
