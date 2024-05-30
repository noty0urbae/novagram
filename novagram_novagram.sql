-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 20 Des 2023 pada 09.33
-- Versi server: 8.0.35-0ubuntu0.22.04.1
-- Versi PHP: 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `novagram_novagram`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(16) COLLATE utf8mb4_general_ci NOT NULL,
  `nickname` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `profilepicture` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(8) COLLATE utf8mb4_general_ci NOT NULL,
  `kode` varchar(6) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `nickname`, `profilepicture`, `password`, `kode`) VALUES
('Grisha', 'Grisha', 'IMG-20231220-WA0001.jpg', '123ewqas', '123ewq'),
('naufalazhar', 'ADMIN', 'IMG_20230201_012822_015.jpg', '11111111', '111111'),
('nopal', 'nopaloioi', '2021_06_06_15_04_IMG_1072.JPG', '12345678', '123456'),
('paphoocantiq', 'paphoo', 'IMG_2591.jpeg', 'paphocan', 'paphoc'),
('qwertyuiop', 'qwerty', 'IMG_8261.jpeg', 'pppppppp', 'pppopp'),
('yusrontsani', 'yusrontsani', 'Screenshot_2023-12-15-15-13-27-656_com_instagram_android.jpg', '12345678', '123456');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambar`
--

CREATE TABLE `gambar` (
  `id` int NOT NULL,
  `username` varchar(16) COLLATE utf8mb4_general_ci NOT NULL,
  `judul` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `gambar` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `gambar`
--

INSERT INTO `gambar` (`id`, `username`, `judul`, `gambar`) VALUES
(53, 'naufalazhar', 'TEST', '4ccd2948683ff5d2f636c82f16f71681.jpg'),
(54, 'naufalazhar', 'TEST', '4879a49a94175cdc3cf24c7dd5651760.jpg'),
(55, 'naufalazhar', 'TEST', '79e7a3ba90b21e988693ab7f264e0b00.jpg'),
(56, 'naufalazhar', 'TEST', '47869d0081026993d6044526c8c9f6c3.jpg'),
(57, 'naufalazhar', 'TEST', 'b21801f594e6ec973c4184d939fedbab.jpg'),
(58, 'naufalazhar', 'TEST', '8d462a98abe1271c979523c0d48d404e.jpg'),
(60, 'nopal', 'hai', '9ccc228293481a3a71321a56a9761d9a.jpg'),
(62, 'nopal', 'hai', 'edb6c4420e2b6cc9d6549249d03751b1.jpg'),
(63, 'nopal', 'hai', '4a515e068016a85b8b8ff3acceba5760.jpg'),
(65, 'nopal', 'hai', 'b779dd779fe28c8d8d1e54df2aaafbfe.jpg'),
(66, 'nopal', 'hai', '5b546e8003733124527e97ea41baaa27.jpg'),
(67, 'nopal', 'hai', 'daead40d9b9167b4b18d80e510127409.jpg'),
(68, 'nopal', 'hai', 'db7e05eb3da96cff8916da5b90f0f690.jpg'),
(69, 'nopal', 'hai', '71e01ade84f9ed869f260e43259647f0.jpg'),
(70, 'nopal', 'hai', '7fa233c22b6edeef2fdc12cb5b83b3cf.jpg'),
(71, 'nopal', 'hai', 'ae39979609f2c7622a5385c1ef7937ee.jpg'),
(72, 'nopal', 'hai', '6aa1301ab03d5d625a91057408623cea.jpg'),
(73, 'nopal', 'hai', 'aede1279a0a704983b30f8082dc900ac.jpg'),
(74, 'nopal', 'hai', '74ea279aba8cc0512c8c59ef31a88db1.jpg'),
(75, 'nopal', 'hai', '6b3ede32bbdf10cf919f2b62639d0f2b.jpg'),
(76, 'yusrontsani', 'uhuyy', 'f0bc30b10cd69eb37fff2ae5ba105c7d.jpg'),
(77, 'nopal', 'haii', 'bbb22aaf18f58c6c49c9a638be7e466d.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `gambar`
--
ALTER TABLE `gambar`
  ADD CONSTRAINT `gambar_ibfk_1` FOREIGN KEY (`username`) REFERENCES `admin` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
