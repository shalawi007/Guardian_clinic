-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2023 at 11:32 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountant`
--

CREATE TABLE `accountant` (
  `accountant_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` int(11) NOT NULL,
  `place_of_birth` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_card` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `qualification` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `biography` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `facebook` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `twitter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accountant`
--

INSERT INTO `accountant` (`accountant_id`, `name`, `date_of_birth`, `place_of_birth`, `id_card`, `gender`, `mother_tongue`, `marital_status`, `religion`, `blood_group`, `city`, `email`, `password`, `address`, `state`, `qualification`, `nationality`, `biography`, `file_name`, `phone`, `mobile_no`, `facebook`, `twitter`, `google_plus`, `linkedin`) VALUES
(14, 'Accountant Name', 1577210400, 'Kuala lumpur', 'International passport', 'Male', 'English', 'Single', 'Islam', 'B+', 'City', 'account@account.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'This is the address of the accountant', 'Kuala lumpur', 'PhD', 'Malaysian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', 'invoice.docx', '+2348161662924', '+2348161662924', 'facebook', 'twitter', 'googleplus', 'linkedin');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `name`, `email`, `phone`, `address`, `password`, `status`) VALUES
(1, 'Administrator', 'admin@admin.com', '09016101298', 'Selangor Address', '7c4a8d09ca3762af61e59520943dc26494f8941b', 0),
(2, 'Administrator', 'admin@admin.com', '23', 'Address here', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 0);

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `appointment_id` int(11) NOT NULL,
  `appointment_code` varchar(200) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `schedule_id` int(11) NOT NULL,
  `diagnose` longtext NOT NULL,
  `date_created` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`appointment_id`, `appointment_code`, `patient_id`, `department_id`, `doctor_id`, `schedule_id`, `diagnose`, `date_created`, `status`) VALUES
