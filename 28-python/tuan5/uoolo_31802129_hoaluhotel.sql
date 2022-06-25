-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: sql102.ihostfull.com
-- Thời gian đã tạo: Th6 01, 2022 lúc 07:29 AM
-- Phiên bản máy phục vụ: 10.3.27-MariaDB
-- Phiên bản PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `uoolo_31802129_hoaluhotel`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `checked`
--

CREATE TABLE `checked` (
  `id` int(30) NOT NULL,
  `ref_no` varchar(100) NOT NULL,
  `room_id` int(30) NOT NULL,
  `name` text NOT NULL,
  `contact_no` varchar(20) NOT NULL,
  `date_in` datetime NOT NULL,
  `date_out` datetime NOT NULL,
  `booked_cid` int(30) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0 = pending, 1=checked in , 2 = checked out',
  `date_updated` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `checked`
--

INSERT INTO `checked` (`id`, `ref_no`, `room_id`, `name`, `contact_no`, `date_in`, `date_out`, `booked_cid`, `status`, `date_updated`) VALUES
(15, '6110466315\n', 1, 'trá»‹nh xuÃ¢n chinh', '0968528230', '2022-06-01 04:46:00', '2022-06-02 04:46:00', 0, 2, '2022-06-01 05:01:40'),
(16, '177000083\n', 3, 'Ä‘inh máº¡nh dÅ©ng', '0968528240', '2022-06-01 04:56:00', '2022-06-02 04:56:00', 7, 2, '2022-06-01 05:01:47'),
(17, '6310501070\n', 4, 'Ä‘áº·ng cÃ´ng duyá»‡t', '0968528250', '2022-06-01 04:59:00', '2022-06-02 04:59:00', 7, 2, '2022-06-01 05:01:58'),
(18, '9012897825\n', 5, 'pháº¡m thá»‹ bÃ¬nh minh', '0968528260', '2022-06-01 05:00:00', '2022-06-02 05:00:00', 0, 2, '2022-06-01 05:02:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rooms`
--

CREATE TABLE `rooms` (
  `id` int(30) NOT NULL,
  `room` varchar(30) NOT NULL,
  `category_id` int(30) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0 = Available , 1= Unvailables'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `rooms`
--

INSERT INTO `rooms` (`id`, `room`, `category_id`, `status`) VALUES
(1, 'Room-101', 7, 0),
(3, 'Room-102', 7, 0),
(4, 'Room-103', 7, 0),
(5, 'Room-104', 7, 0),
(6, 'Room-105', 7, 0),
(7, 'Room-106', 7, 0),
(8, 'Room-107', 7, 0),
(9, 'Room-108', 7, 0),
(10, 'Room-109', 7, 0),
(11, 'Room-110', 7, 0),
(12, 'Room-111', 6, 0),
(13, 'Room-112', 6, 0),
(14, 'Room-113', 6, 0),
(15, 'Room-114', 6, 0),
(16, 'Room-115', 6, 0),
(17, 'Room-116', 6, 0),
(18, 'Room-117', 6, 0),
(19, 'Room-118', 6, 0),
(20, 'Room-119', 6, 0),
(21, 'Room-120', 6, 0),
(22, 'Room-121', 4, 0),
(23, 'Room-122', 4, 0),
(24, 'Room-123', 4, 0),
(25, 'Room-124', 4, 0),
(26, 'Room-125', 4, 0),
(27, 'Room-126', 2, 0),
(28, 'Room-127', 2, 0),
(29, 'Room-128', 2, 0),
(30, 'Room-129', 2, 0),
(31, 'Room-130', 2, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `room_categories`
--

CREATE TABLE `room_categories` (
  `id` int(30) NOT NULL,
  `name` text NOT NULL,
  `price` float NOT NULL,
  `cover_img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `room_categories`
--

INSERT INTO `room_categories` (`id`, `name`, `price`, `cover_img`) VALUES
(2, 'Deluxe Room', 100, '1600480260_4.jpg'),
(4, 'Family Room', 60, '1600480680_room-1.jpg'),
(6, 'Twin Bed Room', 40, '1600482780_3.jpg'),
(7, 'Single Room', 20, '1653807000_csm_einzelzimmer03_a12b7e69c6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(30) NOT NULL,
  `hotel_name` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `cover_img` text NOT NULL,
  `about_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `system_settings`
--

INSERT INTO `system_settings` (`id`, `hotel_name`, `email`, `contact`, `cover_img`, `about_content`) VALUES
(1, 'Hoa Lu Hotel', 'info@hoaluhotel.cf', '+84968528230', '1653807240_pexels-donald-tong-189296.jpg', '&lt;p style=&quot;text-align: center; background: transparent; position: relative;&quot;&gt;&lt;span style=&quot;font-size:28px;background: transparent; position: relative;&quot;&gt;ABOUT US&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-bottom: 12px; padding: 0px; font-family: Arial, Tahoma, &amp;quot;Bitstream Vera Sans&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;KhaÌch saÌ£n Hoa LÆ° laÌ€ khaÌch saÌ£n Ä‘aÌ£t ti&ecirc;u chu&acirc;Ì‰n 3 sao, toÌ£a laÌ£c ngay trung t&acirc;m TP Ninh BiÌ€nh, nÄƒÌ€m tr&ecirc;n qu&ocirc;Ìc l&ocirc;Ì£ 1A, b&ecirc;n caÌ£nh thÄƒÌng caÌ‰nh H&ocirc;Ì€ KyÌ€ L&acirc;n, cÆ°Ì‰a ngoÌƒ Ä‘i vaÌ€o caÌc khu du liÌ£ch n&ocirc;Ì‰i ti&ecirc;Ìng taÌ£i Ninh BiÌ€nh.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 12px; padding: 0px; font-family: Arial, Tahoma, &amp;quot;Bitstream Vera Sans&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;KhaÌch saÌ£n Hoa LÆ° Ä‘Æ°Æ¡Ì£c x&acirc;y dÆ°Ì£ng vaÌ€ Ä‘i vaÌ€o hoaÌ£t Ä‘&ocirc;Ì£ng tÆ°Ì€ nÄƒm 1986 theo ki&ecirc;Ìn truÌc PhaÌp vÆ°Ì€a mang neÌt c&ocirc;Ì‰ kiÌnh l&acirc;Ìƒn hi&ecirc;Ì£n Ä‘aÌ£i. QuyÌ khaÌch seÌƒ caÌ‰m nh&acirc;Ì£n Ä‘Æ°Æ¡Ì£c sÆ°Ì£ th&acirc;n thu&ocirc;Ì£c, g&acirc;Ì€n guÌƒi qua phong caÌch baÌ€i triÌ cuÌƒng nhÆ° caÌ‰nh quan nÆ¡i Ä‘&acirc;y. KhaÌch saÌ£n g&ocirc;Ì€m 75 phoÌ€ng nghiÌ‰ sang troÌ£ng, Ä‘Æ°Æ¡Ì£c trang biÌ£ Ä‘&acirc;Ì€y Ä‘uÌ‰ ti&ecirc;Ì£n nghi, coÌ kh&ocirc;ng gian y&ecirc;n tiÌƒnh vaÌ€ hÆ°Æ¡Ìng nhiÌ€n mÆ¡Ì‰ r&ocirc;Ì£ng ra H&ocirc;Ì€ KyÌ€ L&acirc;n, ThaÌ€nhph&ocirc;Ì NinhBiÌ€nh.&lt;/p&gt;&lt;p style=&quot;margin-bottom: 12px; padding: 0px; font-family: Arial, Tahoma, &amp;quot;Bitstream Vera Sans&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Ä&ecirc;Ìn vÆ¡Ìi KhaÌch saÌ£n Hoa LÆ° du khaÌch seÌƒ coÌ ngay m&ocirc;Ì£t kyÌ€ nghiÌ‰ Ä‘aÌng nhÆ¡Ì Ä‘&acirc;Ì€y thuÌ viÌ£, thoÌ‰a thiÌch thÄƒm thuÌ nhÆ°Ìƒng danh lam thÄƒÌng caÌ‰nh n&ocirc;Ì‰i ti&ecirc;Ìng cuÌ‰a Ninh BiÌ€nh.&lt;/p&gt;&lt;p&gt;&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 2 COMMENT '1=admin , 2 = staff'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `type`) VALUES
(1, 'Administrator', 'admin', 'admin123', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `checked`
--
ALTER TABLE `checked`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `room_categories`
--
ALTER TABLE `room_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `checked`
--
ALTER TABLE `checked`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `room_categories`
--
ALTER TABLE `room_categories`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
