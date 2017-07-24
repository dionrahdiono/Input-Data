-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 24 Jul 2017 pada 08.35
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_onlinedion`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
('Dion Rahdiono', 'Ngampel', 'Kendal', 'JAWA TENGAH', 'dionrahono@gmail.com', ' Luar Biasa', 'Harga Kamera Digital Canon EOS 700D dan Spesifikasi Lengkap.jpg'),
('ahmad Nur Sidiq', 'Ngampel', 'Kendal', 'JAWA TENGAH', 'MasKembar@gmail.com', ' elegan sekali', 'da7f527e61f9a0147564d479989d3b34.jpg'),
('ahmad Nur Sodiq', 'Ngampel', 'Kendal', 'JAWA TENGAH', 'dekkembar@gmail.com', ' bagus dan simpel', 'Canon_EOS_1100D_Kit_L_1.jpg'),
('dian novita ', 'Kaliwungu', 'Kendal', 'JAWA TENGAH', 'dianovi@gmail.com', ' lucu dan imut', 'images.jpg'),
('maya sari', 'Patebon', 'Kendal', 'JAWA TENGAH', 'mayaasst@gmail.com', ' mudah untuk di pahami apalagi untuk pemula', 'Kamera Canon EOS 1000D.jpg'),
('Ridwan abdilah', 'Ngampel', 'Kendal', 'JAWA TENGAH', 'ridwanA@gmail.com', 'lebih prkatis dan mudah', 'Spesifikasi Kamera Canon EOS 650D.jpg'),
('Rokhayatun', 'Ngampel', 'Kendal', 'JAWA TENGAH', 'aya@gmail.com', ' mudah di pahami untuk pemula', 'MLY_summary.jpg'),
('Muhammad Arizal', 'Ngampel', 'Kendal', 'JAWA TENGAH', 'arizal_jarwox@gmail.com', ' mahal. tapi sangat elegan', 'Harga Kamera Digital Canon EOS 700D dan Spesifikasi Lengkap.jpg'),
('Ramadhan', 'Boja', 'Kendal', 'JAWA TENGAH', 'rama@gmail.com', ' pas untuk saya karna saya masih pemula', 'Canon_EOS_1100D_Kit_L_1.jpg'),
('Riyo Sandi', 'Kendal', 'Kendal', 'JAWA TENGAH', 'Ario@gmail.com', ' istimewa', 'Kamera-Canon-EOS-1000D.jpg'),
('Fajrul Falah', 'Kebondalem', 'Kendal', 'JAWA TENGAH', 'ffalah95@gmail.com', ' mewah', 'o.jpg'),
('Abika Osa Nauvala', 'Kaliwungu', 'Kendal', 'JAWA TENGAH', 'abikaosanvl97@gmail.com', ' alla', 'i.jpg'),
('Ahmad Muhajirin', 'Kangkung', 'Kendal', 'JAWA TENGAH', 'jirin@gmail.com', ' siippp', 'Review-Lengkap-Kamera-DSLR-Canon-EOS-70D.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
