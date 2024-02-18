-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2023 at 10:07 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `palki`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_catagories`
--

CREATE TABLE `tbl_catagories` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(255) DEFAULT NULL,
  `cat_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_catagories`
--

INSERT INTO `tbl_catagories` (`id`, `cat_name`, `cat_description`) VALUES
(11, ' CSE', 'Computer science and Engineering'),
(12, 'ME', 'Mechanical Engineer'),
(13, ' Civil', 'Construction '),
(14, ' ECE', 'Electrical and Communication Engineering'),
(15, ' EEE', 'Electrical and Electronic Engineering'),
(16, ' CE', 'Chemical Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) DEFAULT NULL,
  `post_content` longtext DEFAULT NULL,
  `post_img` varchar(255) DEFAULT NULL,
  `post_user` varchar(255) DEFAULT NULL,
  `post_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `post_summary` text DEFAULT NULL,
  `post_status` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_content`, `post_img`, `post_user`, `post_date`, `post_summary`, `post_status`) VALUES
(1, 'Discovering the Vibrant Culture and Breathtaking Beauty of Brazil', 'Brazil, officially known as the Federative Republic of Brazil, is the largest country in both South America and Latin America. With a diverse population of over 211 million people, Brazil is the fifth most populous country in the world. It is known for its vast natural resources, including the Amazon rainforest, as well as its rich cultural heritage, particularly in music and dance. Brazil is also a major global player in agriculture, with a strong economy and diverse industrial sector. Despite its many strengths, Brazil faces numerous challenges, including income inequality, political instability, and environmental concerns. Despite these challenges, Brazil remains a vibrant and dynamic nation with much to offer the world.', 'blog-post-02.jpg', 'ChatGPT ', '2023-03-25 06:51:20', 'Brazil is a fascinating country with a rich history and culture. It is known for its natural wonders, including the Amazon rainforest and the beautiful beaches along its coast. Brazil is also home to a diverse population with a unique blend of African, European,', 1),
(2, 'Exploring the Majestic Hills of Brazil', '                                    The hills of Brazil are a natural wonder, with their lush greenery and scenic beauty. Whether you hike through the Serra dos National Park or take in the view from the Sugarloaf Mountain in Rio de Janeiro,be amazed by the breathtaking vistas that these hills offer.                                     ', 'blog-post-01.jpg', 'ABCD', '2023-03-25 19:25:25', '  The hills of Brazil are a natural wonder, with their lush greenery and scenic beauty. Whether you hike through the Serra dos National Park or take in the view from the Sugarloaf Mountain in Rio de Janeiro,be amazed by the breathtaking vistas that these hills offer.        ', 1),
(3, 'Mighty River', 'A mighty river is a natural watercourse that flows continuously towards an ocean, sea, lake, or another river. Rivers play a vital role in shaping the landscape, supporting ecosystems, and providing resources for human activities. They are a source of freshwater, irrigation for agriculture, and power generation through hydropower plants. Mighty rivers have been a significant factor in human history, providing transportation for trade and exploration. They are also valued for their cultural and spiritual significance to many societies worldwide. However, rivers can also pose a threat to human settlements, causing flooding during heavy rain or snowmelt. Overall, mighty rivers are awe-inspiring natural wonders that have a significant impact on the environment and human societies.', 'blog-thumb-04.jpg', 'Shagor', '2023-03-25 07:10:29', 'A mighty river is a natural watercourse that flows continuously towards an ocean, sea, lake, or another river. Rivers play a vital role in shaping the landscape, supporting ecosystems, and providing resources for human activities. They are a source of freshwater, irrigation for agriculture, and power generation through hydropower plants. Mighty rivers have been a significant factor in human history, providing transportation for trade and exploration. They are also valued for their cultural and spiritual significance to many societies worldwide. However, rivers can also pose a threat to human settlements, causing flooding during heavy rain or snowmelt. ', 1),
(4, 'Hill Climate', 'Hill climate is characterized by its cool temperatures and refreshing air quality due to its high elevation. The higher altitude results in a lower atmospheric pressure, which leads to cooler temperatures compared to the surrounding lowlands. Hill climates are also known for their misty and foggy weather, with cloud cover often obscuring the view. The natural beauty of the hills is enhanced by the temperate climate, which is conducive to the growth of lush vegetation and a variety of flora and fauna. Visitors to hill stations often seek respite from the heat of the plains, enjoying the scenic beauty and cool weather of the hills.', 'blog-thumb-06.jpg', 'Bangladesh', '2023-03-25 07:11:47', 'Hill climate is characterized by its cool temperatures and refreshing air quality due to its high elevation. The higher altitude results in a lower atmospheric pressure, which leads to cooler temperatures compared to the surrounding lowlands. Hill climates are also known for their misty and foggy weather, with cloud cover often obscuring the view. The natural beauty of the hills is enhanced by the temperate climate, which is conducive to the growth of lush vegetation and a variety of flora and ', 1),
(5, ' A computer desk ', '  A computer desk is a piece of furniture designed specifically for use with a computer. It typically includes a work surface for the computer, a keyboard tray, and space for a monitor, printer, and other accessories. Computer desks come in a wide range of styles and sizes, from compact laptop desks to large L-shaped or U-shaped desks with multiple work surfaces. They are often made from materials like wood, metal, or glass, and may include additional features like built-in cable management, adjustable height, or storage compartments.                                       ', 'about-us.jpg', 'Shagor', '2023-03-25 19:22:14', '                                                        A computer desk is a piece of furniture designed specifically for use with a computer. It typically includes a work surface for the computer, a keyboard tray, and space for a monitor, printer, and other accessories. Computer desks come in a wide range of styles and sizes, from compact laptop desks to large L-shaped or U-shaped desks with multiple work surfaces. They are often made from materials like wood, metal, or glass, and may include additional features like built-in cable management, adjustable height, or storage compartments.                                       ', 0),
(7, 'A Cloud house', 'A cloud house is a type of home design that incorporates a unique aesthetic inspired by clouds. These homes typically feature white, curving walls that mimic the shape of clouds and large, expansive windows that provide natural light and stunning views of the sky.\r\n\r\nCloud houses are designed to create a sense of calm and tranquility, with interiors that are light, airy, and minimalist. The use of natural materials, such as wood and stone, creates a connection to the environment and enhances the overall feeling of harmony with nature.\r\n\r\nOne of the main benefits of a cloud house is the way it can blend into its surroundings. The organic shape of the building allows it to seamlessly integrate into the landscape, making it a popular choice for homes in rural or mountainous areas.\r\n\r\nOverall, a cloud house provides a unique and serene living experience, perfect for those seeking a connection with nature and a home that is both functional and aesthetically pleasing.\r\n\r\n\r\n\r\n\r\n\r\n', 'blog-thumb-05.jpg', 'Shagor', '2023-03-25 07:15:25', 'a cloud house provides a unique and serene living experience, perfect for those seeking a connection with nature and a home that is both functional and aesthetically pleasing.\r\n\r\n\r\n\r\n\r\n\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `status` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `email`, `password`, `status`) VALUES
(1, 'palki', 'palki@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_catagories`
--
ALTER TABLE `tbl_catagories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cat_name` (`cat_name`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_catagories`
--
ALTER TABLE `tbl_catagories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
