-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2023 at 09:53 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(6, 'news', '2023-10-29 12:13:48', NULL),
(7, 'sports', '2023-10-29 12:13:58', NULL),
(8, 'book', '2023-10-29 12:14:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `cat_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 10,
  `image` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `cat_id`, `status`, `image`, `created_at`, `updated_at`) VALUES
(4, 'new post one', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras fermentum odio eu feugiat. Quam pellentesque nec nam aliquam sem et tortor. Nisi vitae suscipit tellus mauris a diam. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Justo eget magna fermentum iaculis eu non diam. Egestas maecenas pharetra convallis posuere morbi. Scelerisque eu ultrices vitae auctor eu. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Senectus et netus et malesuada fames ac turpis egestas. Facilisis leo vel fringilla est ullamcorper eget. In est ante in nibh mauris. Purus sit amet volutpat consequat mauris nunc congue nisi. Nisl pretium fusce id velit ut tortor pretium viverra suspendisse. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare.\r\n<br>\r\nSuspendisse in est ante in. Erat nam at lectus urna duis convallis convallis tellus. Quis varius quam quisque id diam vel quam elementum pulvinar. At volutpat diam ut venenatis tellus. Turpis in eu mi bibendum neque. Sociis natoque penatibus et magnis dis parturient montes nascetur. Vulputate sapien nec sagittis aliquam malesuada. Donec massa sapien faucibus et molestie ac feugiat sed lectus. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Egestas sed sed risus pretium quam vulputate. Amet porttitor eget dolor morbi. Egestas integer eget aliquet nibh praesent tristique magna sit amet.\r\n<br>\r\nOrnare massa eget egestas purus. Aliquet eget sit amet tellus cras adipiscing enim eu turpis. Quisque sagittis purus sit amet volutpat. Faucibus interdum posuere lorem ipsum dolor sit. Sit amet luctus venenatis lectus magna fringilla urna. Morbi tempus iaculis urna id. Mauris vitae ultricies leo integer. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Elementum nibh tellus molestie nunc non. Integer malesuada nunc vel risus commodo viverra maecenas accumsan. Tortor at risus viverra adipiscing at in tellus integer feugiat. Luctus accumsan tortor posuere ac. Gravida rutrum quisque non tellus orci ac. Duis ut diam quam nulla porttitor massa. Sem integer vitae justo eget magna fermentum iaculis. Enim ut sem viverra aliquet eget sit amet tellus cras.\r\n<br>\r\nPlacerat in egestas erat imperdiet sed euismod nisi porta. Volutpat lacus laoreet non curabitur gravida arcu. Quisque non tellus orci ac auctor augue mauris augue. Magna fermentum iaculis eu non diam phasellus vestibulum lorem sed. Libero volutpat sed cras ornare arcu dui vivamus arcu. Eget velit aliquet sagittis id consectetur. Magna etiam tempor orci eu lobortis. At tellus at urna condimentum mattis pellentesque id nibh tortor. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Morbi quis commodo odio aenean sed adipiscing diam. Senectus et netus et malesuada fames ac. Mus mauris vitae ultricies leo.\r\n<br>\r\nEt tortor at risus viverra adipiscing. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Tellus orci ac auctor augue mauris augue. Pulvinar neque laoreet suspendisse interdum consectetur libero. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. At quis risus sed vulputate odio ut. Magnis dis parturient montes nascetur ridiculus mus mauris vitae ultricies. Ipsum dolor sit amet consectetur adipiscing elit. Enim sed faucibus turpis in eu. Amet est placerat in egestas erat imperdiet sed euismod. Porttitor eget dolor morbi non arcu risus quis. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Sed vulputate mi sit amet mauris commodo quis imperdiet massa.', 6, 10, '/assets/images/posts/2023_10_29_09_47_06.png', '2023-10-29 12:17:06', NULL),
(5, 'new post sport', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras fermentum odio eu feugiat. Quam pellentesque nec nam aliquam sem et tortor. Nisi vitae suscipit tellus mauris a diam. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Justo eget magna fermentum iaculis eu non diam. Egestas maecenas pharetra convallis posuere morbi. Scelerisque eu ultrices vitae auctor eu. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Senectus et netus et malesuada fames ac turpis egestas. Facilisis leo vel fringilla est ullamcorper eget. In est ante in nibh mauris. Purus sit amet volutpat consequat mauris nunc congue nisi. Nisl pretium fusce id velit ut tortor pretium viverra suspendisse. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare.\r\n<br>\r\nSuspendisse in est ante in. Erat nam at lectus urna duis convallis convallis tellus. Quis varius quam quisque id diam vel quam elementum pulvinar. At volutpat diam ut venenatis tellus. Turpis in eu mi bibendum neque. Sociis natoque penatibus et magnis dis parturient montes nascetur. Vulputate sapien nec sagittis aliquam malesuada. Donec massa sapien faucibus et molestie ac feugiat sed lectus. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Egestas sed sed risus pretium quam vulputate. Amet porttitor eget dolor morbi. Egestas integer eget aliquet nibh praesent tristique magna sit amet.\r\n<br>\r\nOrnare massa eget egestas purus. Aliquet eget sit amet tellus cras adipiscing enim eu turpis. Quisque sagittis purus sit amet volutpat. Faucibus interdum posuere lorem ipsum dolor sit. Sit amet luctus venenatis lectus magna fringilla urna. Morbi tempus iaculis urna id. Mauris vitae ultricies leo integer. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Elementum nibh tellus molestie nunc non. Integer malesuada nunc vel risus commodo viverra maecenas accumsan. Tortor at risus viverra adipiscing at in tellus integer feugiat. Luctus accumsan tortor posuere ac. Gravida rutrum quisque non tellus orci ac. Duis ut diam quam nulla porttitor massa. Sem integer vitae justo eget magna fermentum iaculis. Enim ut sem viverra aliquet eget sit amet tellus cras.\r\n<br>\r\nPlacerat in egestas erat imperdiet sed euismod nisi porta. Volutpat lacus laoreet non curabitur gravida arcu. Quisque non tellus orci ac auctor augue mauris augue. Magna fermentum iaculis eu non diam phasellus vestibulum lorem sed. Libero volutpat sed cras ornare arcu dui vivamus arcu. Eget velit aliquet sagittis id consectetur. Magna etiam tempor orci eu lobortis. At tellus at urna condimentum mattis pellentesque id nibh tortor. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Morbi quis commodo odio aenean sed adipiscing diam. Senectus et netus et malesuada fames ac. Mus mauris vitae ultricies leo.\r\n<br>\r\nEt tortor at risus viverra adipiscing. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Tellus orci ac auctor augue mauris augue. Pulvinar neque laoreet suspendisse interdum consectetur libero. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. At quis risus sed vulputate odio ut. Magnis dis parturient montes nascetur ridiculus mus mauris vitae ultricies. Ipsum dolor sit amet consectetur adipiscing elit. Enim sed faucibus turpis in eu. Amet est placerat in egestas erat imperdiet sed euismod. Porttitor eget dolor morbi non arcu risus quis. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Sed vulputate mi sit amet mauris commodo quis imperdiet massa.', 7, 10, '/assets/images/posts/2023_10_29_09_48_34.png', '2023-10-29 12:18:34', NULL),
(6, 'new post book', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras fermentum odio eu feugiat. Quam pellentesque nec nam aliquam sem et tortor. Nisi vitae suscipit tellus mauris a diam. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Justo eget magna fermentum iaculis eu non diam. Egestas maecenas pharetra convallis posuere morbi. Scelerisque eu ultrices vitae auctor eu. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Senectus et netus et malesuada fames ac turpis egestas. Facilisis leo vel fringilla est ullamcorper eget. In est ante in nibh mauris. Purus sit amet volutpat consequat mauris nunc congue nisi. Nisl pretium fusce id velit ut tortor pretium viverra suspendisse. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare.\r\n<br>\r\nSuspendisse in est ante in. Erat nam at lectus urna duis convallis convallis tellus. Quis varius quam quisque id diam vel quam elementum pulvinar. At volutpat diam ut venenatis tellus. Turpis in eu mi bibendum neque. Sociis natoque penatibus et magnis dis parturient montes nascetur. Vulputate sapien nec sagittis aliquam malesuada. Donec massa sapien faucibus et molestie ac feugiat sed lectus. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Egestas sed sed risus pretium quam vulputate. Amet porttitor eget dolor morbi. Egestas integer eget aliquet nibh praesent tristique magna sit amet.\r\n<br>\r\nOrnare massa eget egestas purus. Aliquet eget sit amet tellus cras adipiscing enim eu turpis. Quisque sagittis purus sit amet volutpat. Faucibus interdum posuere lorem ipsum dolor sit. Sit amet luctus venenatis lectus magna fringilla urna. Morbi tempus iaculis urna id. Mauris vitae ultricies leo integer. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Elementum nibh tellus molestie nunc non. Integer malesuada nunc vel risus commodo viverra maecenas accumsan. Tortor at risus viverra adipiscing at in tellus integer feugiat. Luctus accumsan tortor posuere ac. Gravida rutrum quisque non tellus orci ac. Duis ut diam quam nulla porttitor massa. Sem integer vitae justo eget magna fermentum iaculis. Enim ut sem viverra aliquet eget sit amet tellus cras.\r\n<br>\r\nPlacerat in egestas erat imperdiet sed euismod nisi porta. Volutpat lacus laoreet non curabitur gravida arcu. Quisque non tellus orci ac auctor augue mauris augue. Magna fermentum iaculis eu non diam phasellus vestibulum lorem sed. Libero volutpat sed cras ornare arcu dui vivamus arcu. Eget velit aliquet sagittis id consectetur. Magna etiam tempor orci eu lobortis. At tellus at urna condimentum mattis pellentesque id nibh tortor. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Morbi quis commodo odio aenean sed adipiscing diam. Senectus et netus et malesuada fames ac. Mus mauris vitae ultricies leo.\r\n<br>\r\nEt tortor at risus viverra adipiscing. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Tellus orci ac auctor augue mauris augue. Pulvinar neque laoreet suspendisse interdum consectetur libero. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. At quis risus sed vulputate odio ut. Magnis dis parturient montes nascetur ridiculus mus mauris vitae ultricies. Ipsum dolor sit amet consectetur adipiscing elit. Enim sed faucibus turpis in eu. Amet est placerat in egestas erat imperdiet sed euismod. Porttitor eget dolor morbi non arcu risus quis. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Sed vulputate mi sit amet mauris commodo quis imperdiet massa.', 8, 10, '/assets/images/posts/2023_10_29_09_49_28.png', '2023-10-29 12:19:28', NULL),
(7, 'post news two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras fermentum odio eu feugiat. Quam pellentesque nec nam aliquam sem et tortor. Nisi vitae suscipit tellus mauris a diam. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Justo eget magna fermentum iaculis eu non diam. Egestas maecenas pharetra convallis posuere morbi. Scelerisque eu ultrices vitae auctor eu. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Senectus et netus et malesuada fames ac turpis egestas. Facilisis leo vel fringilla est ullamcorper eget. In est ante in nibh mauris. Purus sit amet volutpat consequat mauris nunc congue nisi. Nisl pretium fusce id velit ut tortor pretium viverra suspendisse. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare.\r\n<br>\r\nSuspendisse in est ante in. Erat nam at lectus urna duis convallis convallis tellus. Quis varius quam quisque id diam vel quam elementum pulvinar. At volutpat diam ut venenatis tellus. Turpis in eu mi bibendum neque. Sociis natoque penatibus et magnis dis parturient montes nascetur. Vulputate sapien nec sagittis aliquam malesuada. Donec massa sapien faucibus et molestie ac feugiat sed lectus. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Egestas sed sed risus pretium quam vulputate. Amet porttitor eget dolor morbi. Egestas integer eget aliquet nibh praesent tristique magna sit amet.\r\n<br>\r\nOrnare massa eget egestas purus. Aliquet eget sit amet tellus cras adipiscing enim eu turpis. Quisque sagittis purus sit amet volutpat. Faucibus interdum posuere lorem ipsum dolor sit. Sit amet luctus venenatis lectus magna fringilla urna. Morbi tempus iaculis urna id. Mauris vitae ultricies leo integer. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Elementum nibh tellus molestie nunc non. Integer malesuada nunc vel risus commodo viverra maecenas accumsan. Tortor at risus viverra adipiscing at in tellus integer feugiat. Luctus accumsan tortor posuere ac. Gravida rutrum quisque non tellus orci ac. Duis ut diam quam nulla porttitor massa. Sem integer vitae justo eget magna fermentum iaculis. Enim ut sem viverra aliquet eget sit amet tellus cras.\r\n<br>\r\nPlacerat in egestas erat imperdiet sed euismod nisi porta. Volutpat lacus laoreet non curabitur gravida arcu. Quisque non tellus orci ac auctor augue mauris augue. Magna fermentum iaculis eu non diam phasellus vestibulum lorem sed. Libero volutpat sed cras ornare arcu dui vivamus arcu. Eget velit aliquet sagittis id consectetur. Magna etiam tempor orci eu lobortis. At tellus at urna condimentum mattis pellentesque id nibh tortor. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Morbi quis commodo odio aenean sed adipiscing diam. Senectus et netus et malesuada fames ac. Mus mauris vitae ultricies leo.\r\n<br>\r\nEt tortor at risus viverra adipiscing. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Tellus orci ac auctor augue mauris augue. Pulvinar neque laoreet suspendisse interdum consectetur libero. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. At quis risus sed vulputate odio ut. Magnis dis parturient montes nascetur ridiculus mus mauris vitae ultricies. Ipsum dolor sit amet consectetur adipiscing elit. Enim sed faucibus turpis in eu. Amet est placerat in egestas erat imperdiet sed euismod. Porttitor eget dolor morbi non arcu risus quis. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Sed vulputate mi sit amet mauris commodo quis imperdiet massa.', 6, 10, '/assets/images/posts/2023_10_29_09_50_12.png', '2023-10-29 12:20:12', NULL),
(8, 'post sport two', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cras fermentum odio eu feugiat. Quam pellentesque nec nam aliquam sem et tortor. Nisi vitae suscipit tellus mauris a diam. Egestas fringilla phasellus faucibus scelerisque eleifend donec pretium vulputate sapien. Justo eget magna fermentum iaculis eu non diam. Egestas maecenas pharetra convallis posuere morbi. Scelerisque eu ultrices vitae auctor eu. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Senectus et netus et malesuada fames ac turpis egestas. Facilisis leo vel fringilla est ullamcorper eget. In est ante in nibh mauris. Purus sit amet volutpat consequat mauris nunc congue nisi. Nisl pretium fusce id velit ut tortor pretium viverra suspendisse. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare.\r\n<br>\r\nSuspendisse in est ante in. Erat nam at lectus urna duis convallis convallis tellus. Quis varius quam quisque id diam vel quam elementum pulvinar. At volutpat diam ut venenatis tellus. Turpis in eu mi bibendum neque. Sociis natoque penatibus et magnis dis parturient montes nascetur. Vulputate sapien nec sagittis aliquam malesuada. Donec massa sapien faucibus et molestie ac feugiat sed lectus. Aliquet bibendum enim facilisis gravida neque convallis a cras semper. Egestas sed sed risus pretium quam vulputate. Amet porttitor eget dolor morbi. Egestas integer eget aliquet nibh praesent tristique magna sit amet.\r\n<br>\r\nOrnare massa eget egestas purus. Aliquet eget sit amet tellus cras adipiscing enim eu turpis. Quisque sagittis purus sit amet volutpat. Faucibus interdum posuere lorem ipsum dolor sit. Sit amet luctus venenatis lectus magna fringilla urna. Morbi tempus iaculis urna id. Mauris vitae ultricies leo integer. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Elementum nibh tellus molestie nunc non. Integer malesuada nunc vel risus commodo viverra maecenas accumsan. Tortor at risus viverra adipiscing at in tellus integer feugiat. Luctus accumsan tortor posuere ac. Gravida rutrum quisque non tellus orci ac. Duis ut diam quam nulla porttitor massa. Sem integer vitae justo eget magna fermentum iaculis. Enim ut sem viverra aliquet eget sit amet tellus cras.\r\n<br>\r\nPlacerat in egestas erat imperdiet sed euismod nisi porta. Volutpat lacus laoreet non curabitur gravida arcu. Quisque non tellus orci ac auctor augue mauris augue. Magna fermentum iaculis eu non diam phasellus vestibulum lorem sed. Libero volutpat sed cras ornare arcu dui vivamus arcu. Eget velit aliquet sagittis id consectetur. Magna etiam tempor orci eu lobortis. At tellus at urna condimentum mattis pellentesque id nibh tortor. Pulvinar etiam non quam lacus suspendisse faucibus interdum. Morbi quis commodo odio aenean sed adipiscing diam. Senectus et netus et malesuada fames ac. Mus mauris vitae ultricies leo.\r\n<br>\r\nEt tortor at risus viverra adipiscing. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Tellus orci ac auctor augue mauris augue. Pulvinar neque laoreet suspendisse interdum consectetur libero. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Purus faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. At quis risus sed vulputate odio ut. Magnis dis parturient montes nascetur ridiculus mus mauris vitae ultricies. Ipsum dolor sit amet consectetur adipiscing elit. Enim sed faucibus turpis in eu. Amet est placerat in egestas erat imperdiet sed euismod. Porttitor eget dolor morbi non arcu risus quis. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Sed vulputate mi sit amet mauris commodo quis imperdiet massa.', 7, 10, '/assets/images/posts/2023_10_29_09_50_40.png', '2023-10-29 12:20:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(255) NOT NULL,
  `first_name` varchar(191) NOT NULL,
  `last_name` varchar(191) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `first_name`, `last_name`, `created_at`) VALUES
(1, 'rezashataie97@gmail.com', '$2y$10$5oGvCJaoARRrviZSrchzA.LL3slFVcVWMU.3h..g.b/pH6EqK5hfm', 'reza', 'shataie', '2023-10-28 12:46:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
