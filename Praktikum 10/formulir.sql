-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 11:39 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sudewantoro`
--

-- --------------------------------------------------------

--
-- Table structure for table `formulir`
--

CREATE TABLE `formulir` (
  `id` int(6) UNSIGNED NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jkel` varchar(10) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `tlahir` varchar(20) DEFAULT NULL,
  `tgllahir` varchar(10) DEFAULT NULL,
  `noakta` varchar(20) DEFAULT NULL,
  `agama` varchar(1) DEFAULT NULL,
  `kwn` varchar(20) DEFAULT NULL,
  `bkhusus` varchar(2) DEFAULT NULL,
  `alamat` varchar(30) DEFAULT NULL,
  `rt` varchar(3) DEFAULT NULL,
  `rw` varchar(3) DEFAULT NULL,
  `nmdusun` varchar(20) DEFAULT NULL,
  `kelurahan` varchar(20) DEFAULT NULL,
  `kecamatan` varchar(20) DEFAULT NULL,
  `kdpos` varchar(5) DEFAULT NULL,
  `lintang` varchar(10) DEFAULT NULL,
  `bujur` varchar(10) DEFAULT NULL,
  `ttinggal` varchar(1) DEFAULT NULL,
  `transportasi` varchar(1) DEFAULT NULL,
  `nokks` varchar(6) DEFAULT NULL,
  `anakke` varchar(3) DEFAULT NULL,
  `kps` varchar(1) DEFAULT NULL,
  `nokps` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formulir`
--

INSERT INTO `formulir` (`id`, `nama`, `jkel`, `nisn`, `nik`, `tlahir`, `tgllahir`, `noakta`, `agama`, `kwn`, `bkhusus`, `alamat`, `rt`, `rw`, `nmdusun`, `kelurahan`, `kecamatan`, `kdpos`, `lintang`, `bujur`, `ttinggal`, `transportasi`, `nokks`, `anakke`, `kps`, `nokps`) VALUES
(1, 'Sudewantoro', 'laki-laki', '1234', '1234', 'Surabaya', '14082000', '1234', '1', 'Indonesia', '1', 'Perum YKP LKJ', '003', '010', 'Mangga', 'Buah', 'Manggaluh', '19295', '12345', '6789', '1', '1', '1231', '3', 'T', ''),
(2, 'syde', 'laki-laki', '12345', '12345', 'Surabaya', '13042000', '12345', '1', 'Indonesia', '1', 'Perum YKP JKL', '002', '013', 'Apel', 'Buah', 'Apelibel', '19203', '12345', '6789', '1', '2', '12345', '3', 'T', ''),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formulir`
--
ALTER TABLE `formulir`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formulir`
--
ALTER TABLE `formulir`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
