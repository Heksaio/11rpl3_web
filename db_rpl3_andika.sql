-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Okt 2023 pada 05.16
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rpl3_andika_czaeka`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_bersama2`
--

CREATE TABLE `tb_bersama2` (
  `id` int(33) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` int(15) NOT NULL,
  `kelamin` enum('LAKI-LAKI','PEREMPUAN') NOT NULL,
  `hobi` varchar(100) NOT NULL,
  `jurusan` enum('RPL','TKJ','TEI','TKR','TSM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_bersama2`
--

INSERT INTO `tb_bersama2` (`id`, `nama`, `email`, `telepon`, `kelamin`, `hobi`, `jurusan`) VALUES
(11, '', '', 0, '', '', 'RPL');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_bersama2`
--
ALTER TABLE `tb_bersama2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_bersama2`
--
ALTER TABLE `tb_bersama2`
  MODIFY `id` int(33) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