(2, '', 2, 1, 15, 4, '&lt;p&gt;Fever and Flu&lt;/p&gt;', 1695060000, 1),
(3, 'Q25E1ZW0W2', 1, 1, 14, 3, '&lt;p&gt;Diagnose&lt;/p&gt;', 1695060000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `assign_bed`
--

CREATE TABLE `assign_bed` (
  `assign_bed_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `bed_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `assign_date` int(11) NOT NULL,
  `discharge_date` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assign_bed`
--

INSERT INTO `assign_bed` (`assign_bed_id`, `patient_id`, `bed_id`, `department_id`, `assign_date`, `discharge_date`, `status`, `description`) VALUES
(2, 5, 2, 1, 1583776800, 1584640800, 1, 'Description information goes here');

-- --------------------------------------------------------

--
-- Table structure for table `bed`
--

CREATE TABLE `bed` (
  `bed_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bed_size` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bed_price` int(11) NOT NULL,
  `bed_ward_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bed`
--

INSERT INTO `bed` (`bed_id`, `name`, `bed_size`, `bed_price`, `bed_ward_id`, `department_id`, `status`, `description`) VALUES
(2, 'Emergency Bed.', '4 Inches', 1500, 3, 3, 1, 'Emergency Bed.');

-- --------------------------------------------------------

--
-- Table structure for table `bed_ward`
--

CREATE TABLE `bed_ward` (
  `bed_ward_id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bed_ward`
--

INSERT INTO `bed_ward` (`bed_ward_id`, `name`, `description`, `department_id`) VALUES
(3, 'Ward Two', 'Ward Two', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blood`
--

CREATE TABLE `blood` (
  `blood_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blood`
--

INSERT INTO `blood` (`blood_id`, `name`, `quantity`, `status`) VALUES
(1, 'AA', 20, 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('md6c77i00npsaoi05k3p8l2sain0jh2o', '::1', 1695363785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639353336333730313b6572726f725f6d6573736167657c733a32303a22496e76616c6964204c6f67696e2044657461696c223b5f5f63695f766172737c613a313a7b733a31333a226572726f725f6d657373616765223b733a333a226f6c64223b7d),
('t4ghfnpck31umcridhdlp1c856otlp24', '::1', 1695363919, 0x5f5f63695f6c6173745f726567656e65726174657c693a313639353336333931393b);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `department_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `name`, `description`) VALUES
(1, 'Hepathology', 'This is the department for the Hepatic patient'),
(2, 'Histology', 'This is for histology department'),
(4, 'Pediatric Hematology', 'Treating pediatric patients '),
(5, 'Labor', 'For labor requirements ');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `doctor_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` int(11) NOT NULL,
  `place_of_birth` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_card` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `qualification` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `biography` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL,
  `facebook` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `twitter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doctor_id`, `name`, `date_of_birth`, `place_of_birth`, `id_card`, `gender`, `mother_tongue`, `marital_status`, `religion`, `blood_group`, `city`, `email`, `password`, `address`, `state`, `qualification`, `nationality`, `biography`, `file_name`, `phone`, `mobile_no`, `department_id`, `facebook`, `twitter`, `google_plus`, `linkedin`) VALUES
(14, 'Brown Doctor', 1577210400, 'Kuala lumpur', 'International passport', 'Male', 'English', 'Single', 'Islam', 'B+', 'City', 'doctor@doctor.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'This is the doctor address', 'Kuala lumpur', 'PhD', 'Malaysian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', 'invoice.docx', '+2348161662924', '+2348161662924', 1, 'facebook', 'twitter', 'googleplus', 'linkedin'),
(15, 'Dr. Morris Whyte', 1583690400, 'Japan', 'International passport', 'Female', 'English', 'Single', 'Chritianity', 'B+', 'North Toronto', 'doc@doc.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'Address', 'Toronto', 'PhD', 'Canadian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', '', '09066021052', '+2348161662924', 1, 'facebook', 'twitter', 'googleplus', 'linkedin');

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `donor_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sex` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `age` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_donation` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`donor_id`, `name`, `sex`, `age`, `email`, `phone`, `address`, `blood_group`, `last_donation`) VALUES
(1, 'Example Donor.', 'Female', '22', 'donor@donor.com', '+912345667', 'Address.', 'O+', '2020-01-05');

-- --------------------------------------------------------

--
-- Table structure for table `expense_category`
--

CREATE TABLE `expense_category` (
  `expense_category_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expense_category`
--

INSERT INTO `expense_category` (`expense_category_id`, `name`) VALUES
(1, 'Bed Purchase'),
(2, 'Drug Purchase');

-- --------------------------------------------------------

--
-- Table structure for table `general_message`
--

CREATE TABLE `general_message` (
  `general_message_id` int(11) NOT NULL,
  `message` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general_message`
--

INSERT INTO `general_message` (`general_message_id`, `message`, `user_id`) VALUES
(1, 'Hi', 'admin-2'),
(2, 'Hi', 'patient-2');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_id` int(11) NOT NULL,
  `invoice_number` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `invoice_entries` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_created` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `due_date` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `vat_percentage` int(11) NOT NULL,
  `discount` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_id`, `invoice_number`, `title`, `department_id`, `patient_id`, `invoice_entries`, `date_created`, `due_date`, `status`, `vat_percentage`, `discount`) VALUES
(1, 'DTD998USNE', 'Patient Payment', 1, 5, '[{\"title\":\"Drugs\",\"amount\":\"100\"},{\"title\":\"Food\",\"amount\":\"200\"},{\"title\":\"Bed Usage\",\"amount\":\"6000\"}]', '1586541600', '1586714400', 1, 2, '5');

-- --------------------------------------------------------

--
-- Table structure for table `laboratorist`
--

CREATE TABLE `laboratorist` (
  `laboratorist_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` int(11) NOT NULL,
  `place_of_birth` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_card` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `qualification` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `biography` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `facebook` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `twitter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laboratorist`
--

INSERT INTO `laboratorist` (`laboratorist_id`, `name`, `date_of_birth`, `place_of_birth`, `id_card`, `gender`, `mother_tongue`, `marital_status`, `religion`, `blood_group`, `city`, `email`, `password`, `address`, `state`, `qualification`, `nationality`, `biography`, `file_name`, `phone`, `mobile_no`, `facebook`, `twitter`, `google_plus`, `linkedin`) VALUES
(14, 'Laboratorist Name', 1577210400, 'Kuala lumpur', 'International passport', 'Male', 'English', 'Single', 'Christianity', 'B+', 'City', 'laboratorist@laboratorist.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'This is the address', 'Kuala lumpur', 'PhD', 'Malaysian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', 'invoice.docx', '+2348161662924', '+2348161662924', 'facebook', 'twitter', 'googleplus', 'linkedin');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `phrase_id` int(11) NOT NULL,
  `phrase` longtext COLLATE utf8_unicode_ci NOT NULL,
  `english` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `arabic` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `french` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `arabic`, `french`) VALUES
(1, 'dashboard', NULL, 'لوحة التحكم', NULL),
(2, 'Manage Department', NULL, 'ادارة الاقسام', NULL),
(3, 'Human Resources', NULL, 'قسم الموارد البشرية', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `language_list`
--

CREATE TABLE `language_list` (
  `id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language_list`
--

INSERT INTO `language_list` (`id`, `name`) VALUES
(1, 'english'),
(2, 'arabic'),
(3, 'french');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `medicine_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `med_category_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `company` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_added` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`medicine_id`, `name`, `med_category_id`, `price`, `quantity`, `company`, `status`, `description`, `date_added`) VALUES
(1, 'Lumathem', 1, 500, 1000, 'Example Sheg', 1, 'For treating malaria', 1586800800);

-- --------------------------------------------------------

--
-- Table structure for table `med_category`
--

CREATE TABLE `med_category` (
  `med_category_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `med_category`
--

INSERT INTO `med_category` (`med_category_id`, `name`, `description`) VALUES
(1, 'Malaria Drug', 'Malaria Drug'),
(2, 'Pain Killer', 'Pain Killer');

-- --------------------------------------------------------

--
-- Table structure for table `noticeboard`
--

CREATE TABLE `noticeboard` (
  `noticeboard_id` int(11) NOT NULL,
  `title` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `start_date` int(11) NOT NULL,
  `end_date` int(11) NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `location` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noticeboard`
--

INSERT INTO `noticeboard` (`noticeboard_id`, `title`, `start_date`, `end_date`, `description`, `location`) VALUES
(1, 'Annual Meeting', 1586714400, 1586973600, 'There is going to be General Annual Meeting next week', 'Shah alam');

-- --------------------------------------------------------

--
-- Table structure for table `nurse`
--

CREATE TABLE `nurse` (
  `nurse_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` int(11) NOT NULL,
  `place_of_birth` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_card` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `qualification` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `biography` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL,
  `facebook` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `twitter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nurse`
--

INSERT INTO `nurse` (`nurse_id`, `name`, `date_of_birth`, `place_of_birth`, `id_card`, `gender`, `mother_tongue`, `marital_status`, `religion`, `blood_group`, `city`, `email`, `password`, `address`, `state`, `qualification`, `nationality`, `biography`, `file_name`, `phone`, `mobile_no`, `department_id`, `facebook`, `twitter`, `google_plus`, `linkedin`) VALUES
(14, 'nurse Name', 1577210400, 'Kuala lumpur', 'International passport', 'Male', 'Chinese', 'Single', 'Christianity', 'B+', 'City', 'nurse@nurse.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'This is the address', 'Kuala lumpur', 'PhD', 'Malaysian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', 'invoice.docx', '+2348161662924', '+2348161662924', 1, 'facebook', 'twitter', 'googleplus', 'linkedin');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `patient_id` int(11) NOT NULL,
  `pid` longtext COLLATE utf8_unicode_ci NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext COLLATE utf8_unicode_ci NOT NULL,
  `idcard` longtext COLLATE utf8_unicode_ci NOT NULL,
  `issue_at` longtext COLLATE utf8_unicode_ci NOT NULL,
  `issue_on` longtext COLLATE utf8_unicode_ci NOT NULL,
  `occupation` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext COLLATE utf8_unicode_ci NOT NULL,
  `sex` longtext COLLATE utf8_unicode_ci NOT NULL,
  `birth_date` longtext COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `place_of_birth` longtext COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext COLLATE utf8_unicode_ci NOT NULL,
  `date_of_last_admission` longtext COLLATE utf8_unicode_ci NOT NULL,
  `diagnose` longtext COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL,
  `discharge_condition` longtext COLLATE utf8_unicode_ci NOT NULL,
  `account_opening_timestamp` int(11) NOT NULL,
  `file_name` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`patient_id`, `pid`, `name`, `email`, `idcard`, `issue_at`, `issue_on`, `occupation`, `mother_tongue`, `marital_status`, `religion`, `password`, `address`, `city`, `state`, `nationality`, `phone`, `mobile_no`, `sex`, `birth_date`, `age`, `place_of_birth`, `blood_group`, `date_of_last_admission`, `diagnose`, `department_id`, `discharge_condition`, `account_opening_timestamp`, `file_name`) VALUES
(1, 'RKB3QHHY91', 'Marie Johnson', 'guest1@gmail.com', 'International passport', 'Klang valley ', '2023-07-05', 'Software developer', 'English', 'Married', 'Christianity', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'Address', 'Seri Kembangan', 'Selangor', 'Malaysian', '+9999999999', '+236090655', 'Female', '1999-09-22', 26, 'Kuala lumpur', 'A+', '2020-08-19', 'diagnose', 1, '&lt;p&gt;Discharge condition&lt;/p&gt;', 0, 'invoice.docx'),
(2, '948VM7M334', 'John doe', 'john@john.com', 'International passport', 'Klang valley ', '2017-07-19', 'Student', 'Malay', 'Single', 'Islam', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'TAMAN SERDANG PERDANA ', 'Seri Kembangan', 'Selangor', 'Malaysian', '9999999999', '9999999999', 'Male', '2005-09-14', 18, 'Kuala lumpur', 'A+', '2022-02-19', 'Diagnose', 1, '', 0, ''),
(7, 'SL2U07FPY6', 'Ahmed Aldolabi ', 'ahmed@ahmed.com', 'International passport', 'Klang valley ', '2016-06-19', 'None', 'English', 'Single', 'Islam', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'House 2249 road 3357 block 433\r\nblock 433', 'Johor', 'Johor', 'Malaysian', '+601999393939393', '9999999999', 'Male', '2017-06-30', 6, 'Kuala lumpur', 'B+', '2023-07-05', 'Diagnose here ', 1, '', 0, ''),
(8, 'XMBCR59O3N', 'Jumana Aziz', 'jojo@jojo.com', 'International passport', 'Singapore', '2015-07-19', 'Student', 'English', 'Single', 'Others', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'Example address', 'Singapore ', 'Singapore ', 'Singaporean ', '9999999999', '9999999999', 'Female', '2012-03-21', 11, 'Singapore', 'AB+', '2022-12-07', 'Example diagnosis', 4, '', 0, ''),
(9, 'OJVG4NL55W', 'Kumar shiv', 'kumar@kumar.com', 'International passport', 'Sri lanka', '2011-08-19', 'Student', 'Tamil', 'Single', 'Others', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'Any Address', 'Colombo', 'Sri Jayawardenepura Kotte', 'Sri lankan', '9999999999', '9999999999', 'Male', '2008-07-30', 15, 'Sir lanka ', 'O+', '2023-02-15', 'Example diagnosis', 1, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `title` longtext NOT NULL,
  `payment_type` varchar(255) NOT NULL,
  `expense_category_id` int(11) NOT NULL,
  `payment_method` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `description` longtext NOT NULL,
  `timestamp` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `invoice_id`, `title`, `payment_type`, `expense_category_id`, `payment_method`, `amount`, `description`, `timestamp`) VALUES
(3, 0, 'Nurse Uniform Purchase', 'expense', 1, 1, 1000, 'Nurse Uniform Purchase<br>', 1586368800),
(4, 1, 'Bed Purchase', 'income', 1, 2, 5000, 'Bed Purchase<br>', 1586368800),
(5, 0, 'Purchase of utilities', 'expense', 3, 2, 1000, 'Purchase of utilities<br>', 1586196000);

-- --------------------------------------------------------

--
-- Table structure for table `phamarcist`
--

CREATE TABLE `phamarcist` (
  `phamarcist_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` int(11) NOT NULL,
  `place_of_birth` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_card` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `qualification` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `biography` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `facebook` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `twitter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phamarcist`
--

INSERT INTO `phamarcist` (`phamarcist_id`, `name`, `date_of_birth`, `place_of_birth`, `id_card`, `gender`, `mother_tongue`, `marital_status`, `religion`, `blood_group`, `city`, `email`, `password`, `address`, `state`, `qualification`, `nationality`, `biography`, `file_name`, `phone`, `mobile_no`, `facebook`, `twitter`, `google_plus`, `linkedin`) VALUES
(14, 'Phamarcist Name', 1577210400, 'Kuala lumpur', 'International passport', 'Male', 'Bahasa melayu', 'Single', 'Christianity', 'B+', 'City', 'phamarcist@phamarcist.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'This is the address', 'Kuala lumpur', 'PhD', 'Malaysian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', 'invoice.docx', '+2348161662924', '+2348161662924', 'facebook', 'twitter', 'googleplus', 'linkedinn');

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `prescription_id` int(11) NOT NULL,
  `prescription_code` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `weight` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_pressure` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `height` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prescription_type` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `visiting_fee` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `case_history` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `prescription_entries` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`prescription_id`, `prescription_code`, `name`, `department_id`, `doctor_id`, `patient_id`, `weight`, `blood_pressure`, `height`, `prescription_type`, `visiting_fee`, `case_history`, `prescription_entries`, `date_created`) VALUES
(11, '06TJ7NL4R0', 'Hey Prescribe', 1, 14, 1, '30', '90', '6', '1', '1000', '<p>Hey case history</p>', '[{\"diagnose\":\"Headache\",\"medicine_name\":\"Paracetamol\",\"medicine_type\":\"Pain Relieve\",\"usage_prescription\":\"1-1-1\",\"usage_days\":\"5\"}]', 1695060000);

-- --------------------------------------------------------

--
-- Table structure for table `receptionist`
--

CREATE TABLE `receptionist` (
  `receptionist_id` int(11) NOT NULL,
  `name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date_of_birth` int(11) NOT NULL,
  `place_of_birth` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_card` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mother_tongue` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marital_status` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `religion` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `city` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `state` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `qualification` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nationality` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `biography` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `file_name` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile_no` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `facebook` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `twitter` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receptionist`
--

INSERT INTO `receptionist` (`receptionist_id`, `name`, `date_of_birth`, `place_of_birth`, `id_card`, `gender`, `mother_tongue`, `marital_status`, `religion`, `blood_group`, `city`, `email`, `password`, `address`, `state`, `qualification`, `nationality`, `biography`, `file_name`, `phone`, `mobile_no`, `facebook`, `twitter`, `google_plus`, `linkedin`) VALUES
(14, 'Peter Schmeichel', 1577210400, 'Kuala lumpur', 'International passport', 'Male', 'English', 'Single', 'Buddhism', 'B+', 'City', 'receptionist@receptionist.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'This is the address', 'Kuala lumpur', 'PhD', 'Malaysian', '&lt;div id=&quot;collapseExample&quot; class=&quot;m-t-15 collapse show&quot;&gt;\r\n&lt;div class=&quot;well&quot;&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;&lt;strong&gt;MY PROFILE&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p class=&quot;m-t-30&quot;&gt;Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt.Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.&lt;/p&gt;\r\n&lt;p&gt;Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#039;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries&lt;/p&gt;\r\n&lt;p&gt;It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.&lt;/p&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Education&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.B.B.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.D from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B AIIMS&lt;/li&gt;\r\n&lt;li&gt;M.S from AIIMS&lt;/li&gt;\r\n&lt;li&gt;D.N.B from AIIMS&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Experience&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Accomplishments&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;ul&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;li&gt;Excepteur sint occaecat cupidatat non proident.&lt;/li&gt;\r\n&lt;li&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit.&lt;/li&gt;\r\n&lt;/ul&gt;\r\n&lt;h4 class=&quot;m-t-30&quot;&gt;Skill Set&lt;/h4&gt;\r\n&lt;hr /&gt;\r\n&lt;h5&gt;Wordpress &lt;span class=&quot;pull-right&quot;&gt;80%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;HTML 5 &lt;span class=&quot;pull-right&quot;&gt;90%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;jQuery &lt;span class=&quot;pull-right&quot;&gt;50%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;h5&gt;Photoshop &lt;span class=&quot;pull-right&quot;&gt;70%&lt;/span&gt;&lt;/h5&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;', 'invoice.docx', '+2348161662924', '+2348161662924', 'facebook', 'twitter', 'googleplus', 'linkedin');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL,
  `type` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES
(1, 'system_name', 'Guardian Clinic Management System'),
(2, 'system_title', 'Guardian Clinic Management System'),
(3, 'address', '546787, 76, Seksyen 2, 4030 Shah Alam, Selangor, Malaysia'),
(4, 'phone', '+60564783934'),
(6, 'currency', 'USD'),
(7, 'system_email', 'guardian@gmail.com'),
(11, 'language', 'english'),
(12, 'text_align', 'left-to-right'),
(16, 'skin_colour', 'blue'),
(21, 'session', '2021-2023'),
(22, 'footer', 'Developed by Guardian Pediatric Leukemia Clinic. All Right Reserved'),
(116, 'paypal_email', 'clone@paypalemail.com'),
(117, 'abb', 'Guardian');

-- --------------------------------------------------------

--
-- Table structure for table `shedule`
--

CREATE TABLE `shedule` (
  `shedule_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL,
  `avail_day` varbinary(100) NOT NULL,
  `start_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `end_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `per_patient_time` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(100) NOT NULL,
  `status` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shedule`
--

INSERT INTO `shedule` (`shedule_id`, `doctor_id`, `avail_day`, `start_time`, `end_time`, `per_patient_time`, `department_id`, `status`) VALUES
(3, 14, 0x31363934393733363030, '02:30', '04:30', '00:05', 1, '1'),
(4, 15, 0x31363836363739323030, '03:30', '05:00', '00:10', 1, '1'),
(5, 14, 0x31363932323935323030, '12:30', '02:30', '00:10', 1, '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountant`
--
ALTER TABLE `accountant`
  ADD PRIMARY KEY (`accountant_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`appointment_id`);

--
-- Indexes for table `assign_bed`
--
ALTER TABLE `assign_bed`
  ADD PRIMARY KEY (`assign_bed_id`);

--
-- Indexes for table `bed`
--
ALTER TABLE `bed`
  ADD PRIMARY KEY (`bed_id`);

--
-- Indexes for table `bed_ward`
--
ALTER TABLE `bed_ward`
  ADD PRIMARY KEY (`bed_ward_id`);

--
-- Indexes for table `blood`
--
ALTER TABLE `blood`
  ADD PRIMARY KEY (`blood_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`doctor_id`);

--
-- Indexes for table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`donor_id`);

--
-- Indexes for table `expense_category`
--
ALTER TABLE `expense_category`
  ADD PRIMARY KEY (`expense_category_id`);

--
-- Indexes for table `general_message`
--
ALTER TABLE `general_message`
  ADD PRIMARY KEY (`general_message_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_id`);

--
-- Indexes for table `laboratorist`
--
ALTER TABLE `laboratorist`
  ADD PRIMARY KEY (`laboratorist_id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`phrase_id`);

--
-- Indexes for table `language_list`
--
ALTER TABLE `language_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`medicine_id`);

--
-- Indexes for table `med_category`
--
ALTER TABLE `med_category`
  ADD PRIMARY KEY (`med_category_id`);

--
-- Indexes for table `noticeboard`
--
ALTER TABLE `noticeboard`
  ADD PRIMARY KEY (`noticeboard_id`);

--
-- Indexes for table `nurse`
--
ALTER TABLE `nurse`
  ADD PRIMARY KEY (`nurse_id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`patient_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `phamarcist`
--
ALTER TABLE `phamarcist`
  ADD PRIMARY KEY (`phamarcist_id`);

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`prescription_id`);

--
-- Indexes for table `receptionist`
--
ALTER TABLE `receptionist`
  ADD PRIMARY KEY (`receptionist_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settings_id`);

--
-- Indexes for table `shedule`
--
ALTER TABLE `shedule`
  ADD PRIMARY KEY (`shedule_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountant`
--
ALTER TABLE `accountant`
  MODIFY `accountant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `appointment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `assign_bed`
--
ALTER TABLE `assign_bed`
  MODIFY `assign_bed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `bed`
--
ALTER TABLE `bed`
  MODIFY `bed_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bed_ward`
--
ALTER TABLE `bed_ward`
  MODIFY `bed_ward_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `doctor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `donor`
--
ALTER TABLE `donor`
  MODIFY `donor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `expense_category`
--
ALTER TABLE `expense_category`
  MODIFY `expense_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `general_message`
--
ALTER TABLE `general_message`
  MODIFY `general_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `laboratorist`
--
ALTER TABLE `laboratorist`
  MODIFY `laboratorist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `phrase_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `language_list`
--
ALTER TABLE `language_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `medicine_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `med_category`
--
ALTER TABLE `med_category`
  MODIFY `med_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `noticeboard`
--
ALTER TABLE `noticeboard`
  MODIFY `noticeboard_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `nurse`
--
ALTER TABLE `nurse`
  MODIFY `nurse_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `patient_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `phamarcist`
--
ALTER TABLE `phamarcist`
  MODIFY `phamarcist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `prescription_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `receptionist`
--
ALTER TABLE `receptionist`
  MODIFY `receptionist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `settings_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `shedule`
--
ALTER TABLE `shedule`
  MODIFY `shedule_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
