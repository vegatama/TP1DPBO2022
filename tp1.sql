-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Mar 2022 pada 18.59
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `author`
--

CREATE TABLE `author` (
  `img` varchar(255) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jumlah_buku` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `author`
--

INSERT INTO `author` (`img`, `nama`, `jumlah_buku`) VALUES
('https://github.com/vegatama/TP1DPBO2022/blob/main/picture/mikawaghost.jpg', 'Mikawa Ghost', 4),
('https://github.com/vegatama/TP1DPBO2022/blob/main/picture/gatoushoji.jpg', 'Gatou Shouji', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `img` varchar(255) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `author_nm` varchar(50) NOT NULL,
  `deskrip` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`img`, `penerbit`, `author_nm`, `deskrip`) VALUES
('https://github.com/vegatama/TP1DPBO2022/blob/main/picture/gimaiseikatsu.jpg', 'Kadokawa', 'Mikawa Ghost', 'Days with my Step Sister. From classmates to brother and sister, living under the same roof.\r\n'),
('a', 'a', 'a', 'a');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
