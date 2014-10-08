-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 07, 2013 at 12:47 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `parkir`
--

-- --------------------------------------------------------

--
-- Table structure for table `masuk`
--

CREATE TABLE IF NOT EXISTS `masuk` (
  `no_pol` varchar(8) NOT NULL,
  `jenis` varchar(5) NOT NULL,
  `tanggal` varchar(10) NOT NULL,
  `jam_in` varchar(8) NOT NULL,
  `jam_out` varchar(8) NOT NULL,
  `biaya` varchar(4) NOT NULL,
  PRIMARY KEY  (`no_pol`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masuk`
--

INSERT INTO `masuk` (`no_pol`, `jenis`, `tanggal`, `jam_in`, `jam_out`, `biaya`) VALUES
('B3696FMI', 'C ', '15/10/2013', '004909', '004928', '1000'),
('B6083FGR', 'C ', '15/10/2013', '002054', '003025', '1000'),
('B', 'MOTOR', '20/10/2013', '23:06:03', '', '1000'),
('B1010BFG', 'MOTOR', '28/10/2013', '22:38:36', '22:40:59', '1000'),
('B6060EEE', 'MOTOR', '28/10/2013', '22:46:57', '22:47:10', '1000'),
('B6060EEF', 'MOTOR', '28/10/2013', '22:47:32', '22:47:10', '1000'),
('B2020QWE', 'MOBIL', '28/10/2013', '22:47:57', '22:47:10', '2000'),
('B3333ERT', 'MOBIL', '28/10/2013', '22:50:34', '22:50:48', '2000'),
('B1223RTY', 'MOBIL', '28/10/2013', '22:53:00', '', ''),
('B9089FGR', 'MOTOR', '28/10/2013', '22:53:23', '', '1000'),
('B8989FGH', 'MOTOR', '28/10/2013', '22:53:35', '', '1000'),
('B2334JKL', 'MOBIL', '28/10/2013', '22:53:48', '', '2000'),
('B9090BFG', 'MOTOR', '28/10/2013', '22:54:08', '', '1000'),
('b1234fmi', 'MOBIL', '28/10/2013', '00:01:26', '', '2000'),
('b4444okk', 'MOBIL', '29/10/2013', '00:30:59', '', '2000'),
('B1234AJA', 'MOTOR', '07/11/2013', '00:16:14', '00:16:50', '1000'),
('B1111AJA', 'MOBIL', '07/11/2013', '00:26:34', '', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` varchar(6) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `nama`, `username`, `password`) VALUES
('000001', 'hakko bio richard', 'hakko', 'romance18'),
('000002', 'niqo', 'niqo', 'niqo'),
('000004', 'hakko bio richard', 'hakko', 'HAKKO');
