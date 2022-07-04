-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2021 at 05:28 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oxystore`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--



--
-- Dumping data for table `products`
--

INSERT INTO `products` (`prod_id`, `prod_name`, `prod_desc`, `prod_qty`, `prod_cost`, `prod_price`, `category`, `supplier`, `prod_serial`, `prod_pic1`, `prod_pic2`, `prod_pic3`) VALUES
(18, 'Aluminium Oxygen Cylinder', 'Aluminium Cylinder with 15Kg (Pressure:200bar)', 5, '12000.00', '12200.00', 'Aluminium Oxygen Cylinder', 'Paramount Marine,inc', '1000', 'prod2a.jpg', 'prod2b.jpg', 'prod2c.jpg'),
(19, 'Portable Oxygen Kits', 'B-Type (10 L) Filled Portable Oxygen Kits', 15, '8000.00', '8400.00', 'Portable Oxygen Cylinder kit', 'National Safety Solution', '1001', 'prod3a.jpg', 'prod3b.jpg', 'prod3c.jpg'),
(20, 'Empty Medical Oxygen Cylinder', 'Jumbo D-Type (46.7 L) Empty Medical Oxygen Cylinder', 50, '27000.00', '27500.00', 'Medical Oxygen Cylinder', 'Ideal Surgical Company', '1002', 'prod4a.jpeg', 'prod4b.jpeg', 'prod4c.jpeg'),
(21, 'Industrial Oxygen Cylinder', 'Industrial Oxygen Cylinder with 50L High Pressure ', 200, '10000.00', '10500.00', 'Industrial Oxygen Cylinder', 'National Safety Solution', '1003', 'prod5a.jpeg', 'prod5b.jpeg', 'prod5c.jpeg'),
(22, 'Scuba diving Cylinders', 'Scuba Diver Oxygen Cylinder, Size: 3 Feet (cylinder Height),Pressure(20bar)', 100, '8600.00', '8900.00', 'Scuba Cylinders', 'Ideal Surgical Company', '1004', 'prod6a.jpg', 'prod6b.jpg', 'prod6c.jpg'),
(23, 'Portable Oxygen Canister', 'Oxygen Can (12L  contains 250 Sprays)', 250, '1500.00', '1999.00', 'Can for High Altitude', 'Paramount Marine,inc', '1006', 'prod7a.jpg', 'prod7b.jpg', 'prod7c.jpg'),
(24, 'Empty Oxygen Cylinder', 'Gas Capacity of 47L(Working Pressure:150 kgf/cm2)', 10, '15000.00', '15499.00', 'Empty Oxygen Cylinder', 'National Safety Solution', '1007', 'prod8a.jpg', 'prod8b.jpg', 'prod8c.jpg'),
(25, 'Empty Oxygen Cans', 'Empty Portable Oxygen Cans, For Personal with Working Pressure	150 kgf/cm2,Capacity 12 L', 218, '25.00', '29.00', 'Empty Oxygen Cans', 'National Safety Solution', '1008', 'prod9a.jpg', 'prod9b.jpg', 'prod9c.jpg'),
(26, 'Portable Oxygen Canister With Inbuilt Mask Protect', 'Easy To Carry (250 Breaths Approx.)', 180, '480.00', '519.00', 'Oxygen Can for Pollution', 'Paramount Marine,inc', '1009', 'prod10a.jpg', 'prod10b.jpg', 'prod10c.jpg'),
(27, 'Emergency Oxygen Kit (10L)', 'B-Type Filled Portable Emergency Oxygen Kits with gas capacity 1500L', 498, '5000.00', '5199.00', 'Portable Emergency Oxygen Kits', 'National Safety Solution', '1010', 'prod11a.jpg', 'prod11b.jpg', 'prod11c.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
