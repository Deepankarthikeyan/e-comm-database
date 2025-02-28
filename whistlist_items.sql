-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 05:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `whistlist_items`
--

CREATE TABLE `whistlist_items` (
  `web_user_id` varchar(250) NOT NULL,
  `wl_id` int(20) NOT NULL,
  `wl_name` varchar(250) NOT NULL,
  `wl_image` varchar(250) NOT NULL,
  `wl_price` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `whistlist_items`
--

INSERT INTO `whistlist_items` (`web_user_id`, `wl_id`, `wl_name`, `wl_image`, `wl_price`) VALUES
('web_138', 5, 'beetroot', 'beetroots1.jpg', '20'),
('web67b30a7447dd9', 21, 'orange juice', 'orangejuice1.jpg', '70'),
('web67b30a7447dd9', 20, 'chicken rice', 'chickenrice1.jpg', '120'),
('web67b30a7447dd9', 13, 'spinach', 'spinach1.jpg', '15');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
