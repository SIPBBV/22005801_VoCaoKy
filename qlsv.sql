-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 31, 2022 at 06:59 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlsv`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_sinhvien`
--

DROP TABLE IF EXISTS `tb_sinhvien`;
CREATE TABLE IF NOT EXISTS `tb_sinhvien` (
  `sv_id` int(11) NOT NULL AUTO_INCREMENT,
  `sv_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sv_sex` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sv_birthday` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`sv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_sinhvien`
--

INSERT INTO `tb_sinhvien` (`sv_id`, `sv_name`, `sv_sex`, `sv_birthday`) VALUES
(1, 'Nguyễn Văn Cường', 'Nam', '20-11-2015'),
(2, 'Đặng Hoàng Chương', 'Nam', '10-12-2014'),
(3, 'Nguyễn Phú Cường', 'Nam', '30-01-1990'),
(4, 'Nguyễn Thị Thập', 'Nữ¯', '20-11-2011'),
(7, 'asd', 'Nam', '12122000'),
(8, 'asd', 'Nam', '12122000'),
(9, 'asd', 'Nam', '12122000'),
(10, 'asd', 'Nam', '12122000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
