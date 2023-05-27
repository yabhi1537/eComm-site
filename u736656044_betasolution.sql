-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 27, 2023 at 07:44 AM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u736656044_betasolution`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `name`) VALUES
(1, 'admin@gmail.com', '123', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `adsntwrk`
--

CREATE TABLE `adsntwrk` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adsntwrk`
--

INSERT INTO `adsntwrk` (`id`, `tittle`, `massage`, `image`) VALUES
(1, 'HIGH-PAYING AD NETWORKS!', 'If you want to add to your income streams then BETA IT Solution is a good place to do that. Back in the day, it was difficult to find advertisers willing to pay a reasonable amount for advertising on our blogs, but not anymore with this service.', 'upload/network.png');

-- --------------------------------------------------------

--
-- Table structure for table `affiliatemarketing`
--

CREATE TABLE `affiliatemarketing` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `affiliate_tittle`
--

CREATE TABLE `affiliate_tittle` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `affiliate_tittle`
--

INSERT INTO `affiliate_tittle` (`id`, `tittle`, `sub_tittle`) VALUES
(2, 'Why BETA IT Solution is a Leading Affiliate Marketing Agency?', 'Our company is a reputed affiliate program management agency providing a wide range of services to meet your business objectives. We modify our solutions in accordance with your business objectives. ');

-- --------------------------------------------------------

--
-- Table structure for table `afiliateimg`
--

