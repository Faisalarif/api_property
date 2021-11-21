-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2021 at 01:30 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_property`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_property`
--

CREATE TABLE `tbl_property` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `address` varchar(100) NOT NULL,
  `bed_room` int(11) NOT NULL,
  `bath_room` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `price` double NOT NULL,
  `currency` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `property_type` varchar(50) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_property`
--

INSERT INTO `tbl_property` (`id`, `title`, `description`, `address`, `bed_room`, `bath_room`, `area`, `price`, `currency`, `image`, `city`, `property_type`, `created_by`, `created_on`) VALUES
(1, 'Warehouse | 1,200 KW Power | Internal cranes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus metus tellus, vel tincidunt sem dignissim nec. Mauris consequat nulla sapien, id fringilla libero elementum vel. Vestibulum enim arcu, condimentum a malesuada vitae, consectetur vitae le', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus metus tellus, vel tincidunt sem', 2, 2, 25, 70000, 'AED', 'property_images/p_img00001.jpg', 'Dubai', 'Sell', 1, '2021-11-21 10:14:34'),
(2, 'Well-maintained Warehouse for sell in DIP', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus metus tellus, vel tincidunt sem dignissim nec. Mauris consequat nulla sapien, id fringilla libero elementum vel. Vestibulum enim arcu, condimentum a malesuada vitae, consectetur vitae le', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus metus tellus, vel tincidunt sem', 2, 2, 50, 70000, 'AED', 'property_images/p_img00001.jpg', 'Sharja', 'Rent', 1, '2021-11-21 10:16:23'),
(3, 'Spacious Office | Furnished | Canal View', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus metus tellus, vel tincidunt sem dignissim nec. Mauris consequat nulla sapien, id fringilla libero elementum vel. Vestibulum enim arcu, condimentum a malesuada vitae, consectetur vitae le', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rhoncus metus tellus, vel tincidunt sem', 2, 2, 100, 90000, 'AED', 'property_images/p_img00001.jpg', 'Dubai', 'Rent', 1, '2021-11-21 10:17:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_property`
--
ALTER TABLE `tbl_property`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_property`
--
ALTER TABLE `tbl_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
