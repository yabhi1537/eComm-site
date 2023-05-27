-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 27, 2023 at 06:44 AM
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
-- Database: `betait`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `name`) VALUES
(1, 'admin@gmail.com', 'asf', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `adsntwrk`
--

DROP TABLE IF EXISTS `adsntwrk`;
CREATE TABLE IF NOT EXISTS `adsntwrk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `adsntwrk`
--

INSERT INTO `adsntwrk` (`id`, `tittle`, `massage`, `image`) VALUES
(1, 'HIGH-PAYING AD NETWORKS!', 'If you want to add to your income streams then BETA IT Solution is a good place to do that. Back in the day, it was difficult to find advertisers willing to pay a reasonable amount for advertising on our blogs, but not anymore with this service.', 'upload/network.png');

-- --------------------------------------------------------

--
-- Table structure for table `affiliatemarketing`
--

DROP TABLE IF EXISTS `affiliatemarketing`;
CREATE TABLE IF NOT EXISTS `affiliatemarketing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `affiliate_tittle`
--

DROP TABLE IF EXISTS `affiliate_tittle`;
CREATE TABLE IF NOT EXISTS `affiliate_tittle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `affiliate_tittle`
--

INSERT INTO `affiliate_tittle` (`id`, `tittle`, `sub_tittle`) VALUES
(2, 'Why BETA IT Solution is a Leading Affiliate Marketing Agency?', 'Our company is a reputed affiliate program management agency providing a wide range of services to meet your business objectives. We modify our solutions in accordance with your business objectives. ');

-- --------------------------------------------------------

--
-- Table structure for table `afiliateimg`
--

DROP TABLE IF EXISTS `afiliateimg`;
CREATE TABLE IF NOT EXISTS `afiliateimg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `app_dev`
--

DROP TABLE IF EXISTS `app_dev`;
CREATE TABLE IF NOT EXISTS `app_dev` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bulkemailsending`
--

DROP TABLE IF EXISTS `bulkemailsending`;
CREATE TABLE IF NOT EXISTS `bulkemailsending` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_tittle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bydomain`
--

DROP TABLE IF EXISTS `bydomain`;
CREATE TABLE IF NOT EXISTS `bydomain` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `byhosting`
--

DROP TABLE IF EXISTS `byhosting`;
CREATE TABLE IF NOT EXISTS `byhosting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `campagain`
--

DROP TABLE IF EXISTS `campagain`;
CREATE TABLE IF NOT EXISTS `campagain` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `career`
--

DROP TABLE IF EXISTS `career`;
CREATE TABLE IF NOT EXISTS `career` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `post_apply` varchar(255) NOT NULL,
  `mobile_number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `jobtype` varchar(255) NOT NULL,
  `check` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categories` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categories`) VALUES
