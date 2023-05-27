-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: mysql.edukxn.com
-- Generation Time: Apr 05, 2023 at 03:15 AM
-- Server version: 8.0.28-0ubuntu0.20.04.3
-- PHP Version: 7.4.3-4ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edukxn`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutportal`
--

CREATE TABLE `aboutportal` (
  `id` int NOT NULL,
  `title` varchar(155) NOT NULL,
  `description` text NOT NULL,
  `images` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `aboutportal`
--

INSERT INTO `aboutportal` (`id`, `title`, `description`, `images`) VALUES
(1, 'About Portal', '<p>Finding coaching and tuitions which are providing high results, have great teachers has always been a tough task for parents and students. Don&#39;t worry, we are here to help you. We are your one stop solution for your coaching and tuition related queries and information. We are bringing verified coaching&rsquo;s at your fingertips. Now, with just one click you can find all details about any coaching.<br />\r\nClick here&nbsp;to explore our teachers/coaching centres.</p>\r\n', 'pexels-pixabay-301920.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE `aboutus` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `editor` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`id`, `title`, `editor`, `created_at`, `updated_at`) VALUES
(1, 'Welcome to EduKxn.com', '<p>Finding coaching and tuitions which are providing high results, have great teachers has always been a tough task for parents and students.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Don&#39;t worry, we are here to help you. We are your one stop solution for your coaching and tuition related queries and information.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>We are bringing verified coaching&rsquo;s at your fingertips. Now, with just one click you can find all details about any coaching.</p>\r\n\r\n<p><a href=\"http://localhost/edukxn/coaching-center\">Click here</a>&nbsp;to explore our teachers/coaching centres.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2022-12-29 08:24:36', '2023-02-16 12:13:38');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int NOT NULL,
  `banner` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `banner`) VALUES
(1, '451.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `batches`
--

CREATE TABLE `batches` (
  `id` int NOT NULL,
  `totime` time NOT NULL,
  `fromtime` time NOT NULL,
  `totalseats` varchar(255) NOT NULL,
  `availableseat` varchar(155) NOT NULL,
  `classes` varchar(255) NOT NULL,
  `teach_id` int NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int NOT NULL,
  `title` varchar(80) NOT NULL,
  `heading` varchar(150) NOT NULL,
  `description` longtext NOT NULL,
  `images` varchar(80) NOT NULL,
  `create_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `meta_title` varchar(100) NOT NULL,
  `meta_description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `heading`, `description`, `images`, `create_at`, `meta_title`, `meta_description`) VALUES
(7, 'Edukxn Launch', 'Edukxn Launch', '<p>We are launching Edukxn as a medium to provide best in class education to each at every student out there.</p>\r\n', 'pexels-pixabay-3019201.jpg', '2023-04-01 08:31:00', 'Edukxn Launch', 'Edukxn Launch');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'abhi', 'yabhi1537@gmail.com', 'Yes Ready...', '2023-03-16 11:26:06'),
(2, 'abhi', 'yabhi1537@gmail.com', 'yess', '2023-03-16 11:31:28'),
(3, 'avs', 'yabhi1537@gmail.com', 'this chack', '2023-03-22 17:53:40'),
(4, 'aviu', 'yabhi1537@gmail.com', 'teeee', '2023-03-22 18:03:48'),
(5, 'kkk', 'yabhi1537@gmail.com', 'drfyh', '2023-03-22 18:14:38'),
(6, 'sss', 'yabhi1537@gmail.com', 'sffwsf', '2023-03-22 18:16:45'),
(7, 'uuu', 'yabhi1537@gmail.com', 'efrew', '2023-03-22 18:30:42'),
(8, 'fefe', 'yabhi1537@gmail.com', 'asdff', '2023-03-22 18:35:09'),
(9, 'abhi', 'yabhi1537@gmail.com', 'testing', '2023-03-23 10:45:42'),
(10, 'avi', 'yabhi1537@gmail.com', 'yes', '2023-03-23 10:53:17'),
(11, 'avi', 'yabhi1537@gmail.com', 'yes', '2023-03-23 10:55:19'),
(12, 'avi', 'yabhi1537@gmail.com', 'yes', '2023-03-23 10:55:19'),
(13, 'yes', 'yabhi1537@gmail.com', 'yyy', '2023-03-23 10:58:50'),
(14, 'rr', 'yabhi1537@gmail.com', 'rrrrr', '2023-03-23 10:59:48'),
(15, 'ddd', 'yabhi1537@gmail.com', 'eededed', '2023-03-23 11:01:00'),
(16, 'edoo', 'yabhi1537@gmail.com', 'sssssww', '2023-03-23 11:07:18'),
(17, 'yesh', 'yabhi1537@gmail.com', 'testing', '2023-03-23 13:18:55'),
(18, 'yes ', 'yabhi1537@gmail.com', 'yes i am ready', '2023-03-24 15:29:46'),
(19, 'Shivam', '', 'test', '2023-04-01 21:05:18');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL,
  `images` varchar(100) NOT NULL,
  `description` varchar(250) NOT NULL,
  `dates` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `location` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `images`, `description`, `dates`, `time`, `price`, `location`) VALUES
