-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 18, 2023 at 02:59 PM
-- Server version: 10.3.36-MariaDB-cll-lve
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atzean_HorizoneComputer`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesories`
--

CREATE TABLE `accesories` (
  `id` int(11) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `catimg` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accesories`
--

INSERT INTO `accesories` (`id`, `pname`, `price`, `qty`, `discount`, `category`, `description`, `image`, `catimg`, `created_at`) VALUES
(3, 'iPhone 14 Pro Clear Case with MagSafe', '5100', '1', '300', 'iphone', 'No', '21.png', 'iphone.png', '2023-01-09 15:36:50'),
(4, 'MagSafe Charger', '4500', '1', '500', 'iphone', 'Na', '22.png', 'iphone.png', '2023-01-09 15:37:15'),
(5, 'iPhone 14 Pro Max Leather Case with MagSafe', '5900', '1', '900', 'iphone', 'Na', '23.png', 'iphone.png', '2023-01-09 15:37:54'),
(6, '35W Dual USB-C Port Power Adapter', '5800', '1', '800', 'mac', 'Na', 'mc1.jpg', 'mac.png', '2023-01-09 15:40:22'),
(7, 'Magic Keyboard with Touch ID and Numeric Keypad', '19500', '1', '500', 'mac', 'Na', 'mc2.jpg', 'mac.png', '2023-01-09 15:41:57'),
(8, 'USB-C to MagSafe 3 Cable ', '4900', '1', '900', 'mac', 'No', '1.jpg', 'mac.png', '2023-01-11 10:48:14'),
(9, 'Apple Pencil   1st Generation', '9500', '1', '500', 'ipad', 'Na', '2.jpg', 'iohone.png', '2023-01-11 10:49:46'),
(10, 'Magic Keyboard Folio for iPad 10th generation', '24900', '1', '900', 'ipad', 'Na', '3.jpg', 'iohone.png', '2023-01-11 10:50:33'),
(11, 'Smart Folio for iPad  10th generation Watermelon', '8500', '1', '500', 'ipad', 'Na', '4.jpg', 'iohone.png', '2023-01-11 10:51:25'),
(12, '45mm Umber Leather Link', '9500', '1', '500', 'watch', 'Na', '5.jpg', 'watch.png', '2023-01-11 10:52:55'),
(13, '49mm Yellow Beige Trail Loop', '9500', '1', '500', 'watch', 'Na', '6.jpg', 'watch.png', '2023-01-11 10:53:37'),
(14, 'Apple Watch Magnetic Charger to USB C Cable for Apple Watch Series 7', '2900', '1', '500', 'watch', 'Na', '71.jpg', 'watch.png', '2023-01-11 10:54:14');

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `comppany` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `postal` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `userid` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `email`, `password`, `comppany`, `address1`, `address2`, `city`, `country`, `postal`, `phone`, `userid`) VALUES
(8, 'test', 'tesufygih', 'gh', 'gv', 'jigfhvj', 'iuogyh', 'India', 'hiuiygjh', 'bhj', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(155) NOT NULL,
  `name` varchar(150) NOT NULL,
  `mobileno` varchar(150) NOT NULL,
  `profile` varchar(180) NOT NULL,
  `address` varchar(200) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `name`, `mobileno`, `profile`, `address`, `created_date`) VALUES
(1, 'admin@gmail.com', '123456', 'admin', '1234567890', '7.jpg', 'Indore', '2022-12-12 07:18:16');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `heading` varchar(100) NOT NULL,
  `imags` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `meta_title` varchar(255) NOT NULL DEFAULT '',
  `meta_description` varchar(255) NOT NULL DEFAULT '',
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `heading`, `imags`, `description`, `meta_title`, `meta_description`, `create_at`) VALUES
(6, 'The Truth about Twisted Pair Patch Cords Take ', 'The Truth about Twisted Pair Patch Cords Take ', 'b1.png', '<p>In network and data transmission applications, twisted pair patch cords are frequently used to connect devices to local area networks (LANs), routers, switches, and other network equipment. These cords are made of two or more insulated copper wires that have been wound in a certain way to reduce crosstalk and electromagnetic interference, which can deteriorate the signal quality.</p>\r\n\r\n<p><strong>What you need to know about twisted pair patch cords is as follows:</strong></p>\r\n\r\n<ol>\r\n	<li>Categories of twisted pair patch cords: Twisted pair patch cords are categorized based on the performance specifications and bandwidth requirements of the network. The most common categories are Cat5, Cat5e, Cat6, and Cat6a, with each category having different levels of performance and maximum transmission speeds.</li>\r\n	<li>Importance of twist rate: The twist rate or the number of twists per inch in a twisted pair patch cord is an important factor that determines its performance. A higher twist rate reduces electromagnetic interference and crosstalk, resulting in better signal quality.</li>\r\n	<li>&nbsp;Length limitations: Twisted pair patch cords have length limitations that depend on the category and the transmission speed of the network. For example, Cat5 and Cat5e cords can transmit data up to 100 meters, while Cat6 and Cat6a cords can transmit data up to 55 meters and 100 meters, respectively.</li>\r\n	<li>&nbsp;Compatibility: Twisted pair patch cords are compatible with most network devices and infrastructure, including routers, switches, and network interface cards. However, it&#39;s important to ensure that the cord matches the category and performance specifications of the network to ensure optimal performance.</li>\r\n	<li>Different types of connectors: Twisted pair patch cords come with different types of connectors, including RJ45, which is the most common type used in Ethernet networks. Other types of connectors include RJ11, RJ12, and TERA.</li>\r\n	<li>Quality and durability: The quality and durability of twisted pair patch cords can vary based on the manufacturer and materials used. It&#39;s important to choose cords from reputable manufacturers and ensure that they meet industry standards and certifications to ensure optimal performance and durability.</li>\r\n</ol>\r\n\r\n<p>In summary, twisted pair patch cords are an important component of network infrastructure and play a crucial role in ensuring optimal signal quality and performance. Understanding their key features and specifications can help in choosing the right cords for a network and avoiding issues related to compatibility, performance, and durability.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'The Truth about Twisted Pair Patch Cords Take ', 'In network and data transmission applications, twisted pair patch cords are frequently used to connect devices to local area networks (LANs), routers, switches', '2023-03-01 11:26:11'),
(7, 'Fluke Network Cable Testers Definitive Guide', 'Fluke Network Cable Testers Definitive Guide', 'b2.png', '<p>Fluke network cable testers are a popular choice for testing and troubleshooting Ethernet and other network cabling systems. These testers are designed to verify the integrity and performance of network cables, and can provide detailed information about cable faults and performance issues. Here&#39;s a definitive guide to Fluke network cable testers:</p>\r\n\r\n<p><strong>Fluke network cable tester types: </strong>Network cable testers are available from Fluke in a variety of forms, including portable, modular, and certification testers. Modular testers are made for more complex testing and troubleshooting, whilst handheld testers are made for simpler testing and troubleshooting. Network cabling systems can be thoroughly tested and certified using certification testers.</p>\r\n\r\n<p><strong>Important Features</strong>: Fluke network cable testers have a number of characteristics, including the capacity to test for length, attenuation, and crosstalk, continuity, and wire maps. They can also retain test data for further analysis and provide complete reports and graphs of the test outcomes. A lot of Fluke testers also include sophisticated capabilities like PoE (Power over Ethernet) testing and TDR (time-domain reflectometry).</p>\r\n\r\n<p><strong>Compatibility:</strong> Ethernet, Fiber Optic, and Coaxial cables are among the network cabling technologies that Fluke network cable testers are compatible with. Also, they work with a variety of connectors, such as RJ45, RJ11, and BNC.</p>\r\n\r\n<p><strong>Ease of use:&nbsp; </strong>Fluke network cable testers include simple menus and user interfaces that make them simple to operate. Also, they provide a number of add-ons that facilitate testing and troubleshooting, such as remote units and adapters.</p>\r\n\r\n<p><strong>Calibration and maintenance:</strong> For accurate test results and optimum performance, Fluke network cable testers need routine calibration and maintenance. For its tests, Fluke offers calibration and repair services, as well as user support and training.</p>\r\n', 'Fluke Network Cable Testers Definitive Guide', 'You may find and fix problems with Ethernet and other network cabling systems by using a network cable tester.', '2023-03-01 11:29:30'),
(8, 'How to Use a Network Cable Tester', 'How to Use a Network Cable Tester', 'b3.png', '<p>You may find and fix problems with Ethernet and other network cabling systems by using a network cable tester. The general procedures for utilising a network cable tester are as follows:</p>\r\n\r\n<ol>\r\n	<li><strong>Prepare the network cable tester:</strong>&nbsp; Make sure the tester is properly connected to any remote equipment or adapters that may be required for testing, and that it is completely charged or has new batteries.</li>\r\n	<li><strong>Connect the tester to the cable:&nbsp; </strong>If necessary, connect the test cable&#39;s other end to a remote unit and the test cable&#39;s other end to the tester&#39;s main unit.</li>\r\n	<li><strong>Select the test mode: </strong>Based on the kind of cabling system being evaluated and the particular test requirements, select the tester&#39;s suitable test mode.</li>\r\n	<li><strong>Run the test:&nbsp; </strong>Run the test by adhering to the tester&#39;s instructions. The tester may run a number of tests, including continuity, wire mapping, length measurement, attenuation, and crosstalk, depending on the test mode that is chosen.</li>\r\n	<li><strong>Interpret the test results: </strong>The tester will show the test results when the test is finished. To find any problems or errors with the cabling system, thoroughly review the results. In-depth reports and graphs of the test results may also be provided by some testers.</li>\r\n	<li><strong>Troubleshoot and fix any issues: </strong>Fix the issue in accordance with the specific issue if the test results show any flaws or errors. For instance, examine the cable connections to ensure they are properly terminated if the tester reveals an open circuit.</li>\r\n	<li><strong>Repeat the test: </strong>Repeat the test to verify that the cabling system is operating properly after addressing any problems or errors.</li>\r\n</ol>\r\n\r\n<p><strong>Document the results: </strong>Retain a copy of the test findings for your records and to make sure the cabling system continues to function properly over time.</p>\r\n', 'How to Use a Network Cable Tester', 'You may find and fix problems with Ethernet and other network cabling systems by using a network cable tester.', '2023-03-01 11:39:44'),
(9, 'Different Types of Network Cable Testers', 'Different Types of Network Cable Testers', 'b11.png', '<p>There are several different types of network cable testers available, each with different features and capabilities. Here are some of the most common types of network cable testers:</p>\r\n\r\n<ol>\r\n	<li>Continuity testers: These are the most basic type of network cable tester, and are used to check whether each wire in a cable is properly connected and conducting electricity. Continuity testers are inexpensive and easy to use, but they provide limited information about the overall performance of a cable.</li>\r\n	<li>Wire mapping testers: These testers provide more detailed information about the wiring of a cable, including whether each wire is connected to the correct pin on the connector. Wire mapping testers can also identify any crossed or shorted wires, and are useful for verifying that a cable has been wired correctly.</li>\r\n	<li>Length testers: These testers measure the length of a cable, and are useful for verifying that a cable is long enough to reach its destination, or for identifying any breaks or interruptions in a cable.</li>\r\n	<li>Tone generators and probes: These testers are used to locate cables in a network, and can help to identify the specific cable that is causing an issue. A tone generator sends a signal down a cable, while a probe is used to locate the signal at the other end of the cable.</li>\r\n	<li>Time-domain reflectometers (TDRs): These advanced testers use a pulse of electricity to measure the length of a cable, as well as any breaks or interruptions in the cable. TDRs are particularly useful for identifying issues with fiber optic cables, which can be difficult to test with other types of testers.</li>\r\n	<li>Certification testers: These are the most advanced type of network cable testers, and are used for certifying the performance of a cabling system. Certification testers can test for a wide range of parameters, including signal quality, crosstalk, and attenuation, and provide detailed reports of test results. They are typically used by professional network installers and can be quite expensive.</li>\r\n</ol>\r\n\r\n<p>In summary, there are several different types of network cable testers available, each with different features and capabilities. Choosing the right tester will depend on the specific needs of the user, such as the type of cable being tested, the level of detail required in the test results, and the budget available.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'Different Types of Network Cable Testers', 'There are several different types of network cable testers available, each with different features and capabilities.', '2023-03-01 11:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `pid` int(150) NOT NULL,
  `userid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `pid`, `userid`) VALUES