(31, 'email tools');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `firstname`, `email`, `subject`, `message`) VALUES
(127, 'RoberthIexy', 'albe.rthan.shi.n.4.9@gmail.com', 'Mfheifjewfehrgierjfe hfewhwfuehguirhhfewfu hueefwhufihewugherihe hewuihfiuerhguierhgierhg', '<html><a href=\"https://google.com\"><img src=\"https://blogger.googleusercontent.com/img/a/AVvXsEgXM4xrSRAnQQOLZImSaLdACcB-BosbLfsYEsXB-lLBl71Ma4AFA4xbB22ruqkub9W8nQCJVUXuXvJQeNLG2yoUL-OxTbhSvuyduxRSQI5RsQSu6DbfkMCVMuCuRB1uzs4KNkp3gZjcKQeubD_3RZ6p3xDAEpOwy6'),
(131, ' BLBJRFTHGJJE  login2 ', '33uqnuswwgk@mail.ru', ' THYCERJHAHLY  login2 ', ''),
(132, 'FCAJGRLJEKEJ login2 tymn', '5jzr21s5bpw@mail.ru', 'YJHGGJJCYCDD login2 tymn', ''),
(133, 'itPifpwo', 'JyRE_generic_db78d9c7_betaitsolution.com@data-backup-store.com', 'S8cEN3QD', 'me1BpiG9'),
(134, 'Mike Freeman\r\n', 'no-replyurbarp@gmail.com', 'Improve local visibility for betaitsolution.com', 'If you have a local business and want to rank it on google maps in a specific area then this service is for you. \r\n \r\nGoogle Map Stacking is one of the best ways to rank your GMB in a specific mile radius. \r\n \r\nMore info: \r\nhttps://www.speed-seo.net/produ'),
(135, 'Joan Montalvo', 'montalvo.joan@googlemail.com', '', 'Hey there,\r\n\r\nWhat if instead of wasting your time on ChatGPT...\r\n\r\nYou could launch your Own app like ChatGPT and charge people for it?\r\n\r\nHere’s your chance to do the same:\r\n\r\nClick here to create your own version of ChatGPT and begin charging people fo'),
(136, 'Mike Croftoon\r\n', 'no-replyurbarp@gmail.com', 'AI Monthly SEO plans', 'Hello \r\n \r\nI have just verified your SEO on  betaitsolution.com for  the current search visibility and saw that your website could use a boost. \r\n \r\nWe will improve your ranks organically and safely, using state of the art AI and whitehat methods, while p'),
(137, 'Junko Bates', 'bates.junko@gmail.com', 'RE: betaitsolution.com', '*INFO SERVICE EXPIRATION FOR betaitsolution.com\r\n\r\nAttention: Accounts Payable / Domain Owner / βETA IT Solution \r\n\r\nYour Domain: www.betaitsolution.com \r\nExpected Reply before: Apr 14, 2023.\r\n\r\nThis Notice for: www.betaitsolution.com will expire on Apr 1'),
(138, 'Alfonsooffep', 'snake.plissken@vampyres-online.com', 'ELEVATE YOUR SOCIAL MEDIA STRATEGY WITH ELITE SMM SERVICES.', 'TAKE YOUR SOCIAL MEDIA PRESENCE FROM ORDINARY TO ELITE WITH OUR SMM SERVICES https://smmeliteservice.viacrimgeexfite.tk/invite-4767'),
(139, 'SCzxdK4V', 'LXjp_generic_db78d9c7_betaitsolution.com@data-backup-store.com', 'LzyuwQH3', '8aG4g32p');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

