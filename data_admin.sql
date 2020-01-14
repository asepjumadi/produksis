-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 14 Jan 2020 pada 05.30
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_admin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kksm`
--

CREATE TABLE `kksm` (
  `no` bigint(12) NOT NULL,
  `index` text NOT NULL,
  `kode` varchar(100) NOT NULL,
  `tgl_terima` text NOT NULL,
  `no_surat` varchar(200) NOT NULL,
  `tgl_surat` text NOT NULL,
  `asal_surat` varchar(200) NOT NULL,
  `hari` text NOT NULL,
  `tgl` text NOT NULL,
  `jam` time NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `acara` varchar(200) NOT NULL,
  `unit_pelaksana` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kksm`
--

INSERT INTO `kksm` (`no`, `index`, `kode`, `tgl_terima`, `no_surat`, `tgl_surat`, `asal_surat`, `hari`, `tgl`, `jam`, `tempat`, `acara`, `unit_pelaksana`) VALUES
(1, 'undangan', '90909', '11/12/2019', 'P009/PA.Png/Pa.Sleman/008', '13/12/2019', 'PA Sleman', 'jumat', '2/12/2019', '21:30:00', 'Bantul', 'Pertemuan lurah dan dukuh ambarketawang', 'Lurah'),
(4, '', '909', '12/12/2019', 'LO/90/ANTIK', '4/12/2019', 'PT LOA Indonesia', 'Selasa', '24/12/2019', '12:30:00', 'Gd Ambarsas', 'Perekrutan', 'Caleg'),
(5, '', '', '13/12/2019', '', '21/12/2019', '', '', '18/12/2019', '21:40:00', '', '', ''),
(10, '', '909', '1/12/2019', 'BP0/09/009', '1/12/2019', 'PA Sleman', 'Jumat', '1/12/2019', '21:00:00', 'Kelurahan Ambarketawang', 'Gd resik Porseni', 'Lurah'),
(11, '', '909', '5/12/2019', '909/PA/PA.NA', '14/12/2019', 'jamaica', 'jumat', '12/12/2019', '21:30:00', 'Bantul', 'lumpukan kan', 'joss'),
(100, '', '', '12/12/2019', '', '19/12/2019', '', '', '12/12/2019', '21:00:00', '', '', ''),
(112, 'ok yes', '909', '17/1/2020', '', '1/1/2020', '', '', '2/1/2020', '21:00:00', '', '', ''),
(129, 'undangan', '909', '12/12/2019', '', '19/12/2019', '', '', '12/12/2019', '21:00:00', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan`
--

CREATE TABLE `undangan` (
  `no` int(10) NOT NULL,
  `index` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `tanggal_terima` date NOT NULL,
  `nomer_tanggal` varchar(255) NOT NULL,
  `asal_surat` varchar(255) NOT NULL,
  `isi_ringkasan` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `undangan`
--

INSERT INTO `undangan` (`no`, `index`, `code`, `tanggal_terima`, `nomer_tanggal`, `asal_surat`, `isi_ringkasan`, `keterangan`) VALUES
(1, 'Udangansz', '909', '2019-12-19', 'P009/PA01/PSl(27/09/2019)', 'BTL', 'BTl', 'BTl'),
(2, 'undangan', '909', '2019-01-08', 'ok ok', 'ok', 'ok', 'ok yes'),
(3, 'undgan', '909', '2019-02-20', '', '', '', ''),
(4, 'surat', '909', '2019-01-20', '', '', '', ''),
(7, 'undangan', '909', '2019-09-04', '', '', '', ''),
(10, 'Undkhohkh', '100', '2020-01-06', 'PO9/Po0(27/12/2019)', 'Pa Sleamn', 'OK', 'OK yeys yes yes'),
(12, '12', '12', '2019-12-12', '', '', '', ''),
(101, 'sepuluh', '100', '2019-10-10', '', '', '', ''),
(1020, 'Undangan', '809', '2020-01-01', 'P09/LAST/P099/PA90(29/2/2019)', 'Kali Bawang', 'Pak Rt membalas ringkasan pak lurah terkait surat izin mendirikan bangun di desa ambarketawang dan desa muri', 'Pak Lurah'),
(2020, '2020', '2020', '2020-01-02', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kksm`
--
ALTER TABLE `kksm`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `undangan`
--
ALTER TABLE `undangan`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
