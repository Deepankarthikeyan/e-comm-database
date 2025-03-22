-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2025 at 09:37 AM
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
-- Table structure for table `product_viewed_list`
--

CREATE TABLE `product_viewed_list` (
  `p_v_ref_id` varchar(250) NOT NULL,
  `p_v_userid` varchar(250) NOT NULL,
  `p_id` int(20) NOT NULL,
  `p_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_viewed_list`
--

INSERT INTO `product_viewed_list` (`p_v_ref_id`, `p_v_userid`, `p_id`, `p_name`) VALUES
('pv_239', 'web67b30a7447dd9', 20, 'chicken rice'),
('pv_561', 'web67b30a7447dd9', 21, 'orange juice'),
('pv_1109', 'web67b30a7447dd9', 20, 'chicken rice'),
('pv_198', 'web67b30a7447dd9', 21, 'orange juice'),
('pv_266', 'web67b30a7447dd9', 21, 'orange juice'),
('pv_1042', 'web67b30a7447dd9', 21, 'orange juice'),
('pv_911', 'web67b30a7447dd9', 21, 'orange juice'),
('pv_737', 'web67b30a7447dd9', 20, 'chicken rice');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
