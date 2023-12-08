-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 07, 2023 lúc 05:27 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `donthuoc3`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuoc`
--

CREATE TABLE `thuoc` (
  `tenthuoc` varchar(255) NOT NULL,
  `benhdieutri` varchar(50) DEFAULT NULL,
  `mindose` int(11) DEFAULT NULL,
  `maxdose` int(11) DEFAULT NULL,
  `summin` int(11) DEFAULT NULL,
  `summax` int(11) DEFAULT NULL,
  `maxday` int(11) DEFAULT NULL,
  `tansuatdose` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thuoc`
--

INSERT INTO `thuoc` (`tenthuoc`, `benhdieutri`, `mindose`, `maxdose`, `summin`, `summax`, `maxday`, `tansuatdose`) VALUES
('Alendronate', 'Loãng xương', 10, 80, 40, 320, 2, 4),
('Amoxicillin', 'Kháng sinh', 10, 60, 30, 180, 4, 3),
('c', 'sot', 10, 50, 30, 150, 2, 3),
('Cefdinir', 'Kháng sinh', 10, 50, 30, 150, 2, 3),
('Clindamycin', 'Kháng sinh', 10, 100, 30, 300, 3, 3),
('Digoxin', 'Suy tim', 10, 60, 40, 240, 4, 4),
('Ezetimibe', 'Hạ Cholesterol', 10, 90, 30, 270, 3, 3),
('Mometasone', 'Viêm mũi dị ứng', 10, 70, 20, 140, 3, 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `thuoc`
--
ALTER TABLE `thuoc`
  ADD PRIMARY KEY (`tenthuoc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
