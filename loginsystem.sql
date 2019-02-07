-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 27, 2018 at 05:43 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_first` varchar(256) NOT NULL,
  `user_last` varchar(256) NOT NULL,
  `user_email` varchar(256) NOT NULL,
  `user_uid` varchar(256) NOT NULL,
  `user_pwd` varchar(256) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_first`, `user_last`, `user_email`, `user_uid`, `user_pwd`) VALUES
(1, 'Rakesh', 'Roy', 'rajibshovon@gmail.com', 'Rakesh', '$2y$10$.mAOIaz/trLniXqr5JDaeuP0uHG0u57Y8GqLxYVrL6ueQ87kTsUUi'),
(2, 'rajib', 'roy', 'rajibshovon@gmail.com', 'Rajib', '$2y$10$OoX7lrXJLam4KCXz5/OfPO8vVFh1nzYAcATyS5q0lmdopDdLUpf2y'),
(3, 'Rakhi', 'Roy', 'rajibshovon@gmail.com', 'Rakhi', '$2y$10$XGR.4ZrhieJwWDx5.pwLD.Tp75DfM3szLLl/aafAA4bsOyNHSpYR2'),
(4, 'Shan', 'Roy', 'rajibshovon@gmail.com', 'Shan', '$2y$10$5dGJssDSjHre960hRJC8bepwTb0BiixBg8eEW1oNTRk26UFUjUR16');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
