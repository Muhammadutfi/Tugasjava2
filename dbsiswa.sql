-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2018 at 06:01 PM
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
-- Database: `dbsiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbsiswa`
--

CREATE TABLE `tbsiswa` (
  `Idsiswa` varchar(12) NOT NULL,
  `Namasiswa` varchar(12) NOT NULL,
  `NIS` varchar(12) NOT NULL,
  `JabatanKepengurusan` varchar(15) NOT NULL,
  `Nohandpone` varchar(12) NOT NULL,
  `Alamat` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbsiswa`
--

INSERT INTO `tbsiswa` (`Idsiswa`, `Namasiswa`, `NIS`, `JabatanKepengurusan`, `Nohandpone`, `Alamat`) VALUES
('s0001', 'imron', '76786785', 'osis', '8768756756', '8768756756'),
('001', 'joko', '2018', 'oaia', '09988', '09988'),
('007', 'imron', '909', 'osis', '098798765456', '098798765456'),
('002', 'imeok', '039', 'osis', '09087738837', 'rangkas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
