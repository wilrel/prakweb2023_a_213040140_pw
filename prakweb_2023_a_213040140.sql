-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 05, 2023 at 07:55 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040140`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penulis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penerbit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(6, 'The New World Order', 'Epperson, A. Ralph', '\r\nPublius Pr', 'Konspirasi', '61WyRWFgIuL._AC_UF1000,1000_QL80_.jpg'),
(7, 'The Federal Reserve Conspiracy', 'The Federal Reserve Conspiracy', 'The Federal Reserve Conspiracy', 'Konspirasi', '71kWvlXR9NL._AC_UF1000,1000_QL80_.jpg'),
(8, 'The House of Rothschild', 'Niall Ferguson', 'Penguin Books', 'Konspirasi', '81RfjVqIqwL._AC_UF1000,1000_QL80_.jpg'),
(9, 'Antarctica&#039;s Hidden History: Corporate Foundations of Secret Space Programs', 'Michael Salla', 'Exopolitics Consultants; First Edition', 'Konspirasi', '71ZliXEU89S._AC_UF1000,1000_QL80_.jpg'),
(10, 'Flat Earth: The History of an Infamous Idea', 'Christine Garwood ', 'Thomas Dunne Books ', 'Konspirasi', '51q1bLyjxXL._AC_UF1000,1000_QL80_.jpg'),
(11, 'Flat Earth; Investigations Into a Massive 500-Year Heliocentric Lie', 'James W. Lee', 'CreateSpace Independent Publishing Platform', 'Konspirasi', '1542805333.01._SCLZZZZZZZ_SX500_.jpg'),
(12, 'The Secret Lost Diary of Admiral Richard E. Byrd and The Phantom of the Poles', 'Admiral Richard E. Byrd', 'Inner Light - Global Communications; 2nd edition', 'Konspirasi', '0938294911.01.S001.JUMBOXXX.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
