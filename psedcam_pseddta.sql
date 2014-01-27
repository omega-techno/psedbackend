-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 27, 2014 at 12:29 AM
-- Server version: 5.5.30-30.1
-- PHP Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `psedcam_pseddta`
--

-- --------------------------------------------------------

--
-- Table structure for table `board`
--

CREATE TABLE IF NOT EXISTS `board` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `itemorder` int(11) NOT NULL DEFAULT '0',
  `image` text NOT NULL,
  `content` longtext NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `board`
--

INSERT INTO `board` (`id`, `title`, `itemorder`, `image`, `content`, `date`) VALUES
(45, 'OUK Sokha, PhD', 0, '20140109215705.jpg', 'I would like to ask you a question: What does a soldier, an athlete, and a farmer have in common? They are all occupations that require perseverance! Soldiers, athletes, and farmers all face adversities which require tremendous patience and steadfast endurance to achieve their respective goals, whether it is prevailing in battle, winning a competition, or reaping a bountiful harvest.<br><br>\r\nIn II Timothy 2:1-13, the Apostle Paul uses all three of these occupations as metaphors to encourage his young colleague Timothy to persevere in his Christian faith and remain loyal to the gospel of Jesus Christ. Paul knew that Timothy was young, timid, and was ministering in a spiritually vulnerable environment in Ephesus. He had been standing against the false teachers and trying to restore order to the church, but he had experienced only minimal success. So, Paul, persevering on his own deathbed in a Roman prison, writes to encourage Timothy to persevere in the faith. In verses 1-7 he utters a call to perseverance in the faith, and in verses 8-13 he highlights the benefits of perseverance in the faith. <br>\r\nWhat does it means by investing today and growing eternity? It''s like a planting of a sugar palm tree. It takes years to grow to be fully matured and produced fruits, but once it become a full matured tree and bears much fruits, you will enjoy reaping a bountiful harvest of its benefits forever, Not just only the fruit But the juice, the branch, the leave and the tree and so on. Isn''t that awesome?<br><br>\r\nTherefore, immerse yourself in Partners for Social Entrepreneur Development (PSED), saving as the group and invest together at PSED, Phnom Penh, Cambodia. Making mutual benefit on We together double our family annual income from the most identified potential businesses based on economic situation of the country at PSED unlike any other in the world!<br>\r\nOUK Sokha, PhD<br><br>\r\n\r\n\r\nFounder & CEO of Partners for Social Entrepreneur Development (PSED)<br>\r\nFounder of Sokha Foundation<br>\r\nVice President of YMCA Cambodia<br>\r\nBoard of Director of Saving for Development Organization (SDO)<br>\r\nBoard of Director of Cooperation Environment Tourism Organization (CETO) <br>\r\nBoard of Director of CBMC Cambodia<br>\r\nPastoral Team of Living Hope in Christ Church (LHCC)<br>\r\nWater and Sanitation Specialist<br>\r\nFreelance Consultant\r\n<br><br><br><br>', '2014-01-14'),
(46, 'Coming soon.', 2, '20140109215503.jpg', 'Coming soon.', '2014-01-14'),
(47, 'Coming soon.', 3, '20140109221209.jpg', 'Coming soon.', '2014-01-14'),
(48, 'Coming soon.', 4, '20140109221152.jpg', 'Coming soon.', '2014-01-14'),
(51, 'Coming soon.', 1, '20140114205940.jpg', 'Coming soon.', '2014-01-14');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `url` text NOT NULL,
  `type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `phone` text NOT NULL,
  `location` text NOT NULL,
  `detail` text NOT NULL,
  `path` text NOT NULL,
  `image` text NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=122 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `phone`, `location`, `detail`, `path`, `image`, `date`) VALUES
(109, 'iPad Mini', 500, '012 444 555', 'Phnom Penh', '', 'image/products/', '20140106053031.jpg', '2014-01-06'),
(110, 'Asus PC', 1500, '012855225', 'Battambang', '', 'image/products/', '20140106053216.jpg', '2014-01-06'),
(111, 'LED TV', 2000, '012555666', 'Phnom Penh', '', 'image/products/', '20140106053323.jpg', '2014-01-06'),
(119, 'PS4', 400, '012455678', 'Phnom Penh', 'No time to play', 'image/products/', '20140106080851.jpg', '2014-01-06'),
(120, 'New T-Shirt ', 10, '012 445677', 'Phnom Penh', 'New arrival', 'image/products/', '20140109022739.jpg', '2014-01-09'),
(121, 'Dell laptop', 950, '012855225', 'Battambang', '', 'image/products/', '20140109030255.jpg', '2014-01-09');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE IF NOT EXISTS `stores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store_name` varchar(100) NOT NULL,
  `store_image` text NOT NULL,
  `rating` int(11) NOT NULL,
  `tel` varchar(200) NOT NULL,
  `location` text NOT NULL,
  `business_profile` text NOT NULL,
  `business_service` text NOT NULL,
  `date` date NOT NULL,
  `image_path` text NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`id`, `store_name`, `store_image`, `rating`, `tel`, `location`, `business_profile`, `business_service`, `date`, `image_path`, `name`) VALUES
(5, 'Consultant', '20140127010144.jpg', 0, '+885 00 000 000', 'Phnom Penh', 'He is a business man', 'The store is a open', '2014-01-26', 'image/stores/', 'PSED STORE'),
(6, 'Tour Service', '20140115033644.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'The store just open', 'Sell the accessory', '2014-01-25', 'image/stores/', 'PSED STORE'),
(7, 'Mice', '20140115033813.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'The store just open', 'Sell item makeup', '2014-01-25', 'image/stores/', 'PSED STORE'),
(8, 'Real Estate', '20140115033912.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'The store just open', 'Sell all product from USA, Japan, Korean...', '2014-01-25', 'image/stores/', 'PSED STORE'),
(43, 'Hotel Room', '20140115040510.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'qwe', 'ewq', '2014-01-25', 'image/stores/', 'PSED STORE'),
(44, 'Wedding', '20140127011745.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'the good', 'all time', '2014-01-26', 'image/stores/', 'PSED STORE'),
(45, 'Clothing Shop', '20140127013216.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'is good', 'all time', '2014-01-26', 'image/stores/', 'PSED STORE'),
(46, 'Agriculture Products', '20140127015728.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'is good', 'all time', '2014-01-26', 'image/stores/', 'PSED STORE'),
(47, 'Publishing', '20140126220605.jpg', 0, '+855 00 000 000 ', 'Phnom Penh', 'is good', 'all time', '2014-01-26', 'image/stores/', 'PSED STORE'),
(48, 'It support', '20140125034353.jpg', 0, '+855 00 000 000 ', 'Phone Phenh', 'omega', 'omega', '2014-01-25', 'image/stores/', 'PSED STORE'),
(50, 'Web - design', '20140127004531.jpg', 0, '+885 00 000 000', 'Phnom Penh', 'omega', 'omega', '2014-01-26', 'image/stores/', 'PSED STORE'),
(51, 'Architecture', '20140127021647.jpg', 0, '+885 00 000 000', 'Phnom Penh', 'Omega', 'Omega', '2014-01-27', 'image/stores/', 'PSED STORE'),
(52, 'Shops & coffee ', '20140127004641.jpg', 0, '+885 00 000 000', 'Phnom Penh', 'Omega', 'Omega', '2014-01-26', 'image/stores/', 'PSED STORE'),
(53, 'Leadership', '20140127004432.jpg', 0, '+885 00 000 000', 'Phnom Penh', 'omega', 'omega', '2014-01-26', 'image/stores/', 'PSED STORE'),
(54, 'Restaurant', '20140127004604.jpg', 0, '+855 00 000 000', 'Phnom Penh', 'fdf', 'dff', '2014-01-26', 'image/stores/', 'PSED STORE');

-- --------------------------------------------------------

--
-- Table structure for table `store_images`
--

CREATE TABLE IF NOT EXISTS `store_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL,
  `path` text NOT NULL,
  `image` text NOT NULL,
  `type` varchar(50) NOT NULL,
  `link` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `store_images`
