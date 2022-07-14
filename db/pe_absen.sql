-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2022 at 06:36 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pe_absen`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `nip` int(10) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `kontak` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`nip`, `nama`, `email`, `password`, `alamat`, `kontak`) VALUES
(19090107, 'Rizky Dwi Saputra', 'rizkydwisaputrar1@gmail.com', 'sha256$nLb0vObcNS7FiHeC$645acf9b245e3d523e5629b59e3ba5750cb60ce6ee0b1cdab44cb5a07c22b49d', 'jl balamoa selatan rt 03/01', '08953605107'),
(19090101, 'M Ilham Fajar S', 'ilham@gmail.com', 'pbkdf2:sha256:260000$wZS9dWu7iGiaoHg4$8ba676fd6c10fa74eff20866639e183ff293b879b31cd4111ce62c87c45a54', 'jl sriti gang 3 no 4', '0895365912452');

-- --------------------------------------------------------

--
-- Table structure for table `dataabsen`
--

CREATE TABLE `dataabsen` (
  `nip` varchar(10) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `ruangan` varchar(100) NOT NULL,
  `lokasi` point DEFAULT NULL,
  `foto` varchar(100) NOT NULL,
  `waktu` time DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataabsen`
--

INSERT INTO `dataabsen` (`nip`, `nama`, `ruangan`, `lokasi`, `foto`, `waktu`, `status`) VALUES
('19090107', 'Rizky Dwi Saputra', 'bougenvile', NULL, 'bio.jpg', '00:00:00', 'telat'),
('19090107', 'Rizky Dwi Saputra', 'bougenvile', NULL, 'IMG20220712073116.jpg', '00:00:00', 'tidak telat'),
('19090101', 'M Ilham Fajar S', 'dahlia', NULL, 'IMG20220712110028.jpg', '00:00:00', 'tidak telat'),
('19090101', 'M Ilham Fajar S', 'dahlia', NULL, 'IMG20220712110028.jpg', '00:00:00', 'telat'),
('19090107', 'Rizky Dwi Saputra', 'mawar', NULL, 'IMG20220712083001.jpg', '00:00:00', 'tidak telat'),
('19090101', 'M Ilham Fajar S', 'mawar', NULL, 'IMG20220712110028.jpg', '00:00:00', 'telat'),
('19090101', 'M ilham Fajar S', 'melati', NULL, 'IMG20220712110028.jpg', '00:00:00', 'tidak telat'),
('19090107', 'Rizky Dwi Saputra', 'melati', NULL, 'IMG20220712083001.jpg', '00:00:00', 'telat'),
('19090107', 'Rizky Dwi Saputra', 'anggrek', NULL, 'bio.jpg', '00:00:00', 'telat'),
('19090101', 'M Ilham Fajar S', 'anggrek', NULL, 'IMG20220712110028.jpg', '00:00:00', 'tidak telat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'telat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'telat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'telat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'telat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu absen terlalu c'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu absen terlalu c'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'anda absen tepat wak'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu terlambat 1:14:'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu terlambat 1:17:'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu terlambat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu absen terlalu c'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '00:00:00', 'kamu absen terlalu c'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '08:58:00', 'kamu absen terlalu c'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '10:58:00', 'kamu terlambat'),
('220712001', 'bambang', 'dahlia', 0x0000000001010000003d0ad7a3703d24403d0ad7a3703d2440, 'ppwa.png', '11:03:00', 'telat');

-- --------------------------------------------------------

--
-- Table structure for table `geo`
--

CREATE TABLE `geo` (
  `lok` point NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `geo`
--

INSERT INTO `geo` (`lok`) VALUES
(0x),
(0x),
(0x000000000101000000000000000000f03f000000000000f03f);

-- --------------------------------------------------------

--
-- Table structure for table `hrd`
--

CREATE TABLE `hrd` (
  `nip` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no hp` varchar(15) NOT NULL,
  `alamat` varchar(1000) NOT NULL,
  `jabatan` varchar(10) NOT NULL DEFAULT 'HRD'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nip` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pswd` varchar(1000) NOT NULL,
  `posisi` varchar(100) NOT NULL,
  `shift` varchar(10) NOT NULL,
  `ruangan` varchar(100) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `ttl` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `alamat` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nip`, `nama`, `pswd`, `posisi`, `shift`, `ruangan`, `gender`, `ttl`, `email`, `no_hp`, `alamat`) VALUES
('220712001', 'Bambang', 'sha256$nLb0vObcNS7FiHeC$645acf9b245e3d523e5629b59e3ba5750cb60ce6ee0b1cdab44cb5a07c22b49d', 'Perawat', 'middle', 'dahlia', 'L', '1992-08-03', 'banbangkeuh@gmail.com', '0895360510704', 'jl jalak barat gang 3');

-- --------------------------------------------------------

--
-- Table structure for table `kep_ruang`
--

CREATE TABLE `kep_ruang` (
  `nip` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `penempatan` varchar(1000) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `alamat` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
