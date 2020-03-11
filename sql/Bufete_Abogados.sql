-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2016 at 04:32 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Bufete_Abogados`
--

-- --------------------------------------------------------

--
-- Table structure for table `Abogado`
--

 create table Abogado
 (id_abogado int primary key, 
 nom_abogado varchar(20),
 apell_abogado varchar(20),
 tel_abogado bigint(10));
 ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Abogado`
--

INSERT INTO `Abogado` (`id_abogado`, `nom_abogado`, `apell_abogado`, `tel_abogado`) VALUES
(01,'Andres Enrique','Garcia Hernandez',3214567888),
(02,'Jose Fernando','Trejos López',3127563421);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Abogado`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