(1, 'Edukxn Launch', 'pexels-pixabay-301926.jpg', 'working fine', '2023-02-22', '22:07', 'Rs 0/-', 'Aliganj'),
(2, 'Maths Masterclass for IIT', 'pexels-borta-4331578.jpg', 'Message or Call us at 7275000720', '2023-02-16', '22:24', 'Rs 100/-', 'Jankipuram'),
(3, 'Digital Transformation Conference', 'pexels-borta-43315781.jpg', 'Keep visiting this space for our upcoming quizzes competitions and win exciting  prizes.', '2023-02-02', '22:26', 'free', '88 Grafton St, Worcester');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `title`, `subtitle`, `image`) VALUES
(1, 'Our Facilities', 'Such a transparent initiative for all the teacher of Lucknow that provides all the information related to teachers and coaching center’s', 'pexels-pixabay-301926.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `inquery`
--

CREATE TABLE `inquery` (
  `id` int NOT NULL,
  `name` varchar(155) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` varchar(155) NOT NULL,
  `message` varchar(255) NOT NULL,
  `tech_id` varchar(155) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inquery`
--

INSERT INTO `inquery` (`id`, `name`, `email`, `number`, `message`, `tech_id`, `created_at`) VALUES
(1, 'Sonusharma28375@gmail.com', 'Sonusharma28375@gmail.com', '9926273541', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '20', '2023-03-21 12:53:00'),
(2, 'Sonusharma28375@gmail.com', 'Sonusharma28375@gmail.com', '9926273541', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '20', '2023-03-21 12:53:00'),
(3, 'Sonusharma28375@gmail.com', 'Sonusharma28375@gmail.com', '7000693062', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '19', '2023-03-21 13:19:00'),
(4, 'abhi', 'yabhi1537@gmail.com', '6263252286', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '19', '2023-03-21 18:58:00'),
(5, 'abhi yadav', 'yabhi1537@gmail.com', '6263252286', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your tedwqrial classes.', '19', '2023-03-22 10:55:00'),
(6, 'abhi yadav', 'yabhi1537@gmail.com', '6263252286', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '17', '2023-03-22 11:40:00'),
(7, 'abhi yadav', 'yabhi1537@gmail.com', '6263252286', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '17', '2023-03-22 14:40:00'),
(8, 'abhi', 'yabhi1537@gmail.com', '6263252286', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.yes', '19', '2023-03-22 14:42:00'),
(9, 'Shubham Singh', 'ignite1belief@gmail.com', '8006117772', 'Dear Sir/Ma\'am, I want to take trial class, please let me know the details for your trial classes.', '33', '2023-04-01 20:22:00');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` int NOT NULL,
  `sid` varchar(255) NOT NULL,
  `techid` varchar(255) NOT NULL,
  `review` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `sid`, `techid`, `review`, `rating`, `created_at`, `updated_at`) VALUES
(6, '1', '17', 'Done', '3', '2023-01-05 18:34:12', '2023-01-06 17:39:01'),
(12, '2', '17', 'done', '3', '2023-01-06 16:45:53', '0000-00-00 00:00:00'),
(14, '3', '19', '', '1', '2023-03-22 11:57:04', '2023-03-22 11:57:21'),
(15, '3', '17', 'optinal \n', '1', '2023-03-22 11:59:07', '2023-03-22 12:00:34');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` int NOT NULL,
  `image` varchar(155) NOT NULL,
  `tech_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `image`, `tech_id`) VALUES
(4, 'service_31.jpg', 16);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `title`, `desc`, `image`, `created_at`) VALUES
(4, 'The Gama Classes', 'I feel that I have a platform where I can share maximum information with students about my batches, subjects, and offers. It is a boon for coaching', 'profile3.png', '2022-12-27 18:19:05'),
(5, 'Computer for SSC ', 'to allow students to directly book a trial class with me and explore my coaching.', 'profile4.png', '2022-12-27 18:19:57'),
(7, 'IIT-JAM Solutions ', 'eduKxn has been a    game changer for coachings as well as for students. eduKxn  is  definitely going to help students in finding right coaching  in their local area or across boundaries and make informed   decisions.\r\n                                    ', 'profile6.png', '2022-12-30 12:37:00');

-- --------------------------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE `social` (
  `id` int NOT NULL,
  `number` varchar(255) NOT NULL,
  `hours` varchar(255) NOT NULL,
  `insta` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `footer_about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`id`, `number`, `hours`, `insta`, `facebook`, `footer_about`) VALUES
(1, '7572000720', 'Mon - Sat 10 AM - 10 PM', 'https://www.instagram.com/edukxn/', 'https://www.facebook.com/people/EduKxncom/100085850361392/', 'Finding coaching and tuitions which are providing high results, have great teachers has always been a tough task for parents and students.');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int NOT NULL,
  `studnetid` varchar(155) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `schoolname` varchar(255) NOT NULL,
  `tutionsubject` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `area` varchar(200) DEFAULT NULL,
  `pincode` varchar(200) NOT NULL DEFAULT '',
  `otp` varchar(155) NOT NULL,
  `district` varchar(200) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `studnetid`, `name`, `email`, `password`, `number`, `gender`, `dob`, `schoolname`, `tutionsubject`, `class`, `address`, `area`, `pincode`, `otp`, `district`, `state`, `created_at`) VALUES
(11, 'ST23-3928', 'Shivam Singh', 'singh.gap001@gmail.com', '123456', '8006117772', 'Male', '', 'LPS', 'Maths', '9', '645A/770', '', '', '590327', '', '', '2023-04-01 20:06:21');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int NOT NULL,
  `teacher_id` varchar(155) NOT NULL,
  `name` varchar(155) NOT NULL,
  `email` varchar(155) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `intro` varchar(255) NOT NULL,
  `highest_qualification` varchar(255) NOT NULL,
  `otherhighest_qualification` varchar(255) NOT NULL,
  `subjecthigh` varchar(255) NOT NULL,
  `achievement` varchar(255) NOT NULL,
  `batch` varchar(155) NOT NULL,
  `coachingtim` time NOT NULL,
  `typeinstitute` varchar(200) NOT NULL,
  `total_techer_exp` varchar(200) NOT NULL,
  `class` varchar(200) NOT NULL,
  `board` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `area` varchar(200) NOT NULL,
  `mode` varchar(255) NOT NULL,
  `pincode` int NOT NULL,
  `distrcit` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `password` varchar(155) NOT NULL,
  `image` varchar(155) NOT NULL,
  `price` varchar(155) NOT NULL,
  `landmark` varchar(255) NOT NULL,
  `otp` varchar(155) NOT NULL,
  `referby` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `paidstatus` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `teacher_id`, `name`, `email`, `gender`, `phone`, `intro`, `highest_qualification`, `otherhighest_qualification`, `subjecthigh`, `achievement`, `batch`, `coachingtim`, `typeinstitute`, `total_techer_exp`, `class`, `board`, `subject`, `address`, `area`, `mode`, `pincode`, `distrcit`, `state`, `password`, `image`, `price`, `landmark`, `otp`, `referby`, `created_at`, `status`, `paidstatus`) VALUES
(17, 'EK23-3021', 'Faadi Al Rahman', 'faadualrahman@gmail.com', 'Female', '9399885606', 'I am Faadi Al Rahman', 'Post Graduation', '', 'Science', 'Bronze', 'Regular', '04:15:15', 'Individual', '5-10 years', '11', 'State Board', 'English', 'INdore', 'Indore', 'Online Only', 452001, 'Indore', 'MP', '147258', 'techert21.png', '20000', '', '346852', '', '2022-09-16 01:29:21', 0, 1),
(19, 'EK23-3012', 'Katayama Fumiki', 'yabhi14537@gmail.com', 'Male', '6263252284', 'I am Katayama Fumiki', 'Post Graduation', '', 'Maths', 'Gold', 'Regular', '00:00:02', 'Individual', '10-15 years\r\n', '12', 'CBSE', 'Maths', 'INdore', 'Indore', 'Offline Only', 452001, 'Indore', 'MP', '123456789', 'techert3.png', '10000', '', '756921', '', '2022-09-21 11:19:28', 1, 0),
(33, '', 'Shivam Singh', 'singh.gap001@gmail.com', 'Male', '8006117772', 'MBA, MA. My name is Shivam Singh. I offer coaching at my centre as well as through live zoom classes. My coaching provides regular test series for tracking the student\'s progress and to check if further intervention is required.', 'Ph.D', '', '', '', 'Competitive', '00:00:00', '', '0-5 years', '6,7,8,9,10,11,12', 'ICSE,CBSE,State Board', 'Maths,Science,Accountancy,Physics,Computer Science,Informatics Practices,GATE / NET/ IIT-JAM,JEE and NEET', '645', 'Jankipuram', '', 226031, 'Lucknow', 'UTTAR PRADESH', 'test@123', 'IMG_20170930_175439011_HDR.jpg', '20000', 'Near Mulayam Tiraha', '631078', '21', '2022-10-09 06:42:45', 1, 0),
(67, 'EK23-3210', 'Abhi Yadav', 'yabhi1537@gmail.com', 'Male', '6263252286', 'bio students', 'Post Graduation', 'bsc', '', '', 'Competitive', '00:00:00', 'Coaching Center', '5-10 years', '9', 'CBSE', 'English', 'indore', 'gali', 'Offline And Online Both', 452009, 'indore', 'Madhya Pradesh', '123456', 'Screenshot_11.png', '', 'reyr5y', '168320', 'eyuhjkd', '2023-03-24 03:21:01', 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutportal`
--
ALTER TABLE `aboutportal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aboutus`
--
ALTER TABLE `aboutus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `batches`
--
ALTER TABLE `batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquery`
--
ALTER TABLE `inquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social`
--
ALTER TABLE `social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutportal`
--
ALTER TABLE `aboutportal`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aboutus`
--
ALTER TABLE `aboutus`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `batches`
--
ALTER TABLE `batches`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inquery`
--
ALTER TABLE `inquery`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `social`
--
ALTER TABLE `social`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