(4, 8, 1),
(5, 10, 1),
(6, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `catname` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `catname`, `image`, `created_at`) VALUES
(7, 'Mac', 'blog1.jpg', '2023-02-17 15:19:24'),
(10, 'Watch', '710TJuHTMhL__SL1500_.jpg', '2022-12-24 16:13:15'),
(11, 'Airpords', '610TpF8jQyL__SL1500_.jpg', '2022-12-24 16:14:02'),
(13, 'iphone', 'techert2.png', '2022-12-27 14:33:27');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `id` int(11) NOT NULL,
  `pid` varchar(155) NOT NULL,
  `color` varchar(255) NOT NULL,
  `images` longtext NOT NULL,
  `colorcode` varchar(150) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`id`, `pid`, `color`, `images`, `colorcode`, `created_date`) VALUES
(19, '73', '#e0dcdc', '16.webp,17.webp,18.webp,19.webp,110.webp,111.webp', 'Silver', '2023-02-10 07:53:12'),
(21, '75', '#c054fb', 'abc_(2)5.png,abc_(2)6.png', 'Vielka Golden', '2023-02-10 11:19:07'),
(22, '76', '#271b1b', 'blog-0558.png,blog-0559.png,blog-0536.png,blog-0537.png', 'Benjamin Vaughan', '2023-02-10 11:20:11'),
(31, '76', '#eca713', 'about-023.png,about-024.png', 'Goldan', '2023-02-10 12:57:34'),
(33, '115', '#afacac', '118.webp,119.webp,120.webp,121.webp,122.webp,123.webp', 'Silver', '2023-02-14 13:57:36'),
(34, '115', '#676565', '131.webp,132.webp,133.webp,134.webp,135.webp', 'Spice gray', '2023-02-14 13:58:10'),
(39, '120', '#43b413', 'Screenshot_41.png,Omnis in culpa assum', 'green', '2023-03-02 12:11:41'),
(40, '121', '#43b413', 'Screenshot_43.png,Omnis in culpa assum', 'green', '2023-03-02 12:38:14'),
(41, '122', '#43b413', 'Screenshot_45.png,Omnis in culpa assum', 'green', '2023-03-02 12:56:10'),
(43, '124', '#0d0c0d', '31GO1Bgl3MS._SL500_2.jpg,31GO1Bgl3MS._SL500_3.jpg', 'black', '2023-03-03 08:40:48'),
(44, '125', '#0a8c4e', '', '', '2023-03-11 06:39:35');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(155) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(155) NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `email`, `message`, `created_at`) VALUES
(4, 'Stella Sanchez', '+1 (261) 919-1319', 'xutalyhy@mailinator.com', 'Ab sapiente sed inci', '2023-01-03 11:27:03');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id` int(11) NOT NULL,
  `productid` int(255) NOT NULL,
  `delierydetails` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`id`, `productid`, `delierydetails`) VALUES
(1, 8, 'Ships in 1-2 working days (Mumbai, Navi Mumbai, Thane)'),
(3, 8, 'Delivery Note: You may wait 3-5 weeks for new arrival products, for iPhone 14 series, watch ultra and mac pro.');

-- --------------------------------------------------------

--
-- Table structure for table `headerfooter`
--

CREATE TABLE `headerfooter` (
  `id` int(10) NOT NULL,
  `customer_care` varchar(50) NOT NULL,
  `sales_email` varchar(80) NOT NULL,
  `aboute_story` text NOT NULL,
  `usefule_link` text NOT NULL,
  `contact` text NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `twiter` varchar(100) NOT NULL,
  `linkdin` varchar(100) NOT NULL,
  `footer_text` varchar(255) DEFAULT '',
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `headerfooter`
--

INSERT INTO `headerfooter` (`id`, `customer_care`, `sales_email`, `aboute_story`, `usefule_link`, `contact`, `facebook`, `instagram`, `twiter`, `linkdin`, `footer_text`, `create_at`) VALUES
(1, '+91 9826722345', 'tarun@horizoncomputers.co.in', '<p>Horizon Computer PVT LTD is a Lorem ipsum dolor sit amet consectetur adipisicing elit. Rerum, consequuntur in odit illo architecto iure eos nostrum earum, natus deserunt cum tempore tempora, aliquid assumenda magni necessitatibus reiciendis! Atque, ipsa.</p>\r\n', '<ul>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/termandcondition\">Terms and Condition</a></li>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/shippingpolicy\">Corporate and Govt</a></li>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/privatepolicy\">Privacy Policy</a></li>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/blogs\">Blogs</a></li>\r\n</ul>\r\n', '<p>Mon to Sun - 11:30 AM to 8.30 PM<br />\r\n<a href=\"tel:+919826722345\">Phone: +919826722345</a><br />\r\n<a href=\"tel:+919302100512\">Phone: +919302100512</a><br />\r\n<a href=\"mailto:sanjayneema@horizoncomputers.co.in\">Email: sanjayneema@horizoncomputers.co.in</a><br />\r\n<a href=\"mailto:tarun@horizoncomputers.co.in\">Email: tarun@horizoncomputers.co.in</a></p>\r\n', 'facebook', 'instagram', 'twiter', 'linkdin', '© 2022. All rights reserved by horizoncomputer.', '2023-02-17 12:00:44');

-- --------------------------------------------------------

--
-- Table structure for table `inquery`
--

CREATE TABLE `inquery` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_no` varchar(255) NOT NULL,
  `pid` int(155) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inquery`
--

INSERT INTO `inquery` (`id`, `name`, `email`, `address`, `contact_no`, `pid`, `created_at`) VALUES
(1, 'sonu sharma', 'cexuhyqyz@mailinator.com', 'Est duis odit molli', '299', 19, '2022-12-26 19:16:21'),
(6, 'copuqexus@mailinator.com', 'gygyzok@mailinator.com', 'cyhewoz@mailinator.com', '244', 18, '2022-12-22 11:27:08'),
(7, 'gicowyqa@mailinator.com', 'dyhebuh@mailinator.com', 'zajubiry@mailinator.com', '292', 18, '2022-12-22 11:28:04'),
(8, 'dukev@mailinator.com', 'givopyker@mailinator.com', 'ciqypiga@mailinator.com', '716', 11, '2022-12-22 15:24:07'),
(9, 'lafu@mailinator.com', 'memynoweto@mailinator.com', 'vucisyp@mailinator.com', '313', 11, '2022-12-22 15:58:32'),
(10, 'fugimytyg@mailinator.com', 'wopoxile@mailinator.com', 'tawag@mailinator.com', '483', 11, '2022-12-22 16:01:43'),
(11, 'tilivigaf@mailinator.com', 'feluzetyf@mailinator.com', 'buvyhomu@mailinator.com', '767', 11, '2022-12-22 16:02:37'),
(12, 'jamecih@mailinator.com', 'relynag@mailinator.com', 'bysucohu@mailinator.com', '941', 10, '2022-12-22 16:02:49'),
(13, 'nyraqu@mailinator.com', 'menibifihe@mailinator.com', 'Dolorum impedit und', '834', 1, '2023-02-02 16:53:53'),
(14, 'qibad@mailinator.com', 'welarucice@mailinator.com', 'Mollitia aliquip iur', '705', 1, '2023-02-02 16:54:12'),
(15, 'capo@mailinator.com', 'pujyrisid@mailinator.com', 'Dolore temporibus es', '339', 1, '2023-02-02 16:56:38');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `name`, `title`, `description`, `keyword`, `created_at`) VALUES
(4, 'products', 'product', 'Horizon', 'Hello to talk at the moment', '2023-01-14 17:28:22'),
(5, 'singleproduct', 'singleproduct', 'singleproduct', 'singleproduct', '2023-01-14 17:58:59'),
(6, 'Accessories', 'Accessories', 'Accessories', 'Accessories', '2023-01-14 17:59:43'),
(7, 'singleaccesproduct', 'singleaccesproduct', 'singleaccesproduct', 'singleaccesproduct', '2023-01-14 18:01:42'),
(8, 'Contactus', 'Contactuss', 'Contactus', 'Contactus', '2023-01-14 18:02:09'),
(9, 'subcategory', 'subcategory', 'subcategory', 'subcategory', '2023-01-14 18:16:52');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_title` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `sub_category` int(20) NOT NULL DEFAULT 0,
  `item_type` int(5) NOT NULL DEFAULT 1,
  `description` longtext NOT NULL,
  `image` longtext NOT NULL,
  `video` varchar(255) NOT NULL,
  `color` varchar(155) NOT NULL,
  `sales` varchar(11) NOT NULL DEFAULT '0',
  `feature` varchar(255) NOT NULL,
  `warrenty` varchar(255) NOT NULL,
  `coloimahe` varchar(255) NOT NULL,
  `delivery` varchar(255) NOT NULL,
  `resources` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_title`, `pname`, `qty`, `price`, `discount`, `category`, `sub_category`, `item_type`, `description`, `image`, `video`, `color`, `sales`, `feature`, `warrenty`, `coloimahe`, `delivery`, `resources`, `created_at`) VALUES
(115, 'Digital Millimetres', 'APPLE MacBook Air M1 - (8 GB/512 GB SSD/Mac OS Big Sur) Z12A000D3  (13.3 inch, Gold, 1.29 kg)', '1', '99900', '0', '7', 2, 1, 'ff', '61fUC+17f8L._SL1500_12.jpg,61fUC+17f8L._SL1500_13.jpg,61fUC+17f8L._SL1500_14.jpg,61fUC+17f8L._SL1500_15.jpg,61fUC+17f8L._SL1500_16.jpg,61fUC+17f8L._SL1500_17.jpg', '', '#000000', '0', 'dfs', 'df', '', '7 Days', '', '2023-03-03 11:30:42'),
(116, 'Thermal Cameras', 'Thermal Cameras', '1', '113990', '0', '7', 2, 1, 'df', 'blog6.jpg', '', '#000000', '0', 'The M2 chip starts the next generation of Apple silicon, with even more of the speed and power efficiency of M1. So you can get more done faster with a more powerful 8‑core CPU. Create captivating images and animations with up to a 10-core GPU. Work with ', '2', '', '7 Days', '', '2023-03-03 11:29:51'),
(117, 'Basic Testers', 'Basic Testers', '1', '139990', '0', '7', 2, 1, 'df', 'blog2.jpg', '', '#000000', '0', 'Processor: Apple M2 Display: 33.74 cm (13.3 inches) LED-Backlit|Memory: 8GB Unified Memory RAM, 512GB SSD ROM|OS: macOS Monterey|Warranty: 1 Year Carry-In|upto 20 hrs Battery life', '2', '', '7 Days', '', '2023-03-03 11:29:35'),
(118, 'Power Quality', 'Power Quality', '1', '199900', '0', '13', 29, 1, 'Extreme performance. By design. For many pros, a high-performance graphics architecture is critical to their workflows. Especially for tasks like animating 3D film assets, compositing 8K scenes and building lifelike gaming environments. To give them the highest possible performance and take graphics capabilities to a new level, something groundbreaking was required. Introducing the Mac Pro Expansion Module, or MPX Module.|Apple M2 Pro or Apple M2 Max chip|16GB Memory|512GB storage|Up to 22 hours battery life|Touch ID', 'blog1.jpg', '', '#000000', '0', '16-core Neural Engine |35.97 cm (14.2-inch) Liquid Retina XDR display²|Three Thunderbolt 4 ports, HDMI port, SDXC card slot, headphone jack, MagSafe 3 port |Magic Keyboard with Touch ID|Force Touch trackpad *-67W USB-C Power Adapter', '1', '', '7 Days', '', '2023-03-11 13:08:01'),
(121, 'Repudiandae nisi com', 'iPhone SE', '10', '1500', '1', '7', 5, 1, 'df', 'Screenshot_42.png', '', '#b72a2a', '0', 'Modi pariatur Quod ', 'Quia iste et culpa ', '', 'Porro autem sed volu', '', '2023-03-02 17:08:14'),
(122, 'Repudiandae nisi com', 'iPhone SE', '10', '1500', '1', '7', 5, 1, 'df', 'Screenshot_44.png', '', '#b72a2a', '1', 'Modi pariatur Quod ', 'Quia iste et culpa ', '', 'Porro autem sed volu', '', '2023-03-02 17:26:10'),
(123, 'I Phone buds', 'I Phone buds', '757', '474', '854', '13', 29, 0, 'Est nobis qui eius t', 'portadds11.png', '', '#000000', '0', 'Nostrud in consectet', 'In ea et sequi nesci', '', 'Et ratione aut eum a', '', '2023-03-03 19:29:41'),
(124, 'i phone charger', 'i phone charger', '969', '774', '837', '7', 1, 0, 'Doloribus sit maxim', '31GO1Bgl3MS._SL500_.jpg,31GO1Bgl3MS._SL500_1.jpg', '', '#fdf7f7', '1', 'Ad aut veritatis est', 'Dolores amet dicta ', '', 'Obcaecati sit sunt m', '', '2023-03-03 13:11:53'),
(125, 'Vitae illum pariatu', 'Michael Mckee', '312', '273', '597', '7,13', 24, 0, 'Ea laborum Labore c', 'portadds13.png', '', '#db3fdf', '1', 'Aliquip inventore su', 'Porro voluptas odio ', '', 'Exercitationem ad ha', '', '2023-03-11 11:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `product_description`
--

CREATE TABLE `product_description` (
  `id` int(11) NOT NULL,
  `productdesc` varchar(255) NOT NULL,
  `productid` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_description`
