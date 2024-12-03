-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2024 at 08:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `stock_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `description`, `image`, `stock_quantity`) VALUES
(1, 'Trà Sữa', 30000, 'Trà sữa truyền thống thơm ngon', 'img1.jpg', 100),
(2, 'Trà sữa không trân châu', 25000, 'Trà sữa truyền thống nhưng không có trân châu', 'img2.jpg', 100),
(3, 'Trà chanh', 19999, 'Trà chanh thơm ngon được làm từ chanh', 'img3.jpg', 100),
(4, 'Trà Đào', 26000, 'Trà đào thơm ngon được làm từ đào', 'img4.jpg', 100),
(5, 'Trà sữa siêu cấp VIP hoàng gia', 9999999, 'Cốc trà sữa hoàng gia, thơm ngon và thượng hạng với giả cá \'phải chăng\'', 'img5.jpg', 98),
(6, 'Kem ốc quế', 10000, 'Kem ốc quế tươi, ngon và mát lạnh', 'img6.jpg', 100),
(7, 'Bò khô', 20000, 'Con bò được phơi khô, bò chill', 'img7.jpg', 1000),
(8, 'Bánh mì bơ', 22000, 'Bánh mì dược phết bơ', 'img8.jpg', 100),
(9, 'Pizza dứa', 50000, 'Pizza mà người Italien ghét', 'img9.jpg', 10000),
(10, 'Kem hoàng gia VIP PRO', 9999999, 'Kem siêu cấp vip pro siêu đắt đỏ ngon nhất thế giới', 'img10.jpg', 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
