-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2020 at 07:33 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gogrills`
--

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `itemname` varchar(100) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `category` varchar(10) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`itemname`, `description`, `category`, `price`, `image`) VALUES
('Egg Manchurian', 'Textured Manchurian balls made with tender eggs and cooked in a delicious and flavoursome oriental gravy.', 'egg', '319', ''),
('Chilli chicken', 'A south-east Asian staple of crispy batter friend chicken chunks tossed in a spicy mix of garlic, chilli, onion and peppers.', 'chicken', '349', ''),
('Chicken Dry Roast', 'Diced cubes of chicken cooked with a tangy, spicy and fresh mix of spices and herbs - fried in sumptuous quantities of fresh ghee till crisp. Topped with curry leaves, green chilies and cashew nuts.', 'chicken', '339', ''),
('Mutton Keema Curry', 'A juicy blend of minced meat prepared in a rich gravy tempered by tomatoes and brought to life by blended spices.', 'mutton', '429', ''),
('Mutton Masala', 'A creamy and spicy preparation of tender mutton cooked in a rich gravy tempered by tomatoes and brought to life by blended spices.', 'mutton', '399', ''),
('Chicken Tikka Masala', 'A classic north Indian chicken preparation of chunky chicken cubes, capsicum and onions cooked in a delightfully tangy tomato and yoghurt based curry.', 'chicken', '429', ''),
('Tangdi Kebab', 'An assortment of charcoal grilled chicken legs with crispy skin and bags of flavour, served with diced onions and tangy chutney.', 'chicken', '239', ''),
('Prawn Salt and Pepper', 'Tangy and fresh prawn batter fried in corn flour and tossed with zingy onions, chilies and coriander. This crunchy starter is utterly delicious and satisfying.', 'prawn', '489', ''),
('Hot & Spicy Chicken Wings', 'Delicious fried chicken winglets prepared in a tangy red marinade of garlic, chilli and soy sauce.', 'chicken', '319', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD UNIQUE KEY `itemname` (`itemname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
