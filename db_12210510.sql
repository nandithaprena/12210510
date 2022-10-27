-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27 Okt 2022 pada 14.26
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12210510`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_12210510`
--

CREATE TABLE `table_12210510` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `gaji` int(11) NOT NULL,
  `tunjangan` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_12210510`
--

INSERT INTO `table_12210510` (`id`, `nama`, `status`, `jabatan`, `gaji`, `tunjangan`, `total`, `foto`) VALUES
(1, 'VikryMika', 'Menikah', 'Staff', 5000000, 2000000, 7000000, 'images/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_12210510`
--
ALTER TABLE `table_12210510`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_12210510`
--
ALTER TABLE `table_12210510`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
