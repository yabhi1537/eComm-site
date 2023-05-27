-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2023 at 02:22 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

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

CREATE TABLE `addlive` (
  `id` int(11) NOT NULL,
  `username` int(155) NOT NULL,
  `cinpaign` varchar(155) NOT NULL,
  `totalhrs` varchar(155) NOT NULL,
  `groups` varchar(255) NOT NULL,
  `startafter` varchar(255) NOT NULL,
  `bcc` varchar(255) NOT NULL,
  `userid` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(155) NOT NULL,
  `password` varchar(155) NOT NULL,
  `name` varchar(155) NOT NULL,
  `contact_no` varchar(15) NOT NULL DEFAULT '',
  `mobile_no` varchar(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `profile_image` varchar(210) NOT NULL DEFAULT '',
  `formdate` varchar(100) NOT NULL,
  `todate` varchar(155) NOT NULL,
  `approval` int(2) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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

CREATE TABLE `bodyline` (
  `id` int(11) NOT NULL,
  `bodyline` text NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
-- Table structure for table `clientquery`
--

CREATE TABLE `clientquery` (
  `id` int(11) NOT NULL,
  `clientname` varchar(100) NOT NULL DEFAULT '',
  `query` text NOT NULL DEFAULT '',
  `answer` varchar(150) NOT NULL DEFAULT '',
  `querydate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `userid` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `emailist`
--

CREATE TABLE `emailist` (
  `id` int(11) NOT NULL,
  `compainame` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `comname` varchar(255) NOT NULL,
  `comnum` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `userid` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `html`
--

CREATE TABLE `html` (
  `id` int(11) NOT NULL,
  `htmlcode` longtext NOT NULL DEFAULT '',
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `html`
--

INSERT INTO `html` (`id`, `htmlcode`, `created_date`, `userid`) VALUES
(2, 'tujgju', '2023-03-13 13:24:46', 3);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
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
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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

CREATE TABLE `licence` (
  `id` int(11) NOT NULL,
  `licence_number` varchar(255) DEFAULT NULL,
  `user_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mail_history`
--

CREATE TABLE `mail_history` (
  `id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `sender_name` varchar(100) NOT NULL,
  `recipient` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `email_status` varchar(255) NOT NULL,
  `status` int(5) NOT NULL,
  `emaistatus` int(11) NOT NULL DEFAULT 0,
  `email_open_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `maller_contact`
--

CREATE TABLE `maller_contact` (
  `id` int(10) NOT NULL,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobileno` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recipient`
--

CREATE TABLE `recipient` (
  `id` int(11) NOT NULL,
  `recipient` varchar(50) NOT NULL DEFAULT '',
  `recipientname` varchar(155) NOT NULL,
  `cname` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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

CREATE TABLE `sender` (
  `id` int(11) NOT NULL,
  `sendername` varchar(255) NOT NULL,
  `userid` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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

CREATE TABLE `smtp` (
  `id` int(11) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `replay_email` varchar(100) NOT NULL DEFAULT '',
  `select` varchar(155) NOT NULL,
  `host` varchar(155) NOT NULL,
  `port` varchar(50) NOT NULL,
  `userid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `smtp`
--

INSERT INTO `smtp` (`id`, `sname`, `username`, `password`, `replay_email`, `select`, `host`, `port`, `userid`) VALUES
(1, '', 'invoice7t87426874869@outlook.com', 'IAyzNHQF652VB4T8', 'rajmalviya2@yahoo.com', '', 'smtp-relay.sendinblue.com', '587', 3);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `userid` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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

CREATE TABLE `template` (
  `id` int(11) NOT NULL,
  `text1` varchar(155) NOT NULL,
  `text2` varchar(155) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `ganylisy` varchar(255) NOT NULL,
  `template` varchar(255) NOT NULL,
  `userid` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `updatetemplate`
--

CREATE TABLE `updatetemplate` (
  `id` int(11) NOT NULL,
  `invoice` varchar(155) NOT NULL,
  `template` varchar(255) NOT NULL,
  `userid` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `uploas`
--

CREATE TABLE `uploas` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `userid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uploas`
--

INSERT INTO `uploas` (`id`, `image`, `userid`) VALUES
(24, 'logo-63a16920b7fa2.jfif', 3),
(25, 'logoo-removebg-preview_(1)6.png', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addlive`
--
ALTER TABLE `addlive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bodyline`
--
ALTER TABLE `bodyline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clientquery`
--
ALTER TABLE `clientquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailist`
--
ALTER TABLE `emailist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `html`
--
ALTER TABLE `html`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `licence`
--
ALTER TABLE `licence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_history`
--
ALTER TABLE `mail_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maller_contact`
--
ALTER TABLE `maller_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipient`
--
ALTER TABLE `recipient`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sender`
--
ALTER TABLE `sender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smtp`
--
ALTER TABLE `smtp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `updatetemplate`
--
ALTER TABLE `updatetemplate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploas`
--
ALTER TABLE `uploas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addlive`
--
ALTER TABLE `addlive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `bodyline`
--
ALTER TABLE `bodyline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `clientquery`
--
ALTER TABLE `clientquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `emailist`
--
ALTER TABLE `emailist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `html`
--
ALTER TABLE `html`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `licence`
--
ALTER TABLE `licence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mail_history`
--
ALTER TABLE `mail_history`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `maller_contact`
--
ALTER TABLE `maller_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `recipient`
--
ALTER TABLE `recipient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sender`
--
ALTER TABLE `sender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `smtp`
--
ALTER TABLE `smtp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `updatetemplate`
--
ALTER TABLE `updatetemplate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `uploas`
--
ALTER TABLE `uploas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