CREATE TABLE `afiliateimg` (
  `id` int(11) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `app_dev`
--

CREATE TABLE `app_dev` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bulkemailsending`
--

CREATE TABLE `bulkemailsending` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bydomain`
--

CREATE TABLE `bydomain` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `byhosting`
--

CREATE TABLE `byhosting` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campagain`
--

CREATE TABLE `campagain` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `post_apply` varchar(255) NOT NULL,
  `mobile_number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `jobtype` varchar(255) NOT NULL,
  `check` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categories` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `firstname`, `email`, `subject`, `message`) VALUES
(127, 'RoberthIexy', 'albe.rthan.shi.n.4.9@gmail.com', 'Mfheifjewfehrgierjfe hfewhwfuehguirhhfewfu hueefwhufihewugherihe hewuihfiuerhguierhgierhg', '<html><a href=\"https://google.com\"><img src=\"https://blogger.googleusercontent.com/img/a/AVvXsEgXM4xrSRAnQQOLZImSaLdACcB-BosbLfsYEsXB-lLBl71Ma4AFA4xbB22ruqkub9W8nQCJVUXuXvJQeNLG2yoUL-OxTbhSvuyduxRSQI5RsQSu6DbfkMCVMuCuRB1uzs4KNkp3gZjcKQeubD_3RZ6p3xDAEpOwy6'),
(140, 'Mike Blomfield\r\n', 'no-replyurbarp@gmail.com', 'Semrush Audit and fixes for betaitsolution.com', 'Hello \r\n \r\nI have just verified your  betaitsolution.com for onsite errors and saw that your website has a handful of issues which should be addressed. \r\n \r\nNo matter what you are offering or selling, having a poor optimized site, full of bugs and errors,'),
(141, 'StephenSitte', 'пolovat2003@gmail.com', 'romana тренажеры уличные', 'Мы готовы изготовить на заказ качественные, прочные и безопасные детские игровые площадки для дома и улицы. Заказать детские площадки индивидуально можно по телефонам вверху сайта или через отправку сообщения в пункте \"Служба поддержки\" - \"Связаться с нам');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `address`, `email`, `contact`) VALUES
(4, '107 Second Floor Sai Ram Plaza Bhawarkua Vishnu Puri Colony Indore (452014)', 'info@betaitsolution.com', '+917241126081, +1(509) 903-4706');

-- --------------------------------------------------------

--
-- Table structure for table `datarecimg`
--

CREATE TABLE `datarecimg` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datarecimg`
--

INSERT INTO `datarecimg` (`id`, `tittle`, `image`) VALUES
(1, 'Hard Drive Recovery', 'upload/img71 (1).png'),
(2, 'Laptop Data Recovery', 'upload/img72.png'),
(3, 'Desktop Data Recovery', 'upload/img73.png'),
(4, 'Server Data Recovery', 'upload/img74.png'),
(5, 'Database Data Recovery', 'upload/img75.png'),
(6, 'Additional Services', 'upload/img76.png'),
(7, 'File & Email Recovery', 'upload/img77.png'),
(8, 'Remote Data Recovery', 'upload/img78 (1).png');

-- --------------------------------------------------------

--
-- Table structure for table `datarecover`
--

CREATE TABLE `datarecover` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `digitalmarketing`
--

CREATE TABLE `digitalmarketing` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `digitalmarketing`
--

INSERT INTO `digitalmarketing` (`id`, `tittle`, `image`) VALUES
(1, 'Search Engine Optimization', 'upload/search.png'),
(2, 'Web Design & Development', 'upload/webdesign.png'),
(3, 'Content Writing', 'upload/content3.png'),
(4, 'eCommerce Marketing', 'upload/ecommerce.png'),
(5, 'Email Marketing', 'upload/email.png'),
(6, 'Web Hosting', 'upload/eweb.png'),
(7, 'Amazon Marketing Services (AMS)', 'upload/amazon.png'),
(8, 'eCommerce Web Design', 'upload/eweb.png');

-- --------------------------------------------------------

--
-- Table structure for table `domainplan`
--

CREATE TABLE `domainplan` (
  `id` int(11) NOT NULL,
  `domain_name` varchar(255) NOT NULL,
  `off_plan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailmarketing`
--

CREATE TABLE `emailmarketing` (
  `id` int(11) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailserver`
--

CREATE TABLE `emailserver` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailserverimg`
--

CREATE TABLE `emailserverimg` (
  `id` int(11) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailunlimitedplan`
--

CREATE TABLE `emailunlimitedplan` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `unlimitedp1` varchar(255) NOT NULL,
  `speed_hour` varchar(255) NOT NULL,
  `subscribers` varchar(255) NOT NULL,
  `subscription` varchar(255) NOT NULL,
  `dedicated_ip_addresses` varchar(255) NOT NULL,
  `delivery_time` varchar(255) NOT NULL,
  `dkim_setup` varchar(255) NOT NULL,
  `spf_setup` varchar(255) NOT NULL,
  `dmrc` varchar(255) NOT NULL,
  `feedBack_loop` varchar(255) NOT NULL,
  `rdns` varchar(255) NOT NULL,
  `mail_tester_report` varchar(255) NOT NULL,
  `fresh_ip` varchar(255) NOT NULL,
  `unlimited_sending_domains` varchar(255) NOT NULL,
  `customized_email_template` varchar(255) NOT NULL,
  `customer_support` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ethical`
--

CREATE TABLE `ethical` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ethicla_tittle`
--

CREATE TABLE `ethicla_tittle` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ethicla_tittle`
--

INSERT INTO `ethicla_tittle` (`id`, `tittle`) VALUES
(1, 'Look out for overall security flaws.'),
(2, 'On-time delivery, Strong protocols.'),
(3, 'Experts for verifying coding errors.'),
(4, 'More than 1000+ clients, 24x7 customer support.'),
(5, 'Technical safeguard for overall system.');

-- --------------------------------------------------------

--
-- Table structure for table `googleads`
--

CREATE TABLE `googleads` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `googleadsimg`
--

CREATE TABLE `googleadsimg` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homesider`
--

CREATE TABLE `homesider` (
  `id` int(11) NOT NULL,
  `title` varchar(155) NOT NULL,
  `subtitle` varchar(155) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_articles`
--

CREATE TABLE `latest_articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_arti_img`
--

CREATE TABLE `latest_arti_img` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_update`
--

CREATE TABLE `latest_update` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `sub_category` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `create_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mailer`
--

CREATE TABLE `mailer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `mailer` varchar(255) NOT NULL,
  `planprice` int(11) NOT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mob_app`
--

CREATE TABLE `mob_app` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mob_app`
--

INSERT INTO `mob_app` (`id`, `tittle`, `sub_tittle`) VALUES
(2, 'DEVELOPMENT SERVICES FOR VARIOUS PLATFORMS FOR MOBILE APPLICATIONS', 'We have built mobile apps for over a decade that meet market needs, enhance brand identity and expand businesses.');

-- --------------------------------------------------------

--
-- Table structure for table `mob_app1`
--

CREATE TABLE `mob_app1` (
  `id` int(11) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mob_app1`
--

INSERT INTO `mob_app1` (`id`, `massage`, `image`) VALUES
(3, 'With our mobile app development services, you can achieve high-quality native apps for both Android and iOS systems that satisfy your security and business needs.', 'upload/high1.jpg'),
(4, 'A cross-platform app that works in a variety of environments thanks to a mix of native and web technologies.', 'upload/img15.jpg'),
(5, 'Using Progressive Web Apps, we offer native-like capabilities and installability, while enabling everyone, anywhere, on any device to have access to our services with just one codebase.', 'upload/img07.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `ourtools_slider`
--

CREATE TABLE `ourtools_slider` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `passrecover`
--

CREATE TABLE `passrecover` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `pname` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `cat_id` int(155) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promotinal_plan_contact`
--

CREATE TABLE `promotinal_plan_contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `plan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `promotinal_plan_contact`
--

INSERT INTO `promotinal_plan_contact` (`id`, `name`, `email`, `address`, `state`, `city`, `zipcode`, `country`, `mobile`, `ip`, `plan`) VALUES
(1, 'Lois Hubbard', 'wusyt@mailinator.com', 'Fugit voluptatem i', 'Nihil aperiam quasi ', 'Et facilis deserunt ', '58259', 'Maiores quis ut haru', 'Labore aliquid odio ', '9', '1'),
(2, 'Calvin Padilla', 'sahe@mailinator.com', 'Adipisci iure sint ', 'Quod magna aut volup', 'Enim ratione volupta', '73267', 'Ut dolorem mollitia ', 'Do magni architecto ', '1', '12');

-- --------------------------------------------------------

--
-- Table structure for table `promotional`
--

CREATE TABLE `promotional` (
  `id` int(100) NOT NULL,
  `heading` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `planvalid` varchar(100) NOT NULL,
  `features` varchar(100) NOT NULL,
  `price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo`
--

CREATE TABLE `seo` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo_img`
--

CREATE TABLE `seo_img` (
  `id` int(11) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo_tittle`
--

CREATE TABLE `seo_tittle` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massge` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seo_tittle`
--

INSERT INTO `seo_tittle` (`id`, `tittle`, `sub_tittle`, `massge`, `image`) VALUES
(1, '1LET THE SEO EXPERTS GET YOUR WEBSITE RANKING ON TOP SEARCH SITES LIKE GOOGLE, YAHOO AND BING!', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `smsmarketing`
--

CREATE TABLE `smsmarketing` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `smsmarketing`
--

INSERT INTO `smsmarketing` (`id`, `tittle`, `sub_tittle`, `image`) VALUES
(1, 'The most innovative, easy to use, and comprehensive bulk SMS service platform.', 'Smarter SMS campaigns, fast OTPs, notifications, two-way interactions, and other award-winning bulk SMS services can help you increase sales and customer happiness.', 'upload/sms.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `smsmarketing_img`
--

CREATE TABLE `smsmarketing_img` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smtp`
--

CREATE TABLE `smtp` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `plan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `softwear_dev`
--

CREATE TABLE `softwear_dev` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `massage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `softwear_dev`
--

INSERT INTO `softwear_dev` (`id`, `tittle`, `sub_tittle`, `image`, `massage`) VALUES
(6, 'Software Development', 'Expert Custom Software Development With Latest Technologies', 'upload/computer2 (1).jpg', 'Expert Custom Software Development With Latest Technologies');

-- --------------------------------------------------------

--
-- Table structure for table `swdeve_latest`
--

CREATE TABLE `swdeve_latest` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `swfeature_form`
--

CREATE TABLE `swfeature_form` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `swfeature_form`
--

INSERT INTO `swfeature_form` (`id`, `tittle`, `image`) VALUES
(1, 'Deployment', 'upload/computer2.jpg'),
(2, 'Data anlycs', 'upload/imgg2.jpg'),
(3, 'Developments', 'upload/img09.jpg'),
(4, 'Porduct Design', 'upload/imgg1.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `swf_slider`
--

CREATE TABLE `swf_slider` (
  `id` int(255) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `swf_slider`
--

INSERT INTO `swf_slider` (`id`, `tittle`, `sub_tittle`) VALUES
(2, 'Development', ' We provide development services to help develop all types of                                 web-based software and provide a great web experience for users.'),
(3, 'Product Designs', 'We help you prototype, test, and validate your ideas through our                             product design service.'),
(4, 'Data Analytics', 'Digitization must be accompanied by infrastructure that keeps pace                                 with the changing demands...');

-- --------------------------------------------------------

--
-- Table structure for table `sw_feature`
--

CREATE TABLE `sw_feature` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sw_feature`
--

INSERT INTO `sw_feature` (`id`, `tittle`, `sub_tittle`) VALUES
(1, 'Awesome Software Features', 'As we add more technology to our lives to meet our business needs, the customer support software system has become increasingly essential. It’s now much more than just a ticketing system! It’s evolved into a vital supply of customer data and information.');

-- --------------------------------------------------------

--
-- Table structure for table `taps`
--

CREATE TABLE `taps` (
  `id` int(11) NOT NULL,
  `taps` varchar(255) NOT NULL,
  `stats` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taps`
--

INSERT INTO `taps` (`id`, `taps`, `stats`) VALUES
(10, 'Our Services', 1),
(11, 'Our Tools', 1),
(12, 'Domain & Hosting', 1),
(13, 'Get Job', 1),
(14, 'Latest Update', 1);

-- --------------------------------------------------------

--
-- Table structure for table `testmonial`
--

CREATE TABLE `testmonial` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `treading_bye`
--

CREATE TABLE `treading_bye` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `plan_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `treading_bye`
--

INSERT INTO `treading_bye` (`id`, `name`, `email`, `mobile`, `plan_name`) VALUES
(1, 'Lacy Cantu', 'noji@mailinator.com', 'Magna qui aliquam un', ''),
(2, 'Lara Sharpe', 'lytube@mailinator.com', 'Laborum dicta sunt a', 'Select'),
(3, 'Mohammad Mckee', 'qefupuboh@mailinator.com', 'Quibusdam Nam amet ', 'Select');

-- --------------------------------------------------------

--
-- Table structure for table `trendingsw`
--

CREATE TABLE `trendingsw` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `webdesign_deve`
--

CREATE TABLE `webdesign_deve` (
  `id` int(11) NOT NULL,
  `tittle` varchar(250) NOT NULL,
  `sub_tittle` varchar(250) NOT NULL,
  `massage` text NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsappmarketing`
--

CREATE TABLE `whatsappmarketing` (
  `id` int(11) NOT NULL,
  `tittle` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whychoose`
--

CREATE TABLE `whychoose` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `catagries` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workimg`
--

CREATE TABLE `workimg` (
  `id` int(11) NOT NULL,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `workimg`
--

INSERT INTO `workimg` (`id`, `tittle`, `image`) VALUES
(1, 'Deployment', 'upload/computer1 (2).jpeg'),
(2, 'web design', 'upload/computer3 (1).jpg'),
(3, 'softwear development', 'upload/seodesgin (1).jpg'),
(4, 'softwear design', 'upload/imgg (1).jpeg'),
(5, 'SEO & Marketing', 'upload/computer4.jpeg'),
(6, 'Server Setup', 'upload/computer1 (2).jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adsntwrk`
--
ALTER TABLE `adsntwrk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliatemarketing`
--
ALTER TABLE `affiliatemarketing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliate_tittle`
--
ALTER TABLE `affiliate_tittle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `afiliateimg`
--
ALTER TABLE `afiliateimg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_dev`
--
ALTER TABLE `app_dev`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bulkemailsending`
--
ALTER TABLE `bulkemailsending`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bydomain`
--
ALTER TABLE `bydomain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `byhosting`
--
ALTER TABLE `byhosting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campagain`
--
ALTER TABLE `campagain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datarecimg`
--
ALTER TABLE `datarecimg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datarecover`
--
ALTER TABLE `datarecover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `digitalmarketing`
--
ALTER TABLE `digitalmarketing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `domainplan`
--
ALTER TABLE `domainplan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailmarketing`
--
ALTER TABLE `emailmarketing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailserver`
--
ALTER TABLE `emailserver`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailserverimg`
--
ALTER TABLE `emailserverimg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emailunlimitedplan`
--
ALTER TABLE `emailunlimitedplan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ethical`
--
ALTER TABLE `ethical`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ethicla_tittle`
--
ALTER TABLE `ethicla_tittle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `googleads`
--
ALTER TABLE `googleads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `googleadsimg`
--
ALTER TABLE `googleadsimg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homesider`
--
ALTER TABLE `homesider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `latest_articles`
--
ALTER TABLE `latest_articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `latest_arti_img`
--
ALTER TABLE `latest_arti_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `latest_update`
--
ALTER TABLE `latest_update`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mailer`
--
ALTER TABLE `mailer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mob_app`
--
ALTER TABLE `mob_app`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mob_app1`
--
ALTER TABLE `mob_app1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ourtools_slider`
--
ALTER TABLE `ourtools_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passrecover`
--
ALTER TABLE `passrecover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promotinal_plan_contact`
--
ALTER TABLE `promotinal_plan_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promotional`
--
ALTER TABLE `promotional`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo`
--
ALTER TABLE `seo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_img`
--
ALTER TABLE `seo_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_tittle`
--
ALTER TABLE `seo_tittle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smsmarketing`
--
ALTER TABLE `smsmarketing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smsmarketing_img`
--
ALTER TABLE `smsmarketing_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smtp`
--
ALTER TABLE `smtp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `softwear_dev`
--
ALTER TABLE `softwear_dev`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `swdeve_latest`
--
ALTER TABLE `swdeve_latest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `swfeature_form`
--
ALTER TABLE `swfeature_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `swf_slider`
--
ALTER TABLE `swf_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sw_feature`
--
ALTER TABLE `sw_feature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taps`
--
ALTER TABLE `taps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testmonial`
--
ALTER TABLE `testmonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `treading_bye`
--
ALTER TABLE `treading_bye`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trendingsw`
--
ALTER TABLE `trendingsw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webdesign_deve`
--
ALTER TABLE `webdesign_deve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whatsappmarketing`
--
ALTER TABLE `whatsappmarketing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whychoose`
--
ALTER TABLE `whychoose`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workimg`
--
ALTER TABLE `workimg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adsntwrk`
--
ALTER TABLE `adsntwrk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `affiliatemarketing`
--
ALTER TABLE `affiliatemarketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `affiliate_tittle`
--
ALTER TABLE `affiliate_tittle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `afiliateimg`
--
ALTER TABLE `afiliateimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `app_dev`
--
ALTER TABLE `app_dev`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bulkemailsending`
--
ALTER TABLE `bulkemailsending`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `bydomain`
--
ALTER TABLE `bydomain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `byhosting`
--
ALTER TABLE `byhosting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `campagain`
--
ALTER TABLE `campagain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `datarecimg`
--
ALTER TABLE `datarecimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `datarecover`
--
ALTER TABLE `datarecover`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `digitalmarketing`
--
ALTER TABLE `digitalmarketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `domainplan`
--
ALTER TABLE `domainplan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `emailmarketing`
--
ALTER TABLE `emailmarketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `emailserver`
--
ALTER TABLE `emailserver`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `emailserverimg`
--
ALTER TABLE `emailserverimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `emailunlimitedplan`
--
ALTER TABLE `emailunlimitedplan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ethical`
--
ALTER TABLE `ethical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ethicla_tittle`
--
ALTER TABLE `ethicla_tittle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `googleads`
--
ALTER TABLE `googleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `googleadsimg`
--
ALTER TABLE `googleadsimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `homesider`
--
ALTER TABLE `homesider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `latest_articles`
--
ALTER TABLE `latest_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `latest_arti_img`
--
ALTER TABLE `latest_arti_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `latest_update`
--
ALTER TABLE `latest_update`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mailer`
--
ALTER TABLE `mailer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `mob_app`
--
ALTER TABLE `mob_app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mob_app1`
--
ALTER TABLE `mob_app1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ourtools_slider`
--
ALTER TABLE `ourtools_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `passrecover`
--
ALTER TABLE `passrecover`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `promotinal_plan_contact`
--
ALTER TABLE `promotinal_plan_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `promotional`
--
ALTER TABLE `promotional`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `seo`
--
ALTER TABLE `seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `seo_img`
--
ALTER TABLE `seo_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `seo_tittle`
--
ALTER TABLE `seo_tittle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smsmarketing`
--
ALTER TABLE `smsmarketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smsmarketing_img`
--
ALTER TABLE `smsmarketing_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `smtp`
--
ALTER TABLE `smtp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `softwear_dev`
--
ALTER TABLE `softwear_dev`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `swdeve_latest`
--
ALTER TABLE `swdeve_latest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `swfeature_form`
--
ALTER TABLE `swfeature_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `swf_slider`
--
ALTER TABLE `swf_slider`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sw_feature`
--
ALTER TABLE `sw_feature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `taps`
--
ALTER TABLE `taps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `testmonial`
--
ALTER TABLE `testmonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `treading_bye`
--
ALTER TABLE `treading_bye`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `trendingsw`
--
ALTER TABLE `trendingsw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `webdesign_deve`
--
ALTER TABLE `webdesign_deve`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `whatsappmarketing`
--
ALTER TABLE `whatsappmarketing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `whychoose`
--
ALTER TABLE `whychoose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `workimg`
--
ALTER TABLE `workimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
