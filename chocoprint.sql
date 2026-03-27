-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2026 at 07:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chocoprint`
--

-- --------------------------------------------------------

--
-- Table structure for table `password_rese`
--

CREATE TABLE `password_rese` (
  `id` int(11) NOT NULL,
  `email` varchar(150) NOT NULL,
  `otp_hash` varchar(255) NOT NULL,
  `otp_expires_at` datetime DEFAULT NULL,
  `attempts` int(11) DEFAULT 0,
  `reset_token` varchar(255) DEFAULT NULL,
  `reset_token_expires_at` datetime DEFAULT NULL,
  `is_used` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `password_rese`
--

INSERT INTO `password_rese` (`id`, `email`, `otp_hash`, `otp_expires_at`, `attempts`, `reset_token`, `reset_token_expires_at`, `is_used`, `created_at`) VALUES
(1, 'bhargavkakumani9@gmail.com', '$2b$12$5f.TC8v2hRvdAM.LQ9jP9ey4JgANI7x7/Y41k8DsR4bvw76C5.k8u', '2026-03-12 07:27:27', 0, NULL, NULL, 1, '2026-03-12 01:52:27'),
(2, 'bhargavkakumani9@gmail.com', '$2b$12$xfushqduHhSK95qhf9BZlOFwnw/YTw2iJhea/wn9ScGBhbYTYKsaa', '2026-03-12 07:34:36', 0, NULL, NULL, 1, '2026-03-12 01:59:36'),
(3, 'suchandradaniel@gmail.com', '$2b$12$Ke3D6IiSov0MsnbxDFffSeq2Y72gPuqQ69c3sukk0G8zZ7Nx02Af2', '2026-03-12 09:51:13', 0, NULL, NULL, 1, '2026-03-12 04:16:13'),
(4, 'suchandradaniel@gmail.com', '$2b$12$gPF4XxyglhK.KYiJg973jOqG63d.xMKimai1AQhowsvoJmQlumK06', '2026-03-12 09:59:20', 0, '79d69fbcb503d3252253a4c98bcffd9bf528d676fefcacf805d648aa5ca2ce58', '2026-03-12 10:06:06', 1, '2026-03-12 04:24:20'),
(5, 'bhargavkakumani9@gmail.com', '$2b$12$xpDPbvpblHiIOXHGWjyRy.EtJ/CgT0I7WYqImP1Y4QFf9UEmcRImy', '2026-03-13 08:57:47', 0, NULL, NULL, 1, '2026-03-13 03:22:48'),
(6, 'bhargavkakumani9@gmail.com', '$2b$12$P9xkJOYtobQz.fXoW/ouse9m0I4vvb9Hgko./OW8DowJ.Hwh/M9gO', '2026-03-13 08:57:57', 1, NULL, NULL, 1, '2026-03-13 03:22:57'),
(7, 'bhargavkakumani9@gmail.com', '$2b$12$SJ18GrmtulFDwYPvGzv8heA.70Curwe6oHXb1jQCcA9kohSvocZ06', '2026-03-13 09:01:22', 1, NULL, NULL, 1, '2026-03-13 03:26:22'),
(8, 'bhargavkakumani9@gmail.com', '$2b$12$QW9EPSuPiHmpujFOcPpfHu7FhXQuYfLLcjlRq7NribbK6oPNMSbKq', '2026-03-13 10:15:57', 0, NULL, NULL, 1, '2026-03-13 04:40:57'),
(9, 'bhargavkakumani9@gmail.com', '$2b$12$16HSO7i4lEVV9V.xM5AGVOlRIl/X5Y5EfljYi.jTS8h9kRe6zPUQy', '2026-03-13 10:16:01', 0, NULL, NULL, 1, '2026-03-13 04:41:01'),
(10, 'bhargavkakumani9@gmail.com', '$2b$12$32PIHNtq5N5VAP/luG2XAeCyYEpwHaoEznQIA9mrcY9CLQglpLQSm', '2026-03-13 10:16:04', 0, NULL, NULL, 1, '2026-03-13 04:41:04'),
(11, 'bhargavkakumani9@gmail.com', '$2b$12$AjQDHStNOthBuBrbe7mVk.cXaZy8oyTrB6jwAcjQWokH1ReZIp5ZK', '2026-03-13 10:16:19', 0, '1aa130fb9067168eac14847fdc96fcf0f5b89a688d15806f7541b4e6816f8ca7', '2026-03-13 10:21:45', 1, '2026-03-13 04:41:19'),
(12, 'bhargavkakumani9@gmail.com', '$2b$12$U7FFonvL.Z9NLLeFl4DPmON.iWotXJ8S1lnQYpqRGoDIvBQv6myma', '2026-03-13 10:29:33', 0, NULL, NULL, 1, '2026-03-13 04:54:33'),
(13, 'bhargavkakumani9@gmail.com', '$2b$12$xdHXMhjvvvoJVxrwnwCRgeTDn3rzMOlWK4Vtzv6xBiHgEsx0VdzQe', '2026-03-13 10:32:17', 0, '5fb1e469283dc54b53934a0308171a5dc1b8d0569db9b8b9fa69bbc8b1a3c5ca', '2026-03-13 10:38:10', 1, '2026-03-13 04:57:17'),
(14, 'bhargavkakumani9@gmail.com', '$2b$12$4rLJywmg2kDqbfmmOQ67Wua15Rz9Hji4S4YyVsNY8wDYPQB/i0xEy', '2026-03-22 20:05:23', 0, NULL, NULL, 1, '2026-03-22 14:30:23'),
(15, 'bhargavkakumani9@gmail.com', '$2b$12$/cmBS0IBg2lhjFjjSMHzd.8fmpqAMP9LBmo3iQGTV1BcsdkQ5eLM.', '2026-03-22 20:07:25', 0, NULL, NULL, 1, '2026-03-22 14:32:25'),
(16, 'bhargavkakumani9@gmail.com', '$2b$12$lke8fO9OAAkqF3j3W42hDOKiH3s5NItWHhqgapoLUMCjOw3jDRX.2', '2026-03-22 20:11:18', 0, NULL, NULL, 1, '2026-03-22 14:36:18'),
(17, 'bhargavkakumani9@gmail.com', '$2b$12$a4G9Gbt2TW8vPsIU8NaVdu6DQhiSv4I6mr9C3R.1QXmdROAl1lJNW', '2026-03-22 20:11:33', 0, NULL, NULL, 1, '2026-03-22 14:36:33'),
(18, 'bhargavkakumani1@gmail.com', '$2b$12$If2VocFTzB27V5bKZmQx4OEZO6eKY9HGXTm2hWStqZYp0xot1Iaxa', '2026-03-22 20:11:39', 0, NULL, NULL, 1, '2026-03-22 14:36:39'),
(19, 'bhargavkakumani1@gmail.com', '$2b$12$5j.ZhAepIY3JMUe/suIvUugT7XnqDL4k.6cmdvxWySC8uTPGYWF1u', '2026-03-22 20:15:39', 0, NULL, NULL, 1, '2026-03-22 14:40:39'),
(20, 'bhargavkakumani1@gmail.com', '$2b$12$mQKtpoGDTrFU9wPTl0/eLuSmoj2bn0YDqMz2gYkx28NSfukxnpwzG', '2026-03-22 20:19:30', 0, NULL, NULL, 1, '2026-03-22 14:44:30'),
(21, 'bhargavkakumani1@gmail.com', '$2b$12$0zckS11hxBZgno6QJLOoWO7JdvtdEblQbC2SYt2OffPDWbx41cB6q', '2026-03-22 20:21:05', 0, NULL, NULL, 1, '2026-03-22 14:46:05'),
(22, 'bhargavkakumani1@gmail.com', '$2b$12$7iQgvrkkGPZ9cpR4xucfGuiT2LTel/v.vtjhQvTpMwn8tamSt8sdG', '2026-03-22 20:21:13', 0, NULL, NULL, 1, '2026-03-22 14:46:13'),
(23, 'bhargavkakumani1@gmail.com', '$2b$12$SkgLYcBPBfoAGKUGbm2yIuFeX2069TMPZYnRmSGq3j.llW5ezqMyW', '2026-03-22 20:26:30', 0, NULL, NULL, 1, '2026-03-22 14:51:30'),
(24, 'bhargavkakumani1@gmail.com', '$2b$12$snA6tSIqaw0rSZxbCzKwteb.wz0HZNKuwHyS3KAXtqzaNPkSRrcA.', '2026-03-22 20:31:42', 0, NULL, NULL, 1, '2026-03-22 14:56:42'),
(25, 'bhargavkakumani1@gmail.com', '$2b$12$QZvPz1drB092WURWevU4YOofHxd6lodpgxMHNBi7afAeTl.gNsnEK', '2026-03-22 20:32:38', 0, NULL, NULL, 1, '2026-03-22 14:57:38'),
(26, 'bhargavkakumani1@gmail.com', '$2b$12$a2Lpfb5rWyp/l0aS8SDLnuWhlqJM/bo9lEGnY9yMKwYuu/hd4lYaW', '2026-03-22 20:33:40', 0, NULL, NULL, 1, '2026-03-22 14:58:40'),
(27, 'bhargavkakumani1@gmail.com', '$2b$12$vRk3iF93CPHmNztrAHcuX.Ut5XCzjPhyUEftgQGN81tmufue83Ida', '2026-03-22 20:34:58', 0, NULL, NULL, 1, '2026-03-22 14:59:58'),
(28, 'bhargavkakumani1@gmail.com', '$2b$12$9KS6U92Ny.puwwHnXw/zkOBeDF8FeujSAlAGkoyr6UATezl4bOnna', '2026-03-22 20:35:03', 0, NULL, NULL, 1, '2026-03-22 15:00:03'),
(29, 'bhargavkakumani1@gmail.com', '$2b$12$aeE6qYqAEpc/Jtv3Pdcz1.q8mIN3j36Arw2xXJgYQ.hU9KoUlJuqS', '2026-03-22 20:35:38', 0, NULL, NULL, 1, '2026-03-22 15:00:38'),
(30, 'bhargavkakumani1@gmail.com', '$2b$12$WhBEy7RhA26txX1xS0LSku/ozRCF4wMhfjMTDKjABufWWKFh8iYJe', '2026-03-22 20:39:59', 0, NULL, NULL, 1, '2026-03-22 15:04:59'),
(31, 'bhargavkakumani1@gmail.com', '$2b$12$RSZcktfaUNIVgO1Z3ZspbeCq1S/LAyvb/uIzbXJyEZOAc5c71iqJq', '2026-03-22 20:45:00', 0, NULL, NULL, 1, '2026-03-22 15:10:00'),
(32, 'bhargavkakumani9@gmail.com', '$2b$12$jOxewpcKhxCGHgN/sVurKO5Ke49rgGhmjfoW33RPWo0MO3TMef5Ta', '2026-03-22 20:50:33', 0, NULL, NULL, 1, '2026-03-22 15:15:33'),
(33, 'bhargavkakumani9@gmail.com', '$2b$12$42lyoawljmrkbbWZqBJGeejcrluKEampFZlUDX3FpCuWwtzt2lC3a', '2026-03-22 20:58:47', 0, NULL, NULL, 1, '2026-03-22 15:23:47'),
(34, 'bhargavkakumani9@gmail.com', '$2b$12$MPwUoQ1viTu6XAvP6.FPmOjBz7zsL/1DNTBL4Iso7pdgbOu/Br0ZG', '2026-03-22 20:58:51', 0, NULL, NULL, 1, '2026-03-22 15:23:51'),
(35, 'bhargavkakumani9@gmail.com', '$2b$12$GSQkXbBQ3IC5F4JVOeb5fOw/sB3dZ1bq6PwRM0LKRZKXTgS0vpLE.', '2026-03-22 21:08:27', 0, NULL, NULL, 1, '2026-03-22 15:33:27'),
(36, 'bhargavkakumani1@gmail.com', '$2b$12$uTL1/5pCk3a1OYNQdZW2ZOQBbXDI9KXtRSSF7oYUFUKF92xufJT2O', '2026-03-22 21:09:29', 0, NULL, NULL, 1, '2026-03-22 15:34:29'),
(37, 'bhargavkakumani1@gmail.com', '$2b$12$oh0Efy2aaknLsJ3IqbZxh.qdW3W1aCNtLh2FMYq1q7PNUKyaXaCuO', '2026-03-22 21:12:08', 0, NULL, NULL, 1, '2026-03-22 15:37:08'),
(38, 'bhargavkakumani9@gmail.com', '$2b$12$9rDaUAgHS8yrKQTv1S2tC.qIsDuOb3kfJBNceds4c1CxjT4Jg9.0.', '2026-03-22 21:12:37', 0, '454bb4b2bc08495da2687f43fce91d76fc8f6e45b676ea64794665a519010300', '2026-03-22 21:18:08', 1, '2026-03-22 15:37:37'),
(39, 'bhargavkakumani1@gmail.com', '$2b$12$5jk10CGJ8BXD0Vdvqnz3t.31ON9YjdhGut6vCiK5W3rABHF45QfOe', '2026-03-22 21:16:14', 0, '55de7eb0135cde87348cee25574e36551816c4f930ed9eeb23c4c97f5a8268b1', '2026-03-22 21:21:36', 1, '2026-03-22 15:41:14'),
(40, 'bhargavkakumani9@gmail.com', '$2b$12$ez.rfQEiR7wnOqKptxNq4.8XSMVHiieo/mlyI31eDsfYOF6Vo/O4W', '2026-03-24 04:07:31', 0, NULL, NULL, 1, '2026-03-23 22:32:31'),
(41, 'bhargavkakumani9@gmail.com', '$2b$12$9VEPWu3RcC8gQLimdsYUWuegevlFdhuj/nTQYg/BidDzsMxU1lR.O', '2026-03-24 21:17:36', 0, NULL, NULL, 0, '2026-03-24 15:42:37');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset`
--
-- Error reading structure for table chocoprint.password_reset: #1932 - Table &#039;chocoprint.password_reset&#039; doesn&#039;t exist in engine
-- Error reading data for table chocoprint.password_reset: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `chocoprint`.`password_reset`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `full_name`, `email`, `password_hash`, `created_at`) VALUES
(1, 'Bhargav', 'bhargav@gmail.com', '$2b$12$oVvnd7kuWhJzM04jfVufpuiIZoc03Kpee4/0KFpKzUmovTB.Oc092', '2026-03-12 01:49:19'),
(2, 'Bhargav', 'bhargavkakumani9@gmail.com', '$2b$12$OGh04T5ekK//ZWvBWj6V6.D.0owwlCXn3nWSxYdHkMhw4ji9vxLMO', '2026-03-12 01:50:07'),
(3, 'Daniel', 'suchandradaniel@gmail.com', '$2b$12$yV8wiY9wcSu3W00la/qNsOpcXa.mh6pTbRQxb8EKZqilCjQCSxvKG', '2026-03-12 04:13:44'),
(4, 'Akash', 'akashsharabu124@gmail.com', '$2b$12$vi1h2BWmE/931YkPj6XzDewC7zjWAUS.KI0anue15domehWxznv2q', '2026-03-13 05:01:14'),
(5, 'bhargav', 'bhargavkakumani1@gmail.com', '$2b$12$YFENcZPVOnjL13w7Hunbq.HxiE4vRMv6o4dm7Bayom6F8jwo5Xjci', '2026-03-22 14:32:56'),
(6, 'Raju', 'bhargavk1682.sse@saveetha.com', '$2b$12$c09kWinQcj.eZl4OaRKmgupzZhN48AgmPOR.ICag4Z0Kj2oZm3Bx.', '2026-03-23 22:32:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--
-- Error reading structure for table chocoprint.users: #1932 - Table &#039;chocoprint.users&#039; doesn&#039;t exist in engine
-- Error reading data for table chocoprint.users: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `chocoprint`.`users`&#039; at line 1

--
-- Indexes for dumped tables
--

--
-- Indexes for table `password_rese`
--
ALTER TABLE `password_rese`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `password_rese`
--
ALTER TABLE `password_rese`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
