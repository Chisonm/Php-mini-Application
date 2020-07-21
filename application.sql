-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 21, 2020 at 09:55 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `application`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_code`
--

CREATE TABLE `access_code` (
  `id` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `access_code`
--

INSERT INTO `access_code` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'access', '2020-07-13 20:03:46', '2020-07-13 20:03:46'),
(2, 'naomi590', '2020-07-14 20:55:50', '2020-07-14 20:55:50');

-- --------------------------------------------------------

--
-- Table structure for table `application_form`
--

CREATE TABLE `application_form` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(100) NOT NULL,
  `maritalstatus` varchar(100) NOT NULL,
  `subjects` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `application_form`
--

INSERT INTO `application_form` (`id`, `firstname`, `lastname`, `address`, `maritalstatus`, `subjects`, `religion`, `image`, `date`) VALUES
(1, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'single', 'Array', 'islam', '91415334_132703278306752_1057029193246144420_n.jpg', '2020-07-14'),
(2, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', 'Array', 'christian', 'ÿØÿà\0JFIF\0\0\0\0\0\0ÿí\0„Photoshop 3.0\08BIM\0\0\0\0\0g(\0bFBMD01000aa703000060050000100700007a070000e80700006a090000d30b00004a0c0000c30c00003d0d000039120000\0ÿâICC_PROFILE\0\0\0lcms\0\0mntrRGB XYZ Ü\0\0\0\0)\09acspAPPL\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0öÖ\0\0\0\0\0Ó-lcm', '2020-07-14'),
(3, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'complecated', 'Array', 'traditional', 'banner2.png', '2020-07-24'),
(4, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'single', 'Array', 'islam', 'banner2.png', '2020-07-14'),
(5, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', 'Array', 'christian', 'product5.png', '2020-07-14'),
(6, 'Daniel', 'Ikokoh', '38b phase 3 adeba', 'single', 'Array', 'islam', '92099628_164024111432936_5708885208811342084_n.jpg', '2020-07-14'),
(7, 'Daniel', 'Ikokoh', '38b phase 3 adeba', 'single', 'Array', 'islam', 'product4.jpg', '2020-07-24'),
(8, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'single', 'Array', 'islam', 'product3.jpg', '2020-07-14'),
(9, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', 'Array', 'christian', 'uploads/product1.jpgproduct1.jpg', '2020-07-14'),
(10, 'Daniel', 'Ikokoh', '38b phase 3 adeba', 'married', 'Array', 'islam', '92036948_1538435369662972_9024500033607404343_n.jpg', '2020-07-14'),
(11, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', 'Array', 'christian', '91774978_230201131527149_6677748646432903158_n.jpg', '2020-07-14'),
(12, 'naomi', 'ajama', 'idowu close', 'single', 'Array', 'islam', '92212927_1183719438488098_8712570336590108062_n.jpg', '2020-07-14'),
(13, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'single', 'english', 'islam', '91525990_3143141689031895_60591627867198302_n.jpg', '2020-07-14'),
(14, 'Daniel', 'Ikokoh', '38b phase 3 adeba', 'single', 'science', 'christian', '91572708_249207856120480_3325088507622811761_n.jpg', '2020-07-14'),
(15, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'single', 'computer', 'christian', '91680014_2438084499835730_1941819250774599681_n.jpg', '2020-07-14'),
(16, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', '.$subjects[$i].', 'christian', '92099628_164024111432936_5708885208811342084_n.jpg', '2020-07-14'),
(17, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', '..', 'christian', '87608165_631772084323970_8734013423177695232_n.jpg', '2020-07-14'),
(18, 'Ikokoh', 'chisonum', '38b phase 3 adeba', 'married', 'mathematics,english,science', 'christian', 'twitter.png', '2020-07-14'),
(19, 'akinade', 'joseph', '38b phase 3 adeba', 'married', 'mathematics,english,science,government,art,agriculture', 'christian', 'Snapchat-43393290.jpg', '2020-07-28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`, `username`) VALUES
(1, 'daniel', 'ikokoh', 'danielikokoh9@gmail.com', 'daniel', '2020-07-13 19:14:26', '2020-07-13 19:14:26', 'chisom');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_code`
--
ALTER TABLE `access_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `application_form`
--
ALTER TABLE `application_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_code`
--
ALTER TABLE `access_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `application_form`
--
ALTER TABLE `application_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
