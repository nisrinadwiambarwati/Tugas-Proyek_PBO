-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2020 at 06:55 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nilai_akhir_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_akhir_mahasiswa`
--

CREATE TABLE `tabel_akhir_mahasiswa` (
  `NIM` varchar(11) NOT NULL,
  `Nama Mahasiswa` varchar(50) NOT NULL,
  `Mata Kuliah` varchar(30) NOT NULL,
  `Kehadiran` varchar(20) NOT NULL,
  `Proyek` varchar(10) NOT NULL,
  `Kuis` varchar(10) NOT NULL,
  `UTS` varchar(10) NOT NULL,
  `UAS` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_akhir_mahasiswa`
--

INSERT INTO `tabel_akhir_mahasiswa` (`NIM`, `Nama Mahasiswa`, `Mata Kuliah`, `Kehadiran`, `Proyek`, `Kuis`, `UTS`, `UAS`) VALUES
('1302018001', 'Dila', 'PBO', '90', '70', '60', '66', '75'),
('13020180097', 'Nisrina', 'PBO', '100', '70', '60', '65', '50'),
('13020180212', 'Yuli', 'Web', '75', '77', '60', '81', '75');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_akhir_mahasiswa`
--
ALTER TABLE `tabel_akhir_mahasiswa`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