--

INSERT INTO `product_description` (`id`, `productdesc`, `productid`) VALUES
(1, 'M2 chip with next-generation CPU, GPU and machine learning performance', 10),
(2, 'Faster 8-core CPU and up to 10-core GPU to power through complex tasks', 10),
(3, '16-core Neural Engine for advanced machine learning tasks', 10),
(4, 'Up to 24GB of faster unified memory makes everything you do super-fluid', 10),
(5, 'Up to 20% faster for applying image filters and effects', 10),
(6, 'Up to 40% faster for editing complex video timelines', 10),
(7, 'Go all day with up to 18 hours of battery life', 10),
(8, 'Fanless design for silent operation', 10),
(9, '34.46 cm (13.6-inch) Liquid Retina display with 500 nits of brightness and P3 wide colour for vibrant', 10),
(10, 'images and incredible detail', 10),
(11, '1080p FaceTime HD camera with twice the resolution and low-light performance', 10),
(12, 'Three-microphone array focuses on your voice instead of what’s going on around you', 10),
(13, 'Four-speaker sound system with Spatial Audio for an immersive listening experience', 10),
(14, 'Share content seamlessly between iPhone and Mac', 10),
(15, 'MagSafe charging port, two Thunderbolt ports and headphone jack', 10),
(16, 'Backlit Magic Keyboard and Touch ID for secure unlock and payments', 10),
(17, 'macOS Monterey lets you connect, share and create like never before — across all your Apple devices', 10);