DROP TABLE IF EXISTS `contact_us`;
CREATE TABLE IF NOT EXISTS `contact_us` (
  `id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `address`, `email`, `contact`) VALUES
(4, '107 Second Floor Sai Ram Plaza Bhawarkua Vishnu Puri Colony Indore (452014)', 'info@betaitsolution.com', '+917241126081, +1(509) 903-4706');

-- --------------------------------------------------------

--
-- Table structure for table `datarecimg`
--

DROP TABLE IF EXISTS `datarecimg`;
CREATE TABLE IF NOT EXISTS `datarecimg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

DROP TABLE IF EXISTS `datarecover`;
CREATE TABLE IF NOT EXISTS `datarecover` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `digitalmarketing`
--

DROP TABLE IF EXISTS `digitalmarketing`;
CREATE TABLE IF NOT EXISTS `digitalmarketing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

DROP TABLE IF EXISTS `domainplan`;
CREATE TABLE IF NOT EXISTS `domainplan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `domain_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `off_plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailmarketing`
--

DROP TABLE IF EXISTS `emailmarketing`;
CREATE TABLE IF NOT EXISTS `emailmarketing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailserver`
--

DROP TABLE IF EXISTS `emailserver`;
CREATE TABLE IF NOT EXISTS `emailserver` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailserverimg`
--

DROP TABLE IF EXISTS `emailserverimg`;
CREATE TABLE IF NOT EXISTS `emailserverimg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emailunlimitedplan`
--

DROP TABLE IF EXISTS `emailunlimitedplan`;
CREATE TABLE IF NOT EXISTS `emailunlimitedplan` (
  `id` int NOT NULL AUTO_INCREMENT,
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
  `customer_support` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ethical`
--

DROP TABLE IF EXISTS `ethical`;
CREATE TABLE IF NOT EXISTS `ethical` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ethicla_tittle`
--

DROP TABLE IF EXISTS `ethicla_tittle`;
CREATE TABLE IF NOT EXISTS `ethicla_tittle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

DROP TABLE IF EXISTS `googleads`;
CREATE TABLE IF NOT EXISTS `googleads` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `googleadsimg`
--

DROP TABLE IF EXISTS `googleadsimg`;
CREATE TABLE IF NOT EXISTS `googleadsimg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `homesider`
--

DROP TABLE IF EXISTS `homesider`;
CREATE TABLE IF NOT EXISTS `homesider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(155) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_articles`
--

DROP TABLE IF EXISTS `latest_articles`;
CREATE TABLE IF NOT EXISTS `latest_articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_arti_img`
--

DROP TABLE IF EXISTS `latest_arti_img`;
CREATE TABLE IF NOT EXISTS `latest_arti_img` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `latest_update`
--

DROP TABLE IF EXISTS `latest_update`;
CREATE TABLE IF NOT EXISTS `latest_update` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `massage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_at` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mailer`
--

DROP TABLE IF EXISTS `mailer`;
CREATE TABLE IF NOT EXISTS `mailer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mailer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `planprice` int NOT NULL,
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mailer`
--

INSERT INTO `mailer` (`id`, `name`, `email`, `mobile`, `mailer`, `planprice`, `create_date`) VALUES
(102, '', '', '', '', 0, '2023-04-15 23:13:01');

-- --------------------------------------------------------

--
-- Table structure for table `mob_app`
--

DROP TABLE IF EXISTS `mob_app`;
CREATE TABLE IF NOT EXISTS `mob_app` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mob_app`
--

INSERT INTO `mob_app` (`id`, `tittle`, `sub_tittle`) VALUES
(2, 'DEVELOPMENT SERVICES FOR VARIOUS PLATFORMS FOR MOBILE APPLICATIONS', 'We have built mobile apps for over a decade that meet market needs, enhance brand identity and expand businesses.');

-- --------------------------------------------------------

--
-- Table structure for table `mob_app1`
--

DROP TABLE IF EXISTS `mob_app1`;
CREATE TABLE IF NOT EXISTS `mob_app1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

DROP TABLE IF EXISTS `ourtools_slider`;
CREATE TABLE IF NOT EXISTS `ourtools_slider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `passrecover`
--

DROP TABLE IF EXISTS `passrecover`;
CREATE TABLE IF NOT EXISTS `passrecover` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `cat_id` int NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promotinal_plan_contact`
--

DROP TABLE IF EXISTS `promotinal_plan_contact`;
CREATE TABLE IF NOT EXISTS `promotinal_plan_contact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

DROP TABLE IF EXISTS `promotional`;
CREATE TABLE IF NOT EXISTS `promotional` (
  `id` int NOT NULL AUTO_INCREMENT,
  `heading` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `planvalid` varchar(100) NOT NULL,
  `features` varchar(100) NOT NULL,
  `price` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

DROP TABLE IF EXISTS `registration`;
CREATE TABLE IF NOT EXISTS `registration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `company` varchar(255) NOT NULL,
  `website` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `last_name`, `email`, `password`, `phone`, `company`, `website`, `address`, `zip_code`, `city`, `country`) VALUES
(8, 'Abhi ', 'Yadav', 'yabhi1537@gmail.com', '12345', '6263252286', 'atzean', 'www.atzean.com', 'Indore', '452009', 'Indore', 'India'),
(34, 'Raj', 'sharma', 'admin@gmail.com', '235698', '070 0069 3062', 'atzean tech annpurna', 'www.atzean.com', 'indore', '452009', 'Bhopal', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `seo`
--

DROP TABLE IF EXISTS `seo`;
CREATE TABLE IF NOT EXISTS `seo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo_img`
--

DROP TABLE IF EXISTS `seo_img`;
CREATE TABLE IF NOT EXISTS `seo_img` (
  `id` int NOT NULL AUTO_INCREMENT,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo_tittle`
--

DROP TABLE IF EXISTS `seo_tittle`;
CREATE TABLE IF NOT EXISTS `seo_tittle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `massge` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `seo_tittle`
--

INSERT INTO `seo_tittle` (`id`, `tittle`, `sub_tittle`, `massge`, `image`) VALUES
(1, '1LET THE SEO EXPERTS GET YOUR WEBSITE RANKING ON TOP SEARCH SITES LIKE GOOGLE, YAHOO AND BING!', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `smsmarketing`
--

DROP TABLE IF EXISTS `smsmarketing`;
CREATE TABLE IF NOT EXISTS `smsmarketing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `smsmarketing`
--

INSERT INTO `smsmarketing` (`id`, `tittle`, `sub_tittle`, `image`) VALUES
(1, 'The most innovative, easy to use, and comprehensive bulk SMS service platform.', 'Smarter SMS campaigns, fast OTPs, notifications, two-way interactions, and other award-winning bulk SMS services can help you increase sales and customer happiness.', 'upload/sms.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `smsmarketing_img`
--

DROP TABLE IF EXISTS `smsmarketing_img`;
CREATE TABLE IF NOT EXISTS `smsmarketing_img` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smtp`
--

DROP TABLE IF EXISTS `smtp`;
CREATE TABLE IF NOT EXISTS `smtp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `softwear_dev`
--

DROP TABLE IF EXISTS `softwear_dev`;
CREATE TABLE IF NOT EXISTS `softwear_dev` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `massage` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `softwear_dev`
--

INSERT INTO `softwear_dev` (`id`, `tittle`, `sub_tittle`, `image`, `massage`) VALUES
(6, 'Software Development', 'Expert Custom Software Development With Latest Technologies', 'upload/computer2 (1).jpg', 'Expert Custom Software Development With Latest Technologies');

-- --------------------------------------------------------

--
-- Table structure for table `swdeve_latest`
--

DROP TABLE IF EXISTS `swdeve_latest`;
CREATE TABLE IF NOT EXISTS `swdeve_latest` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `swfeature_form`
--

DROP TABLE IF EXISTS `swfeature_form`;
CREATE TABLE IF NOT EXISTS `swfeature_form` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

DROP TABLE IF EXISTS `swf_slider`;
CREATE TABLE IF NOT EXISTS `swf_slider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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

DROP TABLE IF EXISTS `sw_feature`;
CREATE TABLE IF NOT EXISTS `sw_feature` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `sw_feature`
--

INSERT INTO `sw_feature` (`id`, `tittle`, `sub_tittle`) VALUES
(1, 'Awesome Software Features', 'As we add more technology to our lives to meet our business needs, the customer support software system has become increasingly essential. It’s now much more than just a ticketing system! It’s evolved into a vital supply of customer data and information.');

-- --------------------------------------------------------

--
-- Table structure for table `taps`
--

DROP TABLE IF EXISTS `taps`;
CREATE TABLE IF NOT EXISTS `taps` (
  `id` int NOT NULL AUTO_INCREMENT,
  `taps` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `stats` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

DROP TABLE IF EXISTS `testmonial`;
CREATE TABLE IF NOT EXISTS `testmonial` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) NOT NULL,
  `massage` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `treading_bye`
--

DROP TABLE IF EXISTS `treading_bye`;
CREATE TABLE IF NOT EXISTS `treading_bye` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `plan_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

DROP TABLE IF EXISTS `trendingsw`;
CREATE TABLE IF NOT EXISTS `trendingsw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` int NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `name`) VALUES
(1, 'yabhi1537@gmail.com', 123456, 'abhi'),
(2, 'admin@gmail.com', 235698, 'abhi yadav'),
(3, 'normal@gmail.com', 123456, 'abhi yadav'),
(4, 'admin6325@gmail.com', 123456789, 'abhi yadav');

-- --------------------------------------------------------

--
-- Table structure for table `webdesign_deve`
--

DROP TABLE IF EXISTS `webdesign_deve`;
CREATE TABLE IF NOT EXISTS `webdesign_deve` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(250) NOT NULL,
  `sub_tittle` varchar(250) NOT NULL,
  `massage` text NOT NULL,
  `image` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whatsappmarketing`
--

DROP TABLE IF EXISTS `whatsappmarketing`;
CREATE TABLE IF NOT EXISTS `whatsappmarketing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `whychoose`
--

DROP TABLE IF EXISTS `whychoose`;
CREATE TABLE IF NOT EXISTS `whychoose` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `sub_tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `catagries` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `workimg`
--

DROP TABLE IF EXISTS `workimg`;
CREATE TABLE IF NOT EXISTS `workimg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tittle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