--

INSERT INTO `store_images` (`id`, `store_id`, `path`, `image`, `type`, `link`) VALUES
(16, 1, 'image/stores/gallery/', '20140115102742.jpg', 'gallery', ''),
(17, 1, 'image/stores/slideshow/', '20140115102742.jpg', 'slideshow', ''),
(18, 1, 'image/stores/partner/', '20140115102743.jpg', 'partner', ''),
(19, 1, 'image/stores/gallery/', '20140115102809.jpg', 'gallery', ''),
(20, 1, 'image/stores/slideshow/', '20140115102809.jpg', 'slideshow', ''),
(21, 1, 'image/stores/partner/', '20140115102810.jpg', 'partner', ''),
(22, 1, 'image/stores/gallery/', '20140115102819.jpg', 'gallery', ''),
(23, 1, 'image/stores/slideshow/', '20140115102819.jpg', 'slideshow', ''),
(24, 1, 'image/stores/partner/', '20140115102819.jpg', 'partner', ''),
(25, 1, 'image/stores/gallery/', '20140115102822.jpg', 'gallery', ''),
(26, 1, 'image/stores/slideshow/', '20140115102822.jpg', 'slideshow', ''),
(27, 1, 'image/stores/partner/', '20140115102823.jpg', 'partner', ''),
(28, 1, 'image/stores/gallery/', '20140115102850.jpg', 'gallery', ''),
(29, 1, 'image/stores/slideshow/', '20140115102850.jpg', 'slideshow', ''),
(30, 1, 'image/stores/partner/', '20140115102850.jpg', 'partner', ''),
(31, 1, 'image/stores/gallery/', '20140115102853.jpg', 'gallery', ''),
(32, 1, 'image/stores/slideshow/', '20140115102854.jpg', 'slideshow', ''),
(33, 1, 'image/stores/partner/', '20140115102854.jpg', 'partner', ''),
(34, 1, 'image/stores/gallery/', '20140115102905.jpg', 'gallery', ''),
(35, 1, 'image/stores/slideshow/', '20140115102905.jpg', 'slideshow', ''),
(36, 1, 'image/stores/partner/', '20140115102906.jpg', 'partner', ''),
(37, 1, 'image/stores/gallery/', '20140116025917.jpg', 'gallery', ''),
(38, 1, 'image/stores/slideshow/', '20140116025918.jpg', 'slideshow', ''),
(39, 1, 'image/stores/partner/', '20140116025918.jpg', 'partner', ''),
(40, 1, 'image/stores/gallery/', '20140116025951.jpg', 'gallery', ''),
(41, 1, 'image/stores/slideshow/', '20140116025951.jpg', 'slideshow', ''),
(42, 1, 'image/stores/partner/', '20140116025951.jpg', 'partner', ''),
(43, 1, 'image/stores/gallery/', '20140116030343.jpg', 'gallery', ''),
(44, 1, 'image/stores/slideshow/', '20140116030343.jpg', 'slideshow', ''),
(45, 1, 'image/stores/partner/', '20140116030343.jpg', 'partner', ''),
(46, 1, 'image/stores/gallery/', '20140116030422.jpg', 'gallery', ''),
(47, 1, 'image/stores/gallery/', '20140116030813.jpg', 'gallery', ''),
(48, 1, 'image/stores/gallery/', '20140116030837.jpg', 'gallery', ''),
(49, 1, 'image/stores/slideshow/', '20140116030837.jpg', 'slideshow', ''),
(50, 1, 'image/stores/partner/', '20140116030837.jpg', 'partner', ''),
(51, 1, 'image/stores/gallery/', '20140116030900.jpg', 'gallery', ''),
(52, 1, 'image/stores/gallery/', '20140116033355.jpg', 'gallery', ''),
(53, 1, 'image/stores/gallery/', '20140116033657.jpg', 'gallery', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `phone` varchar(100) NOT NULL,
  `birthday` date NOT NULL,
  `sex` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `username`, `password`, `phone`, `birthday`, `sex`) VALUES
(15, 'VUTHY', 'THOURN', 'admin', 'VB12345', '0974615520', '2013-05-15', 'M');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
