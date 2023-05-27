-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 27, 2023 at 06:45 AM
-- Server version: 8.0.31
-- PHP Version: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `betaadvance`
--

-- --------------------------------------------------------

--
-- Table structure for table `addlive`
--

DROP TABLE IF EXISTS `addlive`;
CREATE TABLE IF NOT EXISTS `addlive` (
  `id` int NOT NULL,
  `username` int NOT NULL,
  `cinpaign` varchar(155) NOT NULL,
  `totalhrs` varchar(155) NOT NULL,
  `groups` varchar(255) NOT NULL,
  `startafter` varchar(255) NOT NULL,
  `bcc` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int NOT NULL,
  `username` varchar(155) NOT NULL,
  `password` varchar(155) NOT NULL,
  `name` varchar(155) NOT NULL,
  `contact_no` varchar(15) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `profile_image` varchar(210) NOT NULL DEFAULT '',
  `formdate` varchar(100) NOT NULL,
  `todate` varchar(155) NOT NULL,
  `approval` int NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `name`, `contact_no`, `mobile_no`, `address`, `profile_image`, `formdate`, `todate`, `approval`, `created_at`) VALUES
(3, 'admin@gmail.com', '123456', 'admin', '9926273542', '7000693065', 'indore', '147144.png', '2023-04-08', '2023-06-30', 1, '2022-12-31 08:24:59'),
(10, 'admin2@gmail.com', '123456', 'raj', '123', '123', '785 mt street cicago', 'logoo-removebg-preview_(1).png', '2023-01-22', '2023-02-22', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `bodyline`
--

DROP TABLE IF EXISTS `bodyline`;
CREATE TABLE IF NOT EXISTS `bodyline` (
  `id` int NOT NULL,
  `bodyline` text NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bodyline`
--

INSERT INTO `bodyline` (`id`, `bodyline`, `created_date`, `user_id`) VALUES
(1, '<p>Hey,&nbsp;</p>\r\n\r\n<p>Are you looking for a way to take your business to the next level? {Beta Advance Mailer} is the perfect solution for you. Our product offers a range of features designed to help you succeed, from easy-to-use tools that make your business simple and efficient, to innovative features that will help you grow your business in no time.</p>\r\n\r\n<p>The best part? {Beta Advance Mailer} is available at an unbeatable price. Now is the perfect time to get the most out of our product and start driving success! Don&rsquo;t wait any longer - get {Beta Advance Mailer} today and take your business to new heights!</p>\r\n\r\n<p>Thanks,</p>\r\n', '2023-02-03 11:58:51', 3),
(3, '<p>Hey,&nbsp;</p>\r\n\r\n<p>Are you looking for a way to take your business to the next level? {Beta Advance Mailer} is the perfect solution for you. Our product offers a range of features designed to help you succeed, from easy-to-use tools that make your business simple and efficient, to innovative features that will help you grow your business in no time.</p>\r\n\r\n<p>The best part? {Beta Advance Mailer} is available at an unbeatable price. Now is the perfect time to get the most out of our product and start driving success! Don&rsquo;t wait any longer - get {Beta Advance Mailer} today and take your business to new heights!</p>\r\n\r\n<p>Thanks,</p>\r\n', '2023-02-06 14:22:51', 3),
(4, '<p>Hey,&nbsp;</p>\r\n\r\n<p>Are you looking for a way to take your business to the next level? {Beta Advance Mailer} is the perfect solution for you. Our product offers a range of features designed to help you succeed, from easy-to-use tools that make your business simple and efficient, to innovative features that will help you grow your business in no time.</p>\r\n\r\n<p>The best part? {Beta Advance Mailer} is available at an unbeatable price. Now is the perfect time to get the most out of our product and start driving success! Don&rsquo;t wait any longer - get {Beta Advance Mailer} today and take your business to new heights!</p>\r\n\r\n<p>Thanks,</p>\r\n', '2023-02-06 14:23:34', 3),
(5, '<p>hello dear user&nbsp;</p>\r\n', '2023-02-09 17:11:14', 10);

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
CREATE TABLE IF NOT EXISTS `data` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailist`
--

DROP TABLE IF EXISTS `emailist`;
CREATE TABLE IF NOT EXISTS `emailist` (
  `id` int NOT NULL,
  `compainame` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `comname` varchar(255) NOT NULL,
  `comnum` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `html`
--

DROP TABLE IF EXISTS `html`;
CREATE TABLE IF NOT EXISTS `html` (
  `id` int NOT NULL,
  `htmlcode` longtext NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `html`
--

INSERT INTO `html` (`id`, `htmlcode`, `created_date`, `userid`) VALUES
(2, 'tujgju', '2023-03-13 13:24:46', 3);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
CREATE TABLE IF NOT EXISTS `invoice` (
  `id` int NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `customer_name` varchar(150) NOT NULL,
  `quntity` varchar(10) NOT NULL,
  `invoiceno` varchar(30) NOT NULL,
  `date` datetime NOT NULL,
  `currency` varchar(30) NOT NULL,
  `product` varchar(100) NOT NULL,
  `price` varchar(20) NOT NULL,
  `tax` varchar(20) NOT NULL,
  `note` varchar(255) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `company_name`, `customer_name`, `quntity`, `invoiceno`, `date`, `currency`, `product`, `price`, `tax`, `note`, `logo`, `userid`) VALUES
(12, 'beta', 'raj', '1', '7876347', '2023-01-21 00:00:00', 'USD', 'MACRO BOX', '299.99', '0', 'Thank you for order us.', 'logoo-removebg-preview_(1)11.png', 3),
(13, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(14, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(15, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(16, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(17, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(18, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(19, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(20, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(21, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(22, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(23, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(24, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'logoo-removebg-preview_(1)11.png', 3),
(25, '', '', '', '123344', '0000-00-00 00:00:00', 'usd', 'wesite', '45', '', 'thank you0', 'abc2.png', 3);

-- --------------------------------------------------------

--
-- Table structure for table `licence`
--

DROP TABLE IF EXISTS `licence`;
CREATE TABLE IF NOT EXISTS `licence` (
  `id` int NOT NULL,
  `licence_number` varchar(255) DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mail_history`
--

DROP TABLE IF EXISTS `mail_history`;
CREATE TABLE IF NOT EXISTS `mail_history` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `subject` varchar(255) NOT NULL,
  `sender_name` varchar(100) NOT NULL,
  `recipient` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email_status` varchar(255) NOT NULL,
  `status` int NOT NULL,
  `emaistatus` int NOT NULL DEFAULT '0',
  `email_open_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `maller_contact`
--

DROP TABLE IF EXISTS `maller_contact`;
CREATE TABLE IF NOT EXISTS `maller_contact` (
  `id` int NOT NULL,
  `first_name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobileno` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipient`
--

DROP TABLE IF EXISTS `recipient`;
CREATE TABLE IF NOT EXISTS `recipient` (
  `id` int NOT NULL,
  `recipient` varchar(50) NOT NULL DEFAULT '',
  `recipientname` varchar(155) NOT NULL,
  `cname` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recipient`
--

INSERT INTO `recipient` (`id`, `recipient`, `recipientname`, `cname`, `number`, `userid`, `created_date`) VALUES
(1, 'rajmalviya.malviya2@gmail.com', 'raj', 'beta', '123', '3', '2023-04-12 08:47:55'),
(2, 'rajmalviya.malviya2@gmail.com', 'raj', 'atzeanh', '123', '3', '2023-04-12 08:48:09'),
(3, 'rajmalviya.malviya2@gmail.com', 'raj', 'beta', '123', '3', '2023-04-13 14:53:21'),
(4, 'rajmalviya2@aol.com', 'raj', 'beta', '123', '3', '2023-04-13 14:54:03'),
(5, 'rajmalviya2@yahoo.com', 'raj', 'bera', '123', '3', '2023-04-13 14:54:32');

-- --------------------------------------------------------

--
-- Table structure for table `sender`
--

DROP TABLE IF EXISTS `sender`;
CREATE TABLE IF NOT EXISTS `sender` (
  `id` int NOT NULL,
  `sendername` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sender`
--

INSERT INTO `sender` (`id`, `sendername`, `userid`) VALUES
(18, 'Beta IT Solution', 3),
(23, 'Beta IT Solution', 3),
(24, 'Beta IT Solution', 10);

-- --------------------------------------------------------

--
-- Table structure for table `smtp`
--

DROP TABLE IF EXISTS `smtp`;
CREATE TABLE IF NOT EXISTS `smtp` (
  `id` int NOT NULL,
  `sname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `replay_email` varchar(100) NOT NULL DEFAULT '',
  `select` varchar(155) NOT NULL,
  `host` varchar(155) NOT NULL,
  `port` varchar(50) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `smtp`
--

INSERT INTO `smtp` (`id`, `sname`, `username`, `password`, `replay_email`, `select`, `host`, `port`, `userid`) VALUES
(1, '', 'invoice7t87426874869@outlook.com', 'IAyzNHQF652VB4T8', 'rajmalviya2@yahoo.com', '', 'smtp-relay.sendinblue.com', '587', 3);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int NOT NULL,
  `subject` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `subject`, `userid`) VALUES
(5, 'Drive Fear of Missing Out in Email Subject Lines', 3),
(6, 'Check out my new “man cave” [PICS]', 3),
(7, 'bizarre money habits making Millennials richer', 3),
(8, 'Is this the hottest career in marketing?', 3),
(9, '? a surprise gift for you! {unwrap}', 3),
(10, ' ready to go', 3),
(13, 'hurry up...', 10);

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

DROP TABLE IF EXISTS `template`;
CREATE TABLE IF NOT EXISTS `template` (
  `id` int NOT NULL,
  `text1` varchar(155) NOT NULL,
  `text2` varchar(155) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `ganylisy` varchar(255) NOT NULL,
  `template` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `updatetemplate`
--

DROP TABLE IF EXISTS `updatetemplate`;
CREATE TABLE IF NOT EXISTS `updatetemplate` (
  `id` int NOT NULL,
  `invoice` varchar(155) NOT NULL,
  `template` varchar(255) NOT NULL,
  `userid` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `uploas`
--

DROP TABLE IF EXISTS `uploas`;
CREATE TABLE IF NOT EXISTS `uploas` (
  `id` int NOT NULL,
  `image` varchar(255) NOT NULL,
  `userid` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uploas`
--

INSERT INTO `uploas` (`id`, `image`, `userid`) VALUES
(24, 'logo-63a16920b7fa2.jfif', 3),
(25, 'logoo-removebg-preview_(1)6.png', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
