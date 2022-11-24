-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2022 at 05:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datapasien`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_pasien` varchar(10) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `penyakit` varchar(20) NOT NULL,
  `nama_kamar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nama`, `no_pasien`, `jenis_kelamin`, `penyakit`, `nama_kamar`) VALUES
(1, 'Mahesa Adyatma', '0511', 'Laki Laki', 'Denam Berdarah', 'Bougenville'),
(2, 'Rafa Aditya', '0812', 'Laki Laki', 'Patah Pulang', 'Flamboyan'),
(3, 'Kalea Aresta', '1212', 'Perempuan', 'Pneumonia', 'Bougenville'),
(4, 'Adelia Renata', '7124', 'Perempuan', 'Gagal Ginjal', 'Bougenville'),
(5, 'Jeandra Yoshua', '6565', 'Laki Laki', 'Tuberkulosis', 'Flamboyan'),
(6, 'Andrea Hinanda', '0909', 'Laki Laki', 'Covid-19', 'Rosella'),
(7, 'Ghea Putri', '6545', 'Perempuan', 'Diabetes', 'Rosella'),
(8, 'Zevania Yuan', '2575', 'Perempuan', 'Anemia', 'Bougenville'),
(9, 'Hanandio Akbar', '7656', 'Laki Laki', 'Stroke', 'Rosella'),
(10, 'Dhea Winola', '0978', 'Perempuan', 'Pasca Operasi', 'Melati');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