-- --------------------------------------------------------

--
-- Table structure for table `product_features`
--

CREATE TABLE `product_features` (
  `id` int(11) NOT NULL,
  `productid` int(155) NOT NULL,
  `feature` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_features`
--

INSERT INTO `product_features` (`id`, `productid`, `feature`) VALUES
(1, 10, 'Processor: Apple M2'),
(2, 8, 'Display: 33.78 cm (13.3 inches) LED-Backlit'),
(3, 8, 'Memory: 8GB Unified Memory RAM'),
(4, 8, 'Storage: 256GB SSD ROM'),
(5, 8, 'OS: macOS Big Slur'),
(6, 10, 'Processor: Apple M2'),
(7, 10, 'Display: 34.46 cm (13.6 inches) IPS Screen'),
(8, 10, 'Memory: 8GB Unified Memory RAM'),
(9, 10, 'Storage: 512GB SSD ROM'),
(10, 10, 'OS: macOS'),
(11, 10, 'Warranty: 1 Year Carry-In');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `review` varchar(255) NOT NULL,
  `pid` varchar(155) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `rating`, `review`, `pid`, `created_at`) VALUES
(1, 'test', '4', 'redds', '32', '2023-01-12 19:20:24'),
(2, 'sad', '4', 'aSDA', '10', '2023-01-12 19:21:11'),
(3, 'ABhi', '1', 'Helo', '32', '2023-01-13 12:32:01'),
(4, 'test', '4', 'hlw', '10', '2023-01-13 15:08:19'),
(5, 'testsd', '1', 'sds', '10', '2023-01-13 15:08:41'),
(6, 'test', '2', '', '10', '2023-01-13 15:14:35'),
(7, 'test', '4', '', '10', '2023-01-13 15:42:18'),
(8, 'test', '4', 'nice', '10', '2023-01-13 15:58:33'),
(9, 'ghh', '4', 'ghgfhjfg', '9', '2023-01-13 16:58:16'),
(10, 'fdfd', '3', 'dfdfd', '235', '2023-01-25 15:01:22'),
(11, 'gfg', '5', 'gfgf', '11', '2023-01-25 17:01:47'),
(12, 'fdefdfdffdf', '3', 'asfdsf', '11', '2023-01-25 17:02:08'),
(13, 'sonu', '4', '', '8', '2023-01-25 17:02:19');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `category` varchar(155) NOT NULL,
  `subcat` varchar(155) NOT NULL,
  `image` varchar(255) NOT NULL,
  `video` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `category`, `subcat`, `image`, `video`) VALUES
(1, '7', 'Mac Mini', '4.svg', ''),
(2, '7', 'MacBook Air', '1.svg', ''),
(5, '7', 'iMac 24', '2.svg', 'videos.mp4'),
(6, '7', 'MacBook Pro', '3.svg', ''),
(7, '9', 'iPad', '11.svg', ''),
(8, '8', 'iPad Air', 'iPad_Air.svg', ''),
(9, '8', 'iPad Mini', 'iPad_mini.svg', ''),
(10, '8', 'ipad14', '21.svg', ''),
(11, '8', 'i pad14 pro', '22.svg', ''),
(12, '8', 'i pad 14 pro max', '23.svg', ''),
(13, '10', ' Apple Watch Ultra', '31.svg', ''),
(14, '10', 'Apple Watch Series 8', 'Apple_Watch_Series_8.svg', ''),
(15, '10', 'Apple Watch SE', 'Apple_Watch_SE.svg', ''),
(16, '7', 'Mac Studio', '53.svg', ''),
(17, '7', 'Mac Pro', '6.svg', ''),
(18, '9', 'iPhone 14', '111.svg', ''),
(19, '9', 'iPhone 13', '112.svg', ''),
(20, '9', 'iPhone SE', '121.svg', ''),
(21, '9', 'iPhone 12', '131.svg', ''),
(22, '10', 'Apple Watch Nike', '18.svg', ''),
(23, '11', 'AirPods 2nd Generation', '211.svg', ''),
(24, '11', ' AirPods 3rd Generation', '221.svg', ''),
(25, '11', 'AirPods Pro 2nd Generation', '231.svg', ''),
(26, '11', 'AirPods Max', '24.svg', ''),
(28, '7', ' iPhone 14 Pro', 'iphone_14_pro_light__dfhcc00ur2oi_large.svg', ''),
(29, '13', 'iPhone 14', 'iphone_14_pro_light__dfhcc00ur2oi_large1.svg', ''),
(30, '13', 'iPhone 13', 'iphone_14_pro_light__dfhcc00ur2oi_large2.svg', ''),
(31, '13', 'iPhone SE', 'iphone_se_light__fhg8duy6ffau_large.svg', ''),
(32, '13', 'iPhone 12', 'iphone_12_light__cxh2ll1zwpw2_large.svg', ''),
(34, '13', 'AirPods', 'airpods_light__8oj157p2476a_large.svg', ''),
(39, '15', 'mac sub 1', '710TJuHTMhL._SL1500_.jpg', ''),
(40, '15', 'mac sub 2', '1471441.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(155) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `password`, `created_at`) VALUES
(1, 'Abhishek', 'Vishwakarma', 'abhishek@gmail.com', '123456', '2022-12-17 15:41:38'),
(2, 'Test', 'Testing', 'test@gmail.com', '123456', '2022-12-17 17:39:44');

-- --------------------------------------------------------

--
-- Table structure for table `warrenty`
--

CREATE TABLE `warrenty` (
  `id` int(11) NOT NULL,
  `productid` int(155) NOT NULL,
  `warrenty` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `productid` int(50) NOT NULL,
  `userid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `productid`, `userid`) VALUES
(14, 17, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesories`
--
ALTER TABLE `accesories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headerfooter`
--
ALTER TABLE `headerfooter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquery`
--
ALTER TABLE `inquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_description`
--
ALTER TABLE `product_description`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_features`
--
ALTER TABLE `product_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warrenty`
--
ALTER TABLE `warrenty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesories`
--
ALTER TABLE `accesories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `headerfooter`
--
ALTER TABLE `headerfooter`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inquery`
--
ALTER TABLE `inquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `product_description`
--
ALTER TABLE `product_description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `product_features`
--
ALTER TABLE `product_features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `warrenty`
--
ALTER TABLE `warrenty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
