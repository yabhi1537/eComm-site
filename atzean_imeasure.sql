-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 03, 2023 at 09:56 AM
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
-- Database: `atzean_imeasure`
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
  `keyfeatures` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `catimg` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accesories`
--

INSERT INTO `accesories` (`id`, `pname`, `price`, `qty`, `discount`, `category`, `description`, `keyfeatures`, `image`, `catimg`, `created_at`) VALUES
(11, 'Smart Folio for iPad  10th generation Watermelon', '8500', '1', '500', 'ipad', 'Na', '', '4.jpg', 'iohone.png', '2023-01-11 10:51:25'),
(12, '45mm Umber Leather Link', '9500', '1', '500', 'watch', 'Na', '', '5.jpg', 'watch.png', '2023-01-11 10:52:55'),
(13, '49mm Yellow Beige Trail Loop', '9500', '1', '500', 'watch', 'Na', '', '6.jpg', 'watch.png', '2023-01-11 10:53:37'),
(14, 'Apple Watch Magnetic Charger to USB C Cable for Apple Watch Series 7', '2900', '1', '500', 'watch', 'Na', '', '71.jpg', 'watch.png', '2023-01-11 10:54:14'),
(17, 'accessories 1', '1000', '1', '200', 'mac', 'szfdasdfsafsa', '', 'Silver1.jpeg', '', '2023-02-09 16:08:05'),
(18, 'Alisa Garner', '31', '334', '882', 'ipad', 'Rerum quae exercitat', 'Illum voluptatibus ', 'blog-05.png', '', '2023-02-11 10:45:07');

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
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) NOT NULL,
  `imags` varchar(100) NOT NULL,
  `links` text NOT NULL,
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `imags`, `links`, `created_at`) VALUES
(2, 'brand-1.jpg', 'brand 1', '2023-03-10'),
(3, 'brand-2.png', 'brand 2', '2023-03-10'),
(4, 'brand-3.jpeg', 'brand 3', '2023-03-10'),
(5, 'brand-4.jpg', 'brand 4', '2023-03-10'),
(6, 'brand-5.png', 'brand 5', '2023-03-10');

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
(7, 'Fluke Process Instruments', 'blog1.jpg', '2023-02-17 15:19:24'),
(10, ' Fluke Networks', '710TJuHTMhL__SL1500_.jpg', '2022-12-24 16:13:15'),
(13, 'Fluke', 'techert2.png', '2022-12-27 14:33:27');

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
(34, '115', '#676565', '131.webp,132.webp,133.webp,134.webp,135.webp', 'Spice gray', '2023-02-14 13:58:10');

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
(4, 'Stella Sanchez', '+1 (261) 919-1319', 'xutalyhy@mailinator.com', 'Ab sapiente sed inci', '2023-01-03 11:27:03'),
(8, 'Rebecca Webster Kent', '08085605856', 'sonusharma28375@gmail.com', 'Aut nobis libero aut', '2023-03-11 00:26:40'),
(9, 'Owen Leach Humphrey', '+1 (787) 821-3491', 'voroneseno@mailinator.com', 'Necessitatibus itaqu', '2023-03-11 00:30:18'),
(10, 'Thaddeus Dominguez Tran', '+1 (368) 646-7792', 'pexojul@mailinator.com', 'Rem sunt ut sunt est', '2023-03-11 00:41:18'),
(11, 'Walter Gallegos Estes', '+1 (278) 476-9068', 'sonusharma28375@gmail.com', 'In tempor excepteur ', '2023-03-15 00:48:19'),
(12, 'Hello Demo', '78666788', 'Jshdhdhsh@gmail.com', 'Dh', '2023-03-16 23:41:28'),
(13, 'Castor Herrera Hayden', '+1 (262) 653-5364', 'zequd@mailinator.com', 'Expedita dicta corpo', '2023-03-17 14:15:34');

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
(1, '7777-222-333', 'info@imeasure.com', '<p>IMeasure offers the leading solutions, for all kinds of electrical and electronic testing&nbsp; Measurement brands like Fluke, Megger,&nbsp;Testo, Hioki etc.</p>\r\n', '<ul>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/termandcondition\">Terms and Condition</a></li>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/shippingpolicy\">Corporate and Govt</a></li>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/privatepolicy\">Privacy Policy</a></li>\r\n	<li><a href=\"https://atzean.com/HorizoneComputer/blogs\">Blogs</a></li>\r\n</ul>\r\n', '<p>Lorem Ipsum is simply dummy text</p>\r\n\r\n<p>of the printing and typesetting industry.</p>\r\n', 'facebook', 'instagram', 'twiter', 'linkdin', 'I-Measure ©2023', '2023-02-17 12:00:44');

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
(15, 'capo@mailinator.com', 'pujyrisid@mailinator.com', 'Dolore temporibus es', '339', 1, '2023-02-02 16:56:38'),
(16, 'sonu', 'sonusharma28375@gmail.com', 'Hi! I need next info about the \"Fluke 87V Industrial Multimeter\":', '7000693062', 115, '2023-03-08 23:43:14');

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
(4, 'products', 'product', 'imeasure', 'Hello to talk at the moment', '2023-01-14 17:28:22'),
(5, 'singleproduct', 'singleproduct', 'singleproduct', 'singleproduct', '2023-01-14 17:58:59'),
(6, 'Accessories', 'Accessories', 'Accessories', 'Accessories', '2023-01-14 17:59:43'),
(7, 'singleaccesproduct', 'singleaccesproduct', 'singleaccesproduct', 'singleaccesproduct', '2023-01-14 18:01:42'),
(8, 'Contactus', 'Contactuss', 'Contactus', 'Contactus', '2023-01-14 18:02:09'),
(9, 'subcategory', 'subcategory', 'subcategory', 'subcategory', '2023-01-14 18:16:52');

-- --------------------------------------------------------

--
-- Table structure for table `price_collection`
--

CREATE TABLE `price_collection` (
  `id` int(10) NOT NULL,
  `club_price` int(10) NOT NULL,
  `memer_price` int(10) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `price_collection`
--

INSERT INTO `price_collection` (`id`, `club_price`, `memer_price`, `created_at`) VALUES
(1, 20, 30, '2023-03-09 07:21:02');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_title` varchar(50) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `price` varchar(255) NOT NULL,
  `discount` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `sub_category` int(20) NOT NULL DEFAULT 0,
  `description` longtext NOT NULL,
  `image` longtext NOT NULL,
  `video` varchar(255) NOT NULL,
  `color` varchar(155) NOT NULL,
  `sales` varchar(11) NOT NULL DEFAULT '0',
  `feature` text NOT NULL,
  `warrenty` varchar(255) NOT NULL,
  `resources` text NOT NULL,
  `item_type` int(5) NOT NULL DEFAULT 1,
  `model_no` varchar(155) DEFAULT '',
  `part_code` varchar(255) DEFAULT '',
  `delivery` varchar(255) NOT NULL,
  `featured_product` int(5) DEFAULT 0,
  `overview` text DEFAULT '',
  `specifications` text NOT NULL DEFAULT '',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `product_overview` text NOT NULL DEFAULT '',
  `models` text NOT NULL DEFAULT '',
  `accessories` text NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_title`, `pname`, `qty`, `price`, `discount`, `category`, `sub_category`, `description`, `image`, `video`, `color`, `sales`, `feature`, `warrenty`, `resources`, `item_type`, `model_no`, `part_code`, `delivery`, `featured_product`, `overview`, `specifications`, `created_at`, `product_overview`, `models`, `accessories`) VALUES
(115, 'Fluke 87V Industrial Multimeter', 'Fluke 87V Industrial Multimeter', NULL, '99900', '0', '13', 1, 'ff', 'product-2.png,digital-multimeters1.png', '', '#000000', '0', 'dfs', 'df', '', 1, '001', '1202', '7 Days', 1, 'gfgdgrdg', '', '2023-03-08 01:51:31', '', '', ''),
(116, 'TiS75 Thermal Camera', 'TiS75+ Thermal Camera', NULL, '113990', '0', '13', 2, 'df', 'thermal-imaging-cameras.png,thermal-imaging-cameras.png', '', '#000000', '0', 'The M2 chip starts the next generation of Apple silicon, with even more of the speed and power|efficiency of M1. So you can get more done faster with a more powerful 8‑core CPU. Create captivating images and animations with up to a 10-core GPU. Work with ', '2', '', 1, '41235', '35626', '7 Days', 1, 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors', '', '2023-03-08 01:59:09', '', '', ''),
(117, 'Fluke TiS55 Thermal Camera', 'Fluke TiS55+ Thermal Camera', NULL, '139990', '0', '13', 2, 'df', 'battery-testers.png,battery-testers.png', '', '#000000', '0', 'Processor: Apple M2 Display: 33.74 cm (13.3 inches) LED-Backlit|Memory: 8GB Unified Memory RAM, 512GB SSD ROM|OS: macOS Monterey|Warranty: 1 Year Carry-In|upto 20 hrs Battery life', '2', '', 1, '23154', '741852', '7 Days', 1, 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged', '', '2023-03-08 02:02:31', '', '', ''),
(118, 'Fluke TiS60 Thermal Camera', 'Fluke TiS60+ Thermal Camera', NULL, '199900', '0', '13', 2, 'Extreme performance. By design. For many pros, a high-performance graphics architecture is critical to their workflows. Especially for tasks like animating 3D film assets, compositing 8K scenes and building lifelike gaming environments. To give them the highest possible performance and take graphics capabilities to a new level, something groundbreaking was required. Introducing the Mac Pro Expansion Module, or MPX Module.|Apple M2 Pro or Apple M2 Max chip|16GB Memory|512GB storage|Up to 22 hours battery life|Touch ID', 'power-quality.png,power-quality.png', '', '#000000', '0', '16-core Neural Engine |35.97 cm (14.2-inch) Liquid Retina XDR display²|Three Thunderbolt 4 ports, HDMI port, SDXC card slot, headphone jack, MagSafe 3 port |Magic Keyboard with Touch ID|Force Touch trackpad *-67W USB-C Power Adapter', '1', '', 1, '852963', '74152', '7 Days', 1, 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur', '', '2023-03-08 02:05:06', '', '', ''),
(120, 'Fluke TiS20 TiS20 MAX Thermal Imaging Camera', 'Fluke TiS20+ / TiS20+ MAX Thermal Imaging Camera', NULL, '1500', '20', '13', 2, 'd', 'clamp-meters21.png,clamp-meters1.png', '', '#000000', '0', 'fad', '12', '', 1, '', '', 'fad', 1, '', '', '2023-03-08 02:06:09', '', '', ''),
(121, ' Fluke Ti480 PRO Infrared Camera', ' Fluke Ti480 PRO Infrared Camera', NULL, '1500', '20', '13', 2, 'd', 'clamp-meters2.png,clamp-meters2.png', '', '#000000', '0', 'fad', '12', '', 1, '7418526', '8529674', 'fad', 1, 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text', '', '2023-03-08 02:08:20', '', '', ''),
(122, 'Fluke TiX580 Infrared Camera', 'Fluke TiX580 Infrared Camera', NULL, '1500', '20', '13', 2, 'd', 'product-1.png,product-1.png,13ed83a7-dd77-4619-b721-862a7b9bbc1b.jpg,clamp-meters3.png', '', '#000000', '0', 'fad', '12', '', 1, '13245', '6265565', 'fad', 1, 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form', '', '2023-03-08 02:09:19', '', '', ''),
(123, 'Fluke 117 Electrician', 'Fluke 117 Electrician\'s Multimeter with Non-Contact Voltage', NULL, '831', '353', '13', 1, 'sfhusi|sfgusgh|Qui nostrud cupidata', 'clamp-meters22.png,clamp-meters23.png,clamp-meters24.png,clamp-meters25.png,digital-multimeters2.png', '', '#000000', '0', 'Quaerat labore excep', 'Enim dolorum nemo12 vi|kgjriogner', '<h3><strong>Datasheet</strong></h3><p><a href=\"https://atzean.com/imeasure/singleproduct/process-tools\">https://www.elmack.co.in/images/Downloads/Catalogue/Megger Easyloc RxTx Cable Route Tracer_Datasheet.pdf</a></p><h3><strong>User Manual</strong></h3><p><a href=\"https://atzean.com/imeasure/singleproduct/process-tools\">https://www.elmack.co.in/images/Downloads/Catalogue/Megger Easyloc RxTx Cable Route Tracer_Datasheet.pdf</a></p><h3><strong>Manufacturing details:</strong></h3><p><a href=\"https://atzean.com/imeasure/singleproduct/process-tools\">https://www.elmack.co.in/images/Downloads/Catalogue/Megger Easyloc RxTx Cable Route Tracer_Datasheet.pdf</a></p>', 1, '012012', '556', 'Laboris praesentium |hifsurfe', 1, 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words', '', '2023-03-11 00:39:41', '', '', ''),
(124, ' Spot Pyrometers', ' Spot Pyrometers', NULL, '1500', '10', '7', 5, 'vd', 'endurance_display_1265_degreec_hr_0.jpg,endurance_display_1265_degreec_hr_01.jpg,endurance_display_1265_degreec_hr_02.jpg,endurance_display_1265_degreec_hr_03.jpg,endurance_display_1265_degreec_hr_04.jpg', '', '#000000', '1', 'Improve process control with wide choice of spectral ranges and focus distances designed specifically for your application|Available in single color, two-color and fiber-optic models|Reduce installation time by getting the sensor emissivity right within seconds|Minimize maintenance costs by using accessories that were designed for industrial applications', 'Optical Resolution (D:S) (95 % energy)|System Accuracy', '<p><strong>Manuals:&nbsp;(2)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-manual\">Endurance Manual</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-fiber-optic-manual\">Endurance Fiber-Optic Manual</a></p><p><strong>Product Literature:&nbsp;(6)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-series-brochure\">Endurance Series Brochure</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-series-datasheet\">Endurance Series Datasheet</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-fiber-optic-datasheet\">Endurance Fiber-Optic Datasheet</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-accessories-list\">Endurance Accessories List</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/spotscan%E2%84%A2-accessory-spot-pyrometers-brochure\">SpotScan™ - Accessory for Spot Pyrometers Brochure</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/endurance-3-key-wins-flyer\">Endurance 3 Key Wins Flyer</a></p><p><strong>Articles and Whitepapers:&nbsp;(1)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/burning-zone-measurement\">Burning Zone Measurement</a></p><p><strong>Spot Size Calculator:&nbsp;(1)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/calculate-distance-target-size\">Calculate Distance to Target Size</a></p>', 1, '0101', '3023', 'Temperature Range', 1, 'Designed to handle wider temperature ranges with superior optical resolution. Profinet, Ethernet, EtherNet/IP, RS-485 and analog output is available to meet your process requirements. Endurance® series sensors are rugged, small and easy to install.', '', '2023-03-09 00:45:15', '', '', ''),
(125, 'Acoustic Imaging Solutions', 'Acoustic Imaging Solutions', NULL, '15000', '10', '7', 6, 'Visualize the unheard and unseen with the power of acoustic imaging. The SV600 Fixed Acoustic Imager enables users to continuously detect, locate and visualize air and gas leaks or changes in sound signatures before they become costly problems.  Plus, the SV600 can be mounted for a variety of continuous acoustic imaging applications – including as a Boston Dynamics Spot® payload.', 'fluke_fpi_sv600_fixed_acoustic_sensor_shot-2_050-compressed.jpg,fluke_fpi_sv600_fixed_acoustic_sensor_shot-2_050-compressed1.jpg,fluke_fpi_sv600_fixed_acoustic_sensor_shot-2_050-compressed2.jpg,fluke_fpi_sv600_fixed_acoustic_sensor_shot-2_050-compressed3.jpg', '', '#000000', '0', 'Minimize operator intervention with a fully automated and integrated solution|Capture data from inaccessible or dangerous areas to keep your team safe', 'Monitor sound signature changes in real-time to prevent unscheduled maintenance', '<p><strong>Manuals:&nbsp;(1)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/sv600-manual\">SV600 Manual</a></p><p><strong>Product Literature:&nbsp;(1)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/sv600-fixed-acoustic-imager-datasheet\">SV600 Fixed Acoustic Imager Datasheet</a></p><p><strong>Articles and Whitepapers:&nbsp;(2)</strong></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/new-acoustic-imaging-system-converts-sounds-images-detect-very-small-leaks-argon-air-or\">New acoustic imaging system converts sounds to images to detect very small leaks in argon, air or nitrogen lines</a></p><p><a href=\"https://www.flukeprocessinstruments.com/en-us/resource/see-spot-inspect-assets-condition-monitoring-tech-pairing-robot-acoustic-imager\">See Spot inspect assets with condition monitoring tech: pairing a robot with an acoustic imager</a></p><p>&nbsp;</p>', 1, '120362', '425232', 'Weight	0.85 kg (1.7 lbs)', NULL, 'Visualize the unheard and unseen with the power of acoustic imaging. The SV600 Fixed Acoustic Imager enables users to continuously detect, locate and visualize air and gas leaks or changes in sound signatures before they become costly problems.\r\n\r\nPlus, the SV600 can be mounted for a variety of continuous acoustic imaging applications – including as a Boston Dynamics Spot® payload.', '<h2>Specifications: Fluke T6-1000 Electrical Tester</h2><figure class=\"table\"><table><tbody><tr><th colspan=\"5\"><strong>Measurement Specifications</strong></th></tr><tr><th><strong>Function</strong></th><th><strong>Requires test leads</strong></th><th><strong>Range</strong></th><th><strong>Resolution</strong></th><th><strong>Accuracy[1]</strong></th></tr><tr><th>FieldSense<br>ac voltage true-rms</th><th>No</th><th>1000 V</th><th>1 V</th><th>± (3 % + 3 counts) 45 Hz - 66 Hz[2][3]</th></tr><tr><th>FieldSense<br>ac current true-rms</th><th>No</th><th>200.0 A</th><th>0.1 A</th><th>± (3% + 3 counts) 45 Hz - 66 Hz</th></tr><tr><th>FieldSense<br>frequency (Hz)</th><th>No</th><th>45 Hz – 66 Hz</th><th>1 Hz</th><th>± (1% + 2 counts)[3]</th></tr><tr><th>Volts ac true-rms</th><th>Yes</th><th>1000 V</th><th>1 V</th><th>± (1.5% + 2 counts) 45 Hz - 66 Hz</th></tr><tr><th>Volts dc</th><th>Yes</th><th>1000 V</th><th>1 V</th><th>± (1% + 2 counts)</th></tr><tr><th rowspan=\"3\">Resistance</th><th>Yes</th><th>2000 Ω</th><th>1 Ω</th><th rowspan=\"3\">± (1% + 2 counts)</th></tr><tr><th>Yes</th><th>20.00 kΩ</th><th>0.01 kΩ</th></tr><tr><th>Yes</th><th>100.0 kΩ</th><th>0.1 kΩ</th></tr><tr><th>Safety</th><th>&nbsp;</th><th>1000 V CAT III<br>600 V CAT IV</th><th>&nbsp;</th><th>&nbsp;</th></tr><tr><th colspan=\"5\">Accuracy[1]: ± ( [ % of reading] + [number of least significant digits] ). Accuracy is specified for 1 year after calibration, at 18 °C to 28 °C (64 °F to 82 °F) with relative humidity to 90 %. AC measurements are ac-coupled, RMS responding.<br>Accuracy[2]: Add 3 % without an external ground connection. External ground connection required for user wearing insulated gloves, standing on an insulated ladder, or otherwise insulated from earth ground.<br>Accuracy[3]: FieldSense is specified from 16 V to 100 % of range.</th></tr></tbody></table></figure><p>&nbsp;</p><figure class=\"table\"><table><tbody><tr><th colspan=\"3\"><strong>General Specifications</strong></th></tr><tr><th>Calibration</th><th colspan=\"2\">1-year calibration cycle</th></tr><tr><th>Dimensions</th><th colspan=\"2\">61.1 x 259.3 x 43.8 mm</th></tr><tr><th>Jaw opening</th><th colspan=\"2\">17.8 mm</th></tr><tr><th>Weight</th><th colspan=\"2\">0.35 kg (0.78 lb)</th></tr><tr><th rowspan=\"2\">Temperature</th><th><strong>Operating</strong></th><th>-10 °C to +50 °C (14 °F to 122 °F)</th></tr><tr><th><strong>Storage</strong></th><th>-30 °C to +60 °C (-22 °F to +140 °F)</th></tr><tr><th rowspan=\"2\">Altitude</th><th><strong>Operating</strong></th><th>2,000 m (6,562 feet)</th></tr><tr><th><strong>Storage</strong></th><th>10,000 m (32,808 feet)</th></tr><tr><th rowspan=\"3\">Relative Humidity</th><th colspan=\"2\">0% to 90%, 5 °C to 30 °C (41 °F to 86 °F)</th></tr><tr><th colspan=\"2\">0% to 75%, 30°C to 40 °C (86 °F to 104 °F)</th></tr><tr><th colspan=\"2\">0% to 45%, 40°C to 50 °C (104 °F to 122 °F)</th></tr><tr><th>Battery Type and Life</th><th colspan=\"2\">2 x AA (IEC LR6); 360 hours continuous, typical; 200 hours using FieldSense</th></tr><tr><th rowspan=\"2\">Temperature coefficient</th><th colspan=\"2\">0.1 x (specified accuracy) / °C for &lt;18°C or &gt;28 °C</th></tr><tr><th colspan=\"2\">0.1 x (specified accuracy) / °C for &lt;18°C or &gt;28 °C</th></tr><tr><th>Safety</th><th colspan=\"2\">IEC/EN 61010-1: Pollution Degree 2</th></tr><tr><th>Electromagnetic Environment</th><th colspan=\"2\">IEC/EN 61326-1: Portable</th></tr></tbody></table></figure>', '2023-04-02 18:38:41', '<h2>Manuals + resources: Fluke T6-1000 Electrical Tester</h2><h4><a href=\"https://www.fluke.com/en-in/product/electrical-testing/basic-testers/fluke-t6-1000#resources-manuals-list\"><strong>Manuals (7)</strong></a></h4><ul><li><a href=\"https://dam-assets.fluke.com/s3fs-public/prv240__mveng0000.pdf\">PRV240 | Statement of memory volatility</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/prv240fsiseng0000.pdf\">PRV240FS | Instruction sheet</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/prv240fsmveng0000.pdf\">PRV240FS | Statement of memory volatility</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/T6______sieng0000.pdf?p1FEzOPbuc5gP9LF.jgggZFmh75jKUzR\">T6-1000/T6-600 | Service manual</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/T6______mveng0000.pdf\">T6-600, T6-1000 | Statement of memory volatility</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/T6______qreng0400.pdf?5G6OectGC5J_CvE92e9ihhf4g5kfW38x\">T6-600/T6-1000 | Quick reference guide</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/T6______sseng0200_2.pdf?6MVm.WxbPwzoLWNYLc7gDIdFelvJ4kfy\">T6-600/T6-1000/T6-1000 Pro | Safety sheet</a></li></ul><h4><a href=\"https://www.fluke.com/en-in/product/electrical-testing/basic-testers/fluke-t6-1000#resources-application-note-list\"><strong>Application Note (3)</strong></a></h4><ul><li><a href=\"https://dam-assets.fluke.com/s3fs-public/6011023_ENG_A_W.pdf?0SkAhZuV4olZNw8QS7kIIcBKhgeo1xNJ\">Five ways Fluke FieldSense technology can help you work safer</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/6009629_0000_ENG_A_W.PDF\">Fluke FieldSense technology enables simultaneous voltage and current measurements - without metallic contact</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/6009616_6121_ENG_B_W.PDF\">How to use Fluke T6 Electrical Testers to take accurate measurements</a></li></ul><h4><a href=\"https://www.fluke.com/en-in/product/electrical-testing/basic-testers/fluke-t6-1000#resources-data-sheet-list\"><strong>Data sheet (2)</strong></a></h4><ul><li><a href=\"https://dam-assets.fluke.com/s3fs-public/6009795_6118_ENG_A_W.PDF\">PRV240FS Proving Unit | Data Sheet</a></li><li><a href=\"https://dam-assets.fluke.com/s3fs-public/6009251_6118_ENG_B_W.PDF\">T6 Electrical Testers | Data Sheet</a></li></ul><h4><a href=\"https://www.fluke.com/en-in/product/electrical-testing/basic-testers/fluke-t6-1000#resources-videos-list\"><strong>Videos (2)</strong></a></h4><ul><li><a href=\"https://players.brightcove.net/5229431846001/default_default/index.html?videoId=5784616588001&amp;iframe=true\">Learn about the T6 Electrical Testers</a></li><li><a href=\"https://players.brightcove.net/5229431846001/default_default/index.html?videoId=5670163715001&amp;iframe=true\">Make FieldSense measurements correctly</a></li></ul><h4><a href=\"https://www.fluke.com/en-in/product/electrical-testing/basic-testers/fluke-t6-1000#resources-register-products-list\"><strong>Register products</strong></a></h4><ul><li><a href=\"https://my.fluke.com/en-US/register-product/\">Register product</a></li></ul>', '<h2>Models: Fluke T6-1000 Electrical Tester</h2><p><strong>T6-1000 Electrical Tester</strong></p><p><a href=\"https://www.fluke.com/en-in/where-to-buy?from=fluke-t6-1000\">Buy it</a></p><p>Includes:</p><ul><li>Attached test leads with removable 4 mm probe caps</li><li>User documentation</li></ul>', '<h2>Accessories: Fluke T6-1000 Electrical Tester</h2><h4><a href=\"https://www.fluke.com/en-in/product/electrical-testing/basic-testers/fluke-t6-1000#cases-and-holsters\"><strong>Cases and holsters (1)</strong></a></h4><ul><li><a href=\"https://www.fluke.com/en-in/product/accessories/cases/fluke-c150\">Fluke C150 Soft Carrying Case</a></li></ul>');

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
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) NOT NULL,
  `imags` varchar(100) NOT NULL,
  `links` text NOT NULL,
  `create_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `imags`, `links`, `created_at`) VALUES
(1, 'Fluke_Banner1.png', 'slider 1', '2023-03-14'),
(3, 'Megger_banner3.png', 'slider - 2', '2023-03-14');

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
(1, '13', 'Digital multimeters', 'filename_(1).jpg', ''),
(2, '13', 'Thermal cameras', 'phon.png', ''),
(3, '13', ' Basic Testers', 'kindpng_3677579.png', ''),
(4, '13', 'Power Quality', 'phon1.png', ''),
(5, '7', 'Pyrometers', 'Rahul-2.jpg', ''),
(6, '7', 'Imaging Solutions', ' ', ''),
(7, '7', 'Thermal Profiling Solutions', ' ', ''),
(8, '10', 'Datacom Cabling', ' ', ''),
(9, '10', 'Installation and Test', ' ', ''),
(10, '10', ' Telecom Test', ' ', '');

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
-- Indexes for table `brands`
--
ALTER TABLE `brands`
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
-- Indexes for table `price_collection`
--
ALTER TABLE `price_collection`
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
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

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
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `price_collection`
--
ALTER TABLE `price_collection`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

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
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `warrenty`
--
ALTER TABLE `warrenty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
