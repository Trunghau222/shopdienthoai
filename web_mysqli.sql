-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 12, 2022 lúc 01:51 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web_mysqli`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'hieuadmin', '25f9e794323b453885f5181f1b624d0b', 1),
(2, 'vietcute', '25f9e794323b453885f5181f1b624d0b', 0),
(6, 'vietcute', '25f9e794323b453885f5181f1b624d0b', 0),
(7, 'admin', 'admin', 1),
(8, 'tu', '1', 0),
(9, 'tupro', '123', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(6, 'Tư vấn', '<h1><span style=\"color:#2980b9\">Rộ tin về một điện thoại Vsmart Joy 6 mới, đ&acirc;y l&agrave; tất cả những điều bạn cần biết về chiếc smartphone độc đ&aacute;o n&agrave;y!</span></h1>\r\n', '<h2>Mới đ&acirc;y tr&ecirc;n một group c&ocirc;ng nghệ bất ngờ xuất hiện th&ocirc;ng tin về cấu h&igrave;nh một chiếc điện thoại b&iacute; ẩn được đồn đo&aacute;n l&agrave;&nbsp;Vsmart Joy 6, bất chấp việc&nbsp;<a href=\"https://www.thegioididong.com/dtdd-vsmart\" target=\"_blank\" title=\"vsmart\" type=\"vsmart\">Vsmart</a>&nbsp;đ&atilde; dừng việc sản xuất&nbsp;<a href=\"https://www.thegioididong.com/dtdd\" title=\"đt\" type=\"đt\">smartphone</a>&nbsp;từ đầu năm nay. D&ugrave; nhiều người c&ograve;n ho&agrave;i nghi về t&iacute;nh xác thực của th&ocirc;ng tin, nhưng các bạn hãy cùng mình tìm hi&ecirc;̉u m&ocirc;̣t vài th&ocirc;ng tin v&ecirc;̀ m&acirc;̃u smartphone &ldquo;lạ&rdquo; này của Vsmart trong bài vi&ecirc;́t dưới đ&acirc;y nhé!</h2>\r\n\r\n<p><img alt=\"thumb\" src=\"https://cdn.tgdd.vn/Files/2021/10/16/1390961/vsmartarispro-49_1280x720-800-resize.jpg\" /></p>\r\n\r\n<h3><strong>Th&ocirc;ng tin về chiếc smartphone b&iacute; ẩn của Vsmart</strong></h3>\r\n\r\n<p>Dạo quanh di&ecirc;̃n đàn Vsmart Fans Club tr&ecirc;n Facebook m&igrave;nh thấy có m&ocirc;̣t bài đăng, m&ocirc;̣t người dùng mu&ocirc;́n bán chi&ecirc;́c Vsmart Joy 6. C&oacute; thể đ&acirc;y l&agrave; phi&ecirc;n bản nội bộ, chỉ d&agrave;nh cho c&aacute;c nh&agrave; ph&aacute;t triển n&ecirc;n mới c&oacute; gi&aacute; rẻ như vậy.</p>\r\n\r\n<p><img alt=\"Cấu hình Vsmart Joy 6 Chạy chip Snapdragon chuyên game, pin 5.000mAh\" src=\"https://cdn.tgdd.vn/Files/2021/10/15/1390700/vsmart_1280x1799-800-resize.jpg\" /></p>\r\n\r\n<p>Theo h&igrave;nh ảnh r&ograve; rỉ, Vsmart Joy 6 thiết kế m&agrave;n h&igrave;nh giống với&nbsp;<a href=\"https://www.thegioididong.com/dtdd/vsmart-joy-4\" target=\"_blank\" title=\"joy 4\" type=\"joy 4\">Joy 4&nbsp;</a>với 1 lỗ đục ở cạnh tr&ecirc;n b&ecirc;n tr&aacute;i, chứa camera selfie. Phần viền tr&ecirc;n v&agrave; hai b&ecirc;n mỏng trong khi cạnh dưới lại kh&aacute; d&agrave;y. Hiện vẫn chưa r&otilde; k&iacute;ch thước m&agrave;n h&igrave;nh của Joy 6 nhưng c&oacute; thể thiết bị sẽ bằng với Joy 4 (6.53 inch, Full HD+).</p>\r\n', 5, 1, '1634478631_baiv1.jpg'),
(7, 'Sản phầm mới', '<h1><span style=\"color:#2980b9\">D&ograve;ng Galaxy S22 lộ sơ đồ thiết kế: Củng cố t&iacute;nh x&aacute;c thực của ảnh render trước đ&oacute;, nhưng t&ecirc;n gọi Galaxy S22 Plus bị thay đổi</span></h1>\r\n', '<h2><a href=\"https://www.thegioididong.com/samsung\" target=\"_blank\" title=\"Các sản phẩm của Samsung\" type=\"Các sản phẩm của Samsung\">Samsung</a>&nbsp;được cho l&agrave; sẽ ra mắt d&ograve;ng&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s22\" target=\"_blank\" title=\"Chi tiết Samsung Galaxy S22\" type=\"Chi tiết Samsung Galaxy S22\">Galaxy S22</a>&nbsp;v&agrave;o đầu năm sau, mới đ&acirc;y, h&igrave;nh ảnh sơ đồ thiết kế của bộ ba flagship n&agrave;y đ&atilde; bị r&ograve; rỉ, nhưng t&ecirc;n gọi của một phi&ecirc;n bản đ&atilde; thay đổi.</h2>\r\n\r\n<p>Những năm gần đ&acirc;y, Samsung thường tung ra thị trường 3 phi&ecirc;n bản d&ograve;ng&nbsp;<a href=\"https://www.thegioididong.com/dtdd-samsung-galaxy-s\" target=\"_blank\" title=\"Đặt mua dòng Galaxy S tại Thegioididong.com\" type=\"Đặt mua dòng Galaxy S tại Thegioididong.com\">Galaxy S</a>: Ti&ecirc;u chuẩn, Plus v&agrave; Ultra. Tuy nhi&ecirc;n, sơ đồ thiết kế r&ograve; rỉ b&ecirc;n dưới lại x&aacute;c nhận mẫu Plus đ&atilde; được đổi t&ecirc;n th&agrave;nh Pro. Cụ thể, d&ograve;ng Galaxy S 2022 dự kiến c&oacute; t&ecirc;n gọi như sau: Galaxy S22, Galaxy S22 Pro v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s22-ultra\" target=\"_blank\" title=\"Chi tiết Samsung Galaxy S22 Ultra\" type=\"Chi tiết Samsung Galaxy S22 Ultra\">Galaxy S22 Ultra</a>.</p>\r\n\r\n<p><img alt=\"Sơ đồ thiết kế Galaxy S22 và Galaxy S22 Pro\" src=\"https://cdn.tgdd.vn/Files/2021/10/17/1391040/galaxy-s22-va-galaxy-s22-pro_1280x681-800-resize.jpg\" /></p>\r\n\r\n<p>C&oacute; thể thấy, sơ đồ thiết kế ph&iacute;a tr&ecirc;n của&nbsp;Galaxy S22 v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s22-pro\" target=\"_blank\" title=\"Chi tiết Galaxy S22 Pro\" type=\"Chi tiết Galaxy S22 Pro\">Galaxy S22 Pro</a>&nbsp;giống với loạt ảnh render gần đ&acirc;y, như bốn g&oacute;c được bo cong v&agrave; cấu tr&uacute;c camera sau tương tự&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s21-fe\" target=\"_blank\" title=\"Chi tiết Samsung Galaxy S21 FE\" type=\"Chi tiết Samsung Galaxy S21 FE\">Galaxy S21 FE</a>&nbsp;sắp ra mắt.</p>\r\n\r\n<p><img alt=\"Sơ đồ thiết kế Galaxy S22 Ultra\" src=\"https://cdn.tgdd.vn/Files/2021/10/17/1391040/galaxy-s22-ultra_1280x675-800-resize.jpg\" /></p>\r\n\r\n<p>Về phần&nbsp;Galaxy S22 Ultra lại sở hữu thiết kế vu&ocirc;ng vắn hơn lấy cảm hứng từ d&ograve;ng&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-10\" target=\"_blank\" title=\"Chi tiết Galaxy Note 10\" type=\"Chi tiết Galaxy Note 10\">Galaxy Note 10</a>. Đặc biệt,&nbsp;<a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\" title=\"Đặt mua smartphone tại Thegioididong.com\" type=\"Đặt mua smartphone tại Thegioididong.com\">điện thoại</a>&nbsp;c&ograve;n c&oacute; khay cắm b&uacute;t S Pen t&iacute;ch hợp nằm ở đ&aacute;y m&aacute;y b&ecirc;n tr&aacute;i, tương tự vị tr&iacute; đặt b&uacute;t S Pen tr&ecirc;n d&ograve;ng&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-20\" target=\"_blank\" title=\"Chi tiết Galaxy Note 20\" type=\"Chi tiết Galaxy Note 20\">Galaxy Note 20</a>.</p>\r\n\r\n<p>D&ograve;ng Galaxy S22 hiện đ&atilde; đạt chứng nhận 3C tại Trung Quốc, dự kiến được trang bị chip Snapdragon 898 (c&oacute; thể tr&igrave;nh l&agrave;ng v&agrave;o th&aacute;ng 12 năm nay) v&agrave; hỗ trợ c&ocirc;ng nghệ sạc nhanh 25 W.</p>\r\n\r\n<p>Bạn nhận x&eacute;t thế n&agrave;o về thiết kế mới v&agrave; t&ecirc;n gọi của d&ograve;ng Galaxy S22 bị r&ograve; rỉ ph&iacute;a tr&ecirc;n?</p>\r\n', 5, 1, '1634479112_bv2.jpg'),
(10, 'Đánh giá iOS 15.1 Beta 4', '<h1>Đ&aacute;nh gi&aacute; iOS 15.1 Beta 4: Apple bổ sung t&iacute;nh năng quay video ProRes cho iPhone 13 Pro c&ugrave;ng một số thay đổi nhỏ (đang cập nhật)</h1>\r\n', '<h2>Sau một khoảng thời gian cập nhật&nbsp;<a href=\"https://www.thegioididong.com/dtdd/iphone-13-pro-max\" target=\"_blank\" title=\"iPhone 13 Pro Max\" type=\"iPhone 13 Pro Max\">iPhone</a>&nbsp;l&ecirc;n iOS 15 ch&iacute;nh thức, m&igrave;nh nhận ra&nbsp;<a href=\"https://www.thegioididong.com/apple\" target=\"_blank\" title=\"apple \" type=\"apple \">Apple</a>&nbsp;đ&atilde; rất nhanh tung ra bản iOS 15.1 Beta, Beta 2, Beta 3 v&agrave; mới đ&acirc;y nhất l&agrave; iOS 15.1 Beta 4 để sửa lỗi v&agrave; bổ sung một số t&iacute;nh năng mới. Vậy iOS 15.1 Beta 4 c&oacute; g&igrave; mới? C&ugrave;ng m&igrave;nh t&igrave;m c&acirc;u trả lời qua b&agrave;i&nbsp;<a href=\"https://www.thegioididong.com/tin-tuc/trai-nghiem-danh-gia-ios-15-beta-1358363\" target=\"_blank\" title=\"đánh giá iOS 15 mới nhất\" type=\"đánh giá iOS 15 mới nhất\">đ&aacute;nh gi&aacute; iOS 15</a>&nbsp;b&ecirc;n dưới đ&acirc;y nha!</h2>\r\n\r\n<p><em>Lưu &yacute;:&nbsp; Thiết bị m&igrave;nh sử dụng trong b&agrave;i viết n&agrave;y l&agrave;&nbsp;</em><em>iPhone 11 v&agrave; đang d&ugrave;ng bản iOS 15.1 Beta. M&aacute;y c&oacute; t&igrave;nh trạng pin l&agrave; 85%.</em></p>\r\n\r\n<h3><strong>iOS 15.1 Beta 4 ra mắt v&agrave; đ&atilde; c&oacute; thể tải về</strong></h3>\r\n\r\n<p>Trong ng&agrave;y h&ocirc;m nay (14/10), Apple đ&atilde; tiếp tục tung ra bản cập nhật iOS 15.1 Beta 4 với một số thay đổi mới gi&uacute;p ổn định hiệu năng c&ugrave;ng với việc sửa những lỗi c&ograve;n tồn đọng ở phi&ecirc;n bản cũ.</p>\r\n\r\n<p><img alt=\"iOS 15.1 Beta 4 đã chính thức ra mắt.\" src=\"https://cdn.tgdd.vn/Files/2021/06/08/1358363/ios-15-1-beta-4-ra-mat_828x1792-800-resize.jpg\" /></p>\r\n\r\n<h3><strong>iOS 15.1 Beta 4 c&oacute; g&igrave; mới?</strong></h3>\r\n\r\n<p>Sau khi cập nhật iOS 15.1 Beta 4 cho chiếc iPhone 11 của m&igrave;nh th&igrave; m&igrave;nh nhận thấy bản iOS lần n&agrave;y c&oacute; 2 điểm mới. Đầu ti&ecirc;n l&agrave; t&iacute;nh năng&nbsp;<strong>Th&ocirc;ng b&aacute;o khi bị bỏ lại</strong>&nbsp;sẽ được tạm dừng nếu bạn đ&atilde; kh&ocirc;ng kết nối AirPods Pro trong một thời gian d&agrave;i. T&iacute;nh năng n&agrave;y n&agrave;y được d&ugrave;ng để tiết kiệm pin cho chiếc tai nghe v&agrave; m&igrave;nh nghĩ sẽ rất hữu dụng trong trường hợp chiếc AirPods của bạn đang gần cạn pin.</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute; th&igrave; theo nhận x&eacute;t từ k&ecirc;nh YouTube c&ocirc;ng nghệ&nbsp;<a href=\"https://youtu.be/0Ni3V9Fs8pM\" rel=\"nofollow\" target=\"_blank\" title=\"Zollotech\" type=\"Zollotech\">Zollotech</a>, bản cập nhật iOS lần n&agrave;y cũng cải thiện t&iacute;nh năng Share Play, gi&uacute;p mọi người trong cuộc gọi FaceTime bắt đầu chia sẻ m&agrave;n h&igrave;nh của m&igrave;nh một c&aacute;ch mượt m&agrave; v&agrave; ổn định hơn. C&aacute; nh&acirc;n m&igrave;nh nghĩ đ&acirc;y cũng c&oacute; thể l&agrave; động th&aacute;i sẵn s&agrave;ng của Apple để chuẩn bị mang t&iacute;nh năng SharePlay l&ecirc;n c&aacute;c bản iOS ch&iacute;nh thức sắp tới.</p>\r\n\r\n<p><img alt=\"Cách cập nhật iOS 15.1 Beta 4\" src=\"https://cdn.tgdd.vn/Files/2021/10/14/1390257/cach-cap-nhat-ios-15-1-beta-4-2_1280x720-800-resize.jpg\" /></p>\r\n\r\n<p>Ngo&agrave;i 2 sự thay đổi b&ecirc;n tr&ecirc;n th&igrave; m&igrave;nh cũng kh&ocirc;ng nhận thấy th&ecirc;m điểm n&agrave;o mới của bản iOS 15.1 Beta 4 lần n&agrave;y. M&igrave;nh nghĩ điều n&agrave;y cũng l&agrave; hợp l&yacute; bởi v&igrave; Apple c&oacute; thể sẽ tung ra bản cập nhật iOS 15.1 ch&iacute;nh thức trong thời gian sắp tới.</p>\r\n\r\n<h3><strong>iOS 15.0.2 c&oacute; g&igrave; mới? Sửa lỗi ảnh trong tin nhắn, cập nhật bảo mật</strong></h3>\r\n\r\n<p>Trong thời điểm m&igrave;nh đang trải nghiệm sử dụng iOS 15.1 Beta 3 th&igrave; v&agrave;o h&ocirc;m 12/10, Apple đ&atilde; ph&aacute;t h&agrave;nh ch&iacute;nh thức iOS 15.0.2 chỉ sau hơn 1 tuần tung ra iOS 15.0.1 để sửa một số lỗi vặt. Được biết, đ&acirc;y l&agrave; phi&ecirc;n bản cập nhật thứ 2 của iOS 15 được ph&aacute;t h&agrave;nh v&agrave;o th&aacute;ng 9. Cụ thể th&igrave; bản iOS mới nhất sẽ sửa c&aacute;c lỗi sau:</p>\r\n\r\n<ul>\r\n	<li>Ảnh được lưu v&agrave;o thư viện của bạn từ Tin nhắn c&oacute; thể bị x&oacute;a sau khi loại bỏ luồng hoặc tin nhắn li&ecirc;n quan.</li>\r\n	<li>V&iacute; da iPhone c&oacute; MagSafe c&oacute; thể kh&ocirc;ng kết nối với ứng dụng T&igrave;m.</li>\r\n	<li>AirTag c&oacute; thể kh&ocirc;ng xuất hiện trong tab T&igrave;m vật dụng.</li>\r\n	<li>CarPlay c&oacute; thể kh&ocirc;ng mở được c&aacute;c ứng dụng &acirc;m thanh hoặc ngắt kết nối trong khi ph&aacute;t lại.</li>\r\n	<li>Qu&aacute; tr&igrave;nh kh&ocirc;i phục hoặc cập nhật thiết bị c&oacute; thể kh&ocirc;ng thực hiện được khi sử dụng Finder hoặc iTunes cho c&aacute;c kiểu m&aacute;y iPhone 13.</li>\r\n</ul>\r\n', 7, 1, 'beta.jpg'),
(14, 'Tin công nghệ', '<p>sss</p>\r\n', '<p>ssss</p>\r\n', 7, 1, '1641947906_FB_IMG_1609574056788.jpg'),
(15, 'Giá coin TRX', '<p>aa</p>\r\n', '<p>aa</p>\r\n', 12, 1, '1641948555_');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`) VALUES
(3, 1, '9281', 0),
(4, 1, '4458', 0),
(5, 6, '1632', 1),
(6, 8, '8138', 0),
(7, 1, '4175', 0),
(10, 10, '3245', 1),
(11, 12, '1161', 1),
(12, 12, '3465', 1),
(13, 12, '1145', 0),
(14, 12, '7122', 0),
(15, 14, '4055', 0),
(16, 17, '9396', 0),
(17, 18, '8470', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(7, '9281', 9, 3),
(8, '9281', 8, 1),
(9, '4458', 9, 3),
(10, '4458', 8, 1),
(11, '1632', 12, 5),
(12, '8138', 11, 5),
(13, '4175', 6, 2),
(14, '4175', 8, 2),
(15, '2401', 12, 3),
(16, '4393', 12, 1),
(17, '3245', 12, 1),
(18, '1161', 15, 1),
(19, '1161', 35, 1),
(20, '1161', 6, 1),
(21, '3465', 21, 1),
(22, '3465', 35, 1),
(23, '3465', 6, 1),
(24, '1145', 54, 1),
(25, '7122', 35, 1),
(26, '7122', 41, 1),
(27, '4055', 64, 1),
(28, '9396', 98, 3),
(29, '8470', 91, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(9, 'Tran QUoc Viet', 'viet@gmail.com', '123', '202cb962ac59075b964b07152d234b70', '123'),
(10, 'DuongQuocBien', 'dqbien', 'Quy Nhon', '202cb962ac59075b964b07152d234b70', '123'),
(11, 'user1', 'user1@gmail.com', '12gf', 'c4ca4238a0b923820dcc509a6f75849b', '037655'),
(12, 'Tu', 'tu@gmail.com', '177ltn', 'c4ca4238a0b923820dcc509a6f75849b', '0376553497'),
(13, 'n1', 'tu@gmail.com', '12kasjdk', 'c4ca4238a0b923820dcc509a6f75849b', '012021'),
(14, 'truong', 'truongnguyen', 'quynhonw', '202cb962ac59075b964b07152d234b70', '12234'),
(15, 'Trần Quốc Việt', 'tranquocviet1200@gmail.com', 'Quy Nhơn', '827ccb0eea8a706c4c34a16891f84e7b', '0396652994'),
(16, 'son ', 's', 's', '03c7c0ace395d80182db07ae2c30f034', 's'),
(17, 'Nguyễn Văn A', 'vietvipkai@gmail.com', 'Quy Nhon', '202cb962ac59075b964b07152d234b70', '0396652994'),
(18, 'a', 'a@gmail.com', 'aaaa', '202cb962ac59075b964b07152d234b70', '0396652994'),
(19, 'Tran QUoc Viet', 'anhtubancutu1@gmail.com', '0', 'cfcd208495d565ef66e7dff9f98764da', 'a');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(1, 'Bàn phím, Chuột', 1),
(2, 'PC, Máy in', 9),
(4, 'Tablet', 4),
(5, 'Đồng hồ thời trang', 5),
(6, 'Loa', 6),
(7, 'Điện thoại', 7),
(8, 'LapTop', 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(5, '24h Công nghệ', 3),
(6, 'Hỏi đáp', 2),
(7, 'Đánh giá', 3),
(8, 'Máy tính', 4),
(11, 'sss', 0),
(12, 'Tin tức coin', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(6, 'Chuột Logitech M185 Xám', 'Logitech', '250000', 20, 'chuotlgt.jpg', 'Vi tính Hoài Bão phân phối và bán sỉ lẻ Mouse không dây Logitech M185 chính hãng chất lượng tốt, giá rẻ tại Hồ Chí Minh., - Độ phân giải 1000Dpi giúp ...', '-Pin chất lượng cao, bền bỉ,an toàn \r\n-Sử dụng tuổi thọ đến 12 tháng\r\n\r\n', 1, 1),
(15, 'Laptop MSI Katana Gaming GF66 11UC ', 'MSI', '29790000', 10, 'MSI1.jpg', 'Laptop MSI Katana GF66 11UC i7 (224VN) mang vẻ ngoài cơ động cùng cấu hình mạnh mẽ, đẩy nhanh quá trình xử lý mọi tác vụ hay sẵn sàng đồng hành cùng bạn chiến mọi thể loại game đầy kịch tính. ', 'Phát huy sức mạnh hiệu năng với chip Intel Gen 11\r\nHiệu năng được nâng cấp tối đa lên đến 40% so với các thế hệ tiền nhiệm nhờ bộ vi xử lý Intel Core i7 Tiger Lake 11800H sở hữu 8 nhân 16 luồng cùng xung nhịp tốc độ tối đa đến 4.6 GHz phát huy hiệu suất tối ưu trong xử lý công việc hay thoải mái chơi mọi trận game cực chất sau những giờ làm việc căng thẳng.', 1, 8),
(16, 'Laptop Asus ZenBook UX425EA i5 ', 'ASUS', '23900000', 10, 'Asus.jpg', 'Laptop Asus Zenbook UX425EA (KI429T) sở hữu vẻ ngoài tinh tế với độ bền chuẩn quân đội cùng CPU Intel thế hệ 11 hiện đại đem đến hiệu năng tối ưu và vượt trội, xử lý nhanh gọn mọi tác vụ.', 'Asus đã mang đến thế hệ laptop có thiết kế nhỏ gọn với trọng lượng nhẹ chỉ 1.17 kg và mỏng 13.9 mm, là bạn đồng hành lý tưởng cho bất kì ai tiện lợi mang đi học tập, làm việc, đáp ứng tốt mọi nhu cầu ở mọi không gian.', 1, 8),
(18, 'Bàn phím cơ Gaming Razer BlackWidow V3', 'Bàn phím, Chuột', '2910000', 0, 'banphim.jpg', 'Kiểu dáng hình chữ nhật, các phím được sắp xếp giúp tối ưu thao tác cho người sử dụng, có giá kê tay giúp giảm áp lực cho cổ tay, đảm bảo sự thoải mái ngay cả khi chơi game trong thời gian dài. Có phần khung làm từ nhôm độ bền cao, tin cậy về chất lượng. ', 'Thiết kế hiện đại, có giá đỡ chống mỏi cổ tay, chơi game lâu như bạn muốn. \r\nBàn phím có 104 phím, vùng phím số tách riêng.\r\nCó bánh xe lăn và phím đa năng dễ dàng tùy chọn âm lượng, độ sáng, tạm dừng,... \r\nĐộ bền cứng cao với keycap ABS Doubleshot. \r\nTỏa sáng trong bóng tối với đèn LED RGB Chroma 16.8 triệu màu.', 1, 1),
(19, 'Laptop LG Gram 17 2021', 'LG', '52990000', 10, 'LGGram17.jpg', 'Laptop LG Gram 17 2021 i7 (17Z90P-G.AH76A5) là 1 phiên bản laptop thời trang mang thiết kế siêu mỏng nhẹ với cấu hình mạnh mẽ, giải trí đẳng cấp, là 1 lựa chọn đầy thú vị dành cho bạn.', 'LG Gram trang bị màn hình kích thước đến 17 inch nhưng lại sở hữu độ mỏng ấn tượng 17.8 mm và trọng lượng chỉ 1.35 kg, dễ dàng để bạn đặt gọn trong balo và mang theo đến mọi nơi, mọi lúc.', 1, 8),
(20, 'Laptop LG Gram 14 2021', 'LG', '50999000', 12, 'LGGram14.jpg', '\r\nThiết kế hiện đại, siêu mỏng nhẹ \r\nLaptop LG Gram mang kiểu dáng thanh lịch và đậm tính di động chỉ mỏng 16.8 mm và nhẹ 999 gram được làm từ hợp kim Nano Carbon - Magie, dễ dàng di chuyển hội họp hay siêu tiện lợi khi mang đi công tác xa.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Thiết kế\r\n\r\nVới lớp vỏ ngoài bằng nguyên liệu đặc biệt như vậy cùng đạt tiêu chuẩn độ bền quân sự Mỹ MIL-STD-810G tiên tiến, nâng cao sự bền bỉ với thời gian, tạo khách hàng sự yên tâm trong quá trình trải nghiệm, hạn chế hư hỏng bởi va đập hàng ngày.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Độ bền quân sự\r\n\r\nMáy được trang bị cảm biến vân tay tích hợp trên nút nguồn giúp bạn mở máy chỉ với một chạm an toàn nhanh chóng và tiết kiệm thời gian hơn so với đăng nhập bằng mật khẩu trước đây.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Cảm biến vân tay\r\n\r\nNgoài ra, LG Gram 2021 còn hỗ trợ đầy đủ các cổng kết nối đa dạng cho chiếc laptop này bao gồm 2 cổng Thunderbolt 4 USB-C vừa sạc vừa truyền dữ liệu, có tốc độ truyền tải dữ liệu tối đa là 40 Gbps, xuất màn hình lên đến chất lượng 8K, 2 USB 3.2, cổng HDMI, jack tai nghe 3.5 mm và khe thẻ Micro SD.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Cổng kết nối\r\n\r\nChuẩn kết nối không dây Bluetooth 5.1, Wi-Fi 6 (802.11ax) định hướng chùm sóng, bạn có thể yên tâm làm việc và giải trí mà không lo tình trạng bị ngắt kết nối.\r\n\r\nHiệu năng vượt trội với chip thế hệ mới trên nền tảng chuẩn Intel Evo\r\nLaptop LG sở hữu chip Intel Core i7 1165G7 thế hệ 11 có tốc độ xung nhịp trung bình 2.80 GHz đạt tối đa Turbo Boost 4.7 GHz nâng cao hiệu suất làm việc văn phòng, mang đến khả năng tạo nội dung trên các phần mềm thiết kế và tốc độ chơi game cũng nhanh hơn, đáp ứng mạnh mẽ được nhu cầu của các dân văn phòng hoặc doanh nhân.\r\n\r\nBên cạnh đó, việc tích hợp với card đồ họa Intel Iris Xe Graphics có khả năng thiết kế và xây dựng những tệp phức tạp và chi tiết một cách ấn tượng, xuất tệp 4K nhanh chóng, mang đến chất lượng hình ảnh sắc nét đáng kinh ngạc khi xem phim, giải trí.\r\n\r\nRAM 16 GB LPDDR4X chạy đa nhiệm mượt mà các tác vụ từ cơ bản đến nâng cao, có thể mở cùng lúc nhiều ứng dụng và đáp ứng tốt công việc thiết kế đồ họa bằng Photoshop, AI, Premiere,...\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Cấu hình\r\n\r\nỔ cứng SSD 512 GB NVMe PCIe mang lại không gian lưu trữ đủ dùng, khởi động và vận hành ứng dụng nhanh chóng, hiệu suất làm việc tốt chạy mượt mà các tác vụ văn phòng.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - SSD\r\n\r\nChiếc laptop này còn đạt chuẩn nền Intel Evo sau khi trải qua các bài kiểm tra khắt khe, thông qua các tiêu chuẩn như: thiết kế mỏng nhẹ, thời lượng pin trên 9 tiếng, công nghệ sạc nhanh, khởi động từ chế độ Sleep dưới 1 giây,...\r\n\r\nHình ảnh hiển thị sắc nét, màu sắc rực rỡ\r\nMàn hình 14 inch với viền siêu mỏng có độ phân giải WUXGA (1920 x 1200) cho bạn trải nghiệm đắm chìm trong màn ảnh giải trí một cách sống động và chân thật nhất có thể. Đặc biệt, Gram 2021 có tỷ lệ màn hình 16:10, cho một không gian hiển thị rộng lớn, giúp bạn dễ dàng nắm bắt nội dung, làm việc hiệu quả hơn.\r\n\r\nCông nghệ chống chói Anti Glare cùng với tấm nền IPS mang đến góc nhìn rộng hơn từ nhiều hướng và có thể sử dụng máy dưới ánh sáng gắt mà không lo bị chói mắt, mỏi mắt.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Màn hình\r\n\r\nCông nghệ âm thanh DTS X:Ultra Audio giả lập âm thanh vòm sống động, tái tạo âm thanh gần giống thực tế, phản hồi âm trầm, độ to và âm thanh rõ ràng mang lại trải nghiệm chơi game, xem phim giải trí chất lượng và chân thật.\r\n\r\nLaptop LG Gram 14 i7 1165G7 (14Z90P-G.AH75A5) - Âm thanh\r\n\r\nMẫu laptop mỏng nhẹ - thời trang này là sự lựa chọn lý tưởng cho những ai muốn sở hữu một “chiến hữu” siêu di động mà vẫn phục vụ tốt cho công việc hàng ngày.\r\n\r\nXem thêm\r\nHãy là người đầu tiên đánh giá Laptop LG Gram 14 2021 i7 1165G7/16GB/512GB/Win 10 (14Z90P-G.AH75A5)\r\n\r\nChọn     \r\nGiá tại Bình Định\r\n47.890.000₫\r\nGIẢM ĐẾN 3.000.000₫\r\nVới Tân sinh viên\r\nĐổi điểm nhận ưu đãi\r\nGIẢM THÊM 500.000₫\r\nVới Học sinh, Sinh viên\r\nMua ngayTrả góp\r\nKhuyến mãi trị giá 9.300.000₫\r\n\r\nGiá và khuyến mãi dự kiến áp dụng đến 23:00 31/10\r\n1\r\nMua online thêm quà: Bộ quà LG Gram (Chuột, Tai nghe, Túi Laptop) (Hết quà hoàn tiền 2.200.000₫)\r\n\r\n2\r\nPhiếu mua hàng 5,000,000đ\r\n\r\n3\r\nƯu đãi mua Online Microsoft 365 Personal chỉ từ 990,000đ Xem chi tiết\r\n\r\n4\r\nThanh toán qua thẻ tín dụng Sacombank được hoàn tiền 500.000đ cho sản phẩm LAPTOP từ 15 triệu đồng (click xem chi tiết)\r\n\r\nHÀNG PHẢI CHUYỂN VỀ\r\nChọn địa chỉ để biết thời gian giao hàng :\r\nBình Định\r\n\r\nQuận / Huyện Phường / Xã\r\nXem siêu thị có hàng\r\nƯu đãi khi thanh toán\r\n\r\nGiảm 300.000₫\r\nSản phẩm Laptop\r\n?\r\nMua ngay\r\n \r\n\r\nGiảm 200.000₫\r\nSản phẩm từ 1Tr\r\n?\r\nMua ngay\r\nMUA NGAY\r\nMUA TRẢ GÓP\r\nDuyệt hồ sơ trong 5 phút\r\nTRẢ GÓP QUA THẺ\r\nVisa, Mastercard, JCB, Amex\r\nGọi đặt mua 1800.1060 (7:30 - 22:00)\r\n\r\n10 ưu đãi thêm Dự kiến áp dụng đến 23:00 09/10\r\n\r\nMua kèm Router Asus giảm 30%\r\n\r\nMua kèm Razer Chuột, bàn phím giảm 20%\r\n\r\nXem thêm 8 ưu đãi khác\r\nCấu hình Laptop LG Gram 14 2021 i7 1165G7/16GB/512GB/Win 10 (14Z90P-G.AH75A5)\r\n\r\nCPU:\r\n\r\ni71165G72.8GHz\r\nRAM:\r\n\r\n16 GBLPDDR4X (On board)4266 MHz\r\nỔ cứng:\r\n\r\nHỗ trợ thêm 1 khe cắm SSD M.2 PCIe mở rộngSSD 512 GB NVMe PCIe\r\nMàn hình:\r\n\r\n14\"WUXGA (1920 x 1200)\r\nCard màn hình:\r\n\r\nCard tích hợpIntel Iris Xe\r\nCổng kết nối:\r\n\r\n2 x Thunderbolt 4 USB-C2 x USB 3.2HDMIJack tai nghe 3.5 mm\r\nĐặc biệt:\r\n\r\nCó đèn bàn phím\r\nHệ điều hành:\r\n\r\nWindows 10 Home Standard\r\nThiết kế:\r\n\r\nHợp kim Nano Carbon - Magie\r\nKích thước, trọng lượng:\r\n\r\nDài 313.4 mm - Rộng 215.2 mm - Dày 16.8 mm - Nặng 0.999 kg\r\nThời điểm ra mắt:\r\n\r\n2021\r\n Hướng Dẫn Sử Dụng Tiếng Việt [PDF, 1.8MB]\r\nXem thêm cấu hình chi tiết\r\n', 'Laptop LG Gram mang kiểu dáng thanh lịch và đậm tính di động chỉ mỏng 16.8 mm và nhẹ 999 gram được làm từ hợp kim Nano Carbon - Magie, dễ dàng di chuyển hội họp hay siêu tiện lợi khi mang đi công tác xa.', 1, 8),
(21, 'Laptop Microsoft Surface Pro 7 i5', 'Microsoft ', '25599000', 20, 'MSspro.jpg', 'Trải nghiệm sức mạnh hàng đầu trên chiếc máy tính 2-in-1 mỏng nhẹ chưa từng thấy. Surface Pro 7 với hiệu năng từ bộ vi xử lý Intel Core i7 thế hệ thứ 10 Ice Lake thể hiện xuất sắc trong cả những công việc chuyên nghiệp.', '- Màn hình cảm ứng sắc nét với kích thước 12,3 inch\r\n- Kết nối linh hoạt, hoạt động hơn 10h\r\n', 1, 8),
(22, 'Máy in phun màu Epson L110', 'Epson', '32000000', 20, 'min.jpg', 'Đa chức năng in, copy giải quyết tốt công việc\r\n-Tốc độ in 18trang/phút .\r\n', '-Tốc độ in nhanh chóng đáp ứng nhu cầu sử dụng\r\n-Khả năng in: A4,A5,B6,A6\r\n', 1, 2),
(23, 'Máy In Màu Đa Năng Canon Pixma G3010 ', 'Canon ', '3200000', 15, 'min2.jpg', 'Thiết kế đẹp mắt, sang trọng', 'Tốc độ in nhanh chóng đáp ứng nhu cầu sử dụng. Khả năng in: A4,A5,B6,A6\r\n\r\n', 1, 2),
(24, 'Máy in mã vạch Xprinter XP-420B\r\n', 'Canon ', '1890000', 10, 'min3.jpg', 'Thiết kế bề ngoài thời trang và gọn gàng Hỗ trợ in được cả các loại tem nhãn khổ lớn, in nhiệt trực tiếp, không dùng mực.khổ in lớn tới 108mm In tốc độ cao 152mm/s Dễ dàng lắp đặt và sử dụng', 'Hãng sản xuất: Xprinter\r\nCông nghệ in: in nhiệt trực tiếp (không cần mực ribbon).Độ phân giải:203 DPI.Khổ in tiêu chuẩn: 3 tem 104x22mm...', 1, 2),
(25, 'Máy in phun Canon PIXMA GM2070', 'Canon ', '3990000', 15, 'min4.jpg', 'Thiết kế đẹp mắt, sang trọng, màu đen quý phái góp phần làm tăng nét hiện đại cho mọi không gian sử dụng.\r\n', 'Thiết kế đẹp mắt, sang trọng, màu đen quý phái góp phần làm tăng nét hiện đại cho mọi không gian sử dụng.', 1, 2),
(26, 'Máy in In scan copy DCP-L2520D', 'In scan copy DCP-L2520D', '4390000', 12, 'min5.jpg', 'Mang trên mình thiết kế đơn giản nhưng mạnh mẽ, kết hợp màu đen sang trọng', 'Bộ bán hàng chuẩn: Cáp chuyển, Bình mực ( Có sẵn trong máy ), Thùng máy, Dây nguồn máy in\r\n\r\n', 1, 2),
(27, 'Máy in Laser Canon LBP2900', 'Canon LBP2900', '3690000', 5, 'min6.jpg', 'Thiết kế theo hướng đơn giản, gọn gàng', 'Bộ bán hàng chuẩn: Cáp chuyển, Bình mực ( Có sẵn trong máy ), Thùng máy, Dây nguồn máy in, Đĩa Driver\r\n\r\n', 1, 2),
(28, 'Máy in Brother HL-L2366DW Wifi', 'Brother HL-L2366DW Wifi', '4090000', 2, 'min7.jpg', 'Thiết kế theo hướng đơn giản, gọn gàng', 'Bộ bán hàng chuẩn: Cáp chuyển, Bình mực ( Có sẵn trong máy ), Thùng máy, Dây nguồn máy in, Đĩa Driver', 1, 2),
(29, 'Máy in bill, in hóa đơn Xprinter XP-A160H ', 'Xprinter', '1290000', 19, 'min8.jpg', 'Máy in hóa đơn Xprinter K80 có 2 loại cổng kết nối : USB - Lan Quy khách lưu ý khi đặt hàng để shop gửi đúng sp Kết nối USB : in bằng cáp Kết nối LAN Wifi : In bằng mạng Lan và đồng bộ Wifi in không dây bởi điện thoại.', 'Máy in hóa đơn XPRINTER K80 KHỔ GIẤY 80mm USB\r\nNgoài ra chúng tôi còn có máy in K80 cổng kết nối LAN phù hợp với nhu cầu để máy ở xa máy tính của khách hàng\r\nNếu như bạn đang có nhu cầu đặt mua máy in hóa đơn XPRINTER K80 KHỔ GIẤY 80mm USB, vui lòng liên hệ chúng tôi để được tư vấn và hỗ trợ thêm nhé.', 1, 2),
(30, 'Bộ bàn phím chuột vi tính ', 'Logitech', '459000', 25, 'ch1.jpg', 'Thoải mái tùy chỉnh', '-Pin chất lượng cao, bền bỉ,an toàn \r\n-Sử dụng tuổi thọ đến 12 tháng\r\n', 1, 1),
(31, 'Bàn phím vi tính Prolink PKGM9302', 'ProLink', '290000', 30, 'ch2.jpg', 'Thiết kế đậm chất game thủ', 'Cổng USB tương thích tốt nhiều thiết bị', 1, 1),
(32, 'Bàn phím không dây Rapoo K2600', 'Rapoo ', '290000', 24, 'ch3.jpg', 'Bàn phím tích hợp di chuột, đáp ứng tốt mọi nhu cầu sử dụng', 'Kết nối tốc độ cao 2.4Hz, khoảng cách hoạt động lên đến 10m\r\n', 1, 1),
(33, 'Bàn phím và Chuột Logitech MK270R', 'Logitech ', '560000', 12, 'ch4.jpg', 'Thiết kế gọn nhẹ, dễ dàng di chuyển', 'Di chuyển trong phạm vi 10m', 1, 1),
(34, 'Bàn phím cơ E-Dra EK387- Blue sw', 'E-Dra', '699000', 18, 'ch5.jpg', 'Dễ dàng nhận thấy rằng E-Dra EK387 có thiết kế rất cơ bản, không thừa thãi với lay out TKL (87 phím) giành cho game thủ yêu thích sự gọn gàng hoặc hay mang đi sử dụng ở nhiều nơi khác nhau (ví dụ quán net hay công sở, nơi tập trung nhóm chơi cùng...).', 'Với nhiều game thủ không có điều kiện kinh tế tốt thì những chiếc bàn phím cơ giá loanh quanh 500 - 700 ngàn đồng luôn là một sự lựa chọn rất hợp lý. Đơn giản bởi chúng có chất lượng tạm ổn vượt xa các sản phẩm dùng nút cao su mà giá thành lại mềm mại, dễ \'cố\' để mua được khi eo hẹp.', 1, 1),
(35, 'Bàn phím Razer Pokemon Pikachu', ' Razer ', '2929000', 5, 'ch7.jpg', 'Để giảm thiểu sự mệt mỏi trong thời gian dài sử dụng, bàn phím đi kèm với phần tựa cổ tay công thái học giúp tăng thêm sự thoải mái và hỗ trợ — thiết kế lấy cảm hứng từ Pikachu tạo ra sự rung cảm hoàn hảo cho bất kỳ người hâm mộ Pokémon nào.', 'Với các phím có đèn nền riêng lẻ, ánh sáng màu vàng động của bàn phím có thể được tùy chỉnh thông qua Razer Synapse, trong khi Công tắc giả cơ học Razer ™ của nó mang lại trải nghiệm đánh máy hài lòng, kết hợp cảm giác mềm mại, êm ái của các phím màng cao su với tiếng nhấp xúc giác, sắc nét của máy cơ. công tắc điện.', 1, 1),
(36, 'Điện thoại iPhone 12 Pro Max 128GB VN/A', 'Apple', '29000000', 15, 'dt1.jpg', 'Điện thoại iPhone 12 Pro Max 128GB VN/A Xám đen tạo điểm nhấn nổi bật nhờ thiết kế tinh tế với khung viền vuông vức, vát thẳng tạo nên sự  mạnh mẽ, viền thép không gỉ mang đến vẻ ngoài sang trọng, đẹp mắt. Kiểu dáng nhỏ gọn mỏng nhẹ, phần mặt kính cong nhẹ ôm sát khung viền mang lại cảm giác thoải mái khi cầm nắm.', 'Điện thoại iPhone 12 Pro Max 128GB VN/A Xám đen tạo điểm nhấn nổi bật nhờ thiết kế tinh tế với khung viền vuông vức, vát thẳng tạo nên sự  mạnh mẽ, viền thép không gỉ mang đến vẻ ngoài sang trọng', 1, 7),
(37, 'Máy tính bảng Apple iPad Air 4', 'Apple ', '14790000', 8, 'tl1.jpg', 'Máy tính bảng Apple iPad Air 4 Wifi 64GB 10.9 inch Green MYFR2ZA/A sở hữu thiết kế mỏng, nhẹ.', 'Toàn bộ bề mặt lưng và khung viền của iPad đều được bao bọc phủ nhôm nguyên khối cực kỳ chắc chắn. Màu sắc sang trọng mang đến ngoại hình bắt mắt và ấn tượng khi sử dụng.\r\n', 1, 4),
(38, 'Máy tính bảng Apple iPad Pro 11 inch', '18490000', '18490000', 10, 'tl2.jpg', 'Sang trọng mạnh mẽ với cấu hình cao là sự lựa chọn hoàn hảo', 'Máy tính bảng Apple iPad Pro M1 2021 11 inch Wifi 5G 128GB không có nhiều sự khác biệt so với phiên bản tiền nhiệm khi sở hữu thiết kế nguyên khối sang trọng, những đường cắt tinh tế, các góc cạnh được bo tròn nhẹ nhàng, thanh lịch. Kích thước nhỏ gọn với màn hình 11 inch cùng độ mỏng chỉ vỏn vẹn 5.9 mm mang đến tính di động cao, dễ dàng mang theo bên mình mọi lúc, mọi nơi.', 1, 4),
(39, 'Đồng hồ Nữ Elio EL008-01', 'Elio', '567000', 25, 'dh1.jpg', 'Sản phẩm đồng hồ mang thương hiệu Elio với nhiều mẫu mã năng động, trẻ trung nhưng không kém phần tinh tế và sang trọng, phù hợp với tất cả mọi người hoạt động ở nhiều lĩnh vực từ dân văn phòng đến doanh nhân', 'Thuộc hãng đồng hồ Elio đến từ Việt Nam - thương hiệu độc quyền của Thế Giới Di Động, đồng hồ Elio EL008-01 giúp tôn lên các giá trị của bạn.', 1, 5),
(40, 'Đồng hồ thông minh HW16- Màn hình lớn', 'HW16', '599000', 30, 'dh2.jpg', 'Nghe gọi điện thoại, theo dõi sức khoẻ', 'Đồng hồ thông minh HW16 tái hiện hoàn hảo vẻ đẹp thời trang, với thân máy mỏng nhẹ viền hợp kim bền đẹp, dây silicon năng động, thoải mái khi đeo', 1, 5),
(41, 'Điện thoại OPPO Reno6 Z 5G', 'OPPO', '9490000', 23, 'dh3.jpg', 'Chiếc điện thoại được hãng đánh giá “chuyên gia chân dung bắt trọn mọi cảm xúc chân thật nhất”, đây chắc chắn sẽ là một “siêu phẩm\" mà bạn không thể bỏ qua.', 'Reno6 Z 5G đến từ nhà OPPO với những tính năng tiên tiến đi cùng hiệu năng mạnh mẽ. Đặc biệt, chiếc điện thoại với cụm camera chuyên nghiệp “bắt trọn mọi cảm xúc\", đây sẽ là một “siêu phẩm\" đáp ứng trọn vẹn nhu cầu ngày càng cao cho người dùng.', 1, 7),
(42, 'Điện thoại Xiaomi Mi 11 5G', 'XioMi', '7000000', 27, 'dh4.jpg', 'Một siêu phẩm đến từ Xiaomi, máy cho trải nghiệm hiệu năng hàng đầu với vi xử lý Qualcomm Snapdragon 888\r\n', 'Tận hưởng đẳng cấp flagship với vi xử lý Snapdragon 888 hàng đầu, kèm theo bảng thông số ấn tượng trong một mức giá hấp dẫn, Xiaomi Mi 11 5G xứng đáng là một siêu phẩm có “giá hời” đến từ Xiaomi.', 1, 7),
(43, 'Điện thoại Xiaomi Redmi Note 10 5G 4GB', 'XiaoMi', '', 0, '', '', '', 0, 0),
(44, 'Điện thoại Xiaomi Redmi Note 10 5G 4GB', 'XiaoMi', '5229000', 15, 'dt2.jpg', 'Sức mạnh từ chipset MediaTek Dimensity 700 5G giúp Xiaomi Redmi Note 10 5G hoàn thành mọi tác vụ văn phòng, giải trí cơ bản đều rất mượt mà.', 'Giá smartphone đang ngày càng trở nên dễ chịu hơn nên người dùng cũng cảm thấy khó khăn hơn trong việc lựa chọn. Và Redmi Note 10 5G đến từ thương hiệu Xiaomi đáng tin cậy, chất lượng phần cứng được đầu tư kỹ càng sẽ giúp người dùng giải quyết nỗi khó khăn ấy', 1, 7),
(45, 'Điện thoại Xiaomi Redmi Note 10 Pro', 'XiaoMi', '749000', 23, 'dt3.jpg', 'Xiaomi Redmi Note 10 Pro mang vẻ ngoài thời thượng với độ dày chỉ 8.1 mm và nặng 193 g, kết hợp cùng thiết kế bo cong 4 góc mang đến cảm giác cầm nắm thoải mái và dễ chịu.', 'Redmi Note 10S trang bị cụm camera sau gồm: Camera chính 64 MP, camera góc rộng 8 MP và bộ đôi camera 2 MP hỗ trợ chụp ảnh chân dung xóa phông.', 1, 7),
(46, 'Điện thoại Xiaomi Redmi 9A', 'XiaoMi', '2190000', 25, 'dt4.jpg', 'Sau Redmi 9 hãng Xiaomi tiếp tục trình làng Redmi 9A, chiếc smartphone được trang bị vi xử lý đến từ MediaTek, màn hình giọt nước siêu rộng, pin 5000 mAh nhưng lại có mức giá siêu mềm nhắm đến phân khúc giá rẻ phổ thông.', 'Dù thuộc phân khúc giá rẻ nhưng Redmi 9A lại sở hữu một màn hình tràn viền kích thước cực lớn 6.53 inch với thiết kế theo kiểu giọt nước quen thuộc, đi theo xu hướng chung của những mẫu', 1, 7),
(47, 'Máy tính bảng Samsung Galaxy Tab S7 FE', 'SamSung', '17900000', 23, 'tl3.jpg', 'Cung cấp sức mạnh cho Tab S7 FE là con chip Snapdragon 750G 8 nhân, sản xuất trên tiến trình 8 nm với lõi Kryo 570 thế hệ mới, mang đến hiệu năng vô cùng ổn định, đáp ứng nhiều nhu cầu sử dụng khác nhau của người như chơi game, chỉnh sửa video, làm việc, đọc báo,... tất cả đều mượt mà.', 'Cung cấp sức mạnh cho Tab S7 FE là con chip Snapdragon 750G 8 nhân, sản xuất trên tiến trình 8 nm với lõi Kryo 570 thế hệ mới', 1, 4),
(48, 'Máy tính bảng Samsung Galaxy Tab S6 Lite', 'SamSung', '9999000', 26, 'tl4.jpg', 'Galaxy Tab S6 Lite là phiên bản rút gọn cấu hình của chiếc Galaxy Tab S6. Mẫu máy tính bảng vẫn kế thừa những ưu điểm cao cấp như tương thích bút S Pen tối ưu công việc, thời lượng pin khủng, màn hình giải trí đỉnh cao, nhưng lại bán với mức giá phải chăng', 'Galaxy Tab S6 Lite sở hữu màn hình rộng lớn kích thước 10.4 inch độ phân giải 1200 x 2000 Pixels mang tới chất lượng hiển thị rộng rộng rãi sắc nét', 1, 4),
(49, 'Máy tính bảng Lenovo Tab M8 (TB-8505X) ', 'Lenovo', '3790000', 26, 'tl5.jpg', 'Máy tính bảng Lenovo Tab M8 (TB-8505X) là sự lựa chọn lý tưởng cho cả gia đình bởi những ưu điểm: Mức giá ổn, màn hình lớn đã mắt, thoải mái giải trí và làm việc, hỗ trợ cả mạng 4G,...', 'Chỉ dày 8.15 mm và nhẹ 305 g, Tab M8 là để sử dụng mọi lúc thoải mái, rất dễ điều khiển cho cả người già và trẻ em.\r\n', 1, 4),
(50, 'Máy tính bảng Huawei MatePad 128GB', 'Huawei', '7999000', 10, 'tl6.jpg', 'Dễ dàng thực hiện mọi thứ bạn muốn với màn hình lớn trong một kích thước gọn nhẹ. Huawei MatePad mẫu máy tính bảng đến từ Huawei sẽ là thiết bị vô cùng hoàn hảo đáp ứng tốt nhu cầu của bạn từ giải trí, học tập cho đến làm việc.', 'Huawei MatePad mang đến trải nghiệm hiển thị hàng đầu với màn hình 10.4 inch siêu lớn tạo nên không gian giải trí bao phủ, cho phép hiển thị nhiều nội dung hơn.', 1, 4),
(51, 'CASIO AE-1200WHD', 'Casio', '1000000', 30, 'dh5.jpg', 'Thương hiệu đồng hồ Casio của Nhật Bản, uy tín và chất lượng nổi tiếng thế giới.Chiếc đồng hồ nam có đường kính mặt 39.7 mm, độ rộng dây 24.3 mm, phù hợp kích thước cổ tay trung bình', 'Đồng hồ nam Casio AE1200WHD có mặt đồng hồ vuông to với phong cách thể thao\r\n\r\n', 1, 5),
(52, 'DOXA D173TCM', 'DOXA', '36000000', 15, '1634474858_dh2.jpg', '<p>Mẫu Doxa nam D173TCM kho&aacute;c l&ecirc;n phong c&aacute;ch đẳng cấp khi mặt số với thiết kế tinh xảo đ&iacute;nh k&egrave;m c&aacute;c vi&ecirc;n kim cương nổi bật tr&ecirc;n nền k&iacute;nh Sapphire thời trang sang trọng phối c&ugrave;ng mẫu d&acirc;y đeo demi.</p>\r\n', '<p>Mẫu Doxa nam D173TCM kho&aacute;c l&ecirc;n phong c&aacute;ch đẳng cấp khi mặt số với thiết kế tinh xảo đ&iacute;nh k&egrave;m c&aacute;c vi&ecirc;n kim cương nổi bật</p>\r\n', 0, 5),
(53, 'FOSSIL ES4369', 'FOSSIL', '3200000', 12, 'dh7.jpg', 'Mẫu đồng hồ ES4369 mang đậm phong cách thời trang cho phái đẹp từ thương hiệu Fossil cùng các chi tiết đồng hồ tạo nét thanh mảnh nữ tính khi phối cùng mẫu dây da tông màu trắng kem trẻ trung thanh lịch.', 'Mẫu đồng hồ ES4369 mang đậm phong cách thời trang cho phái đẹp từ thương hiệu Fossil\r\n\r\n', 1, 5),
(54, 'SAGA 53555 RGMWRG\r\n', 'SAGA', '4990000', 10, 'dh8.jpg', 'Mẫu Saga 53555 RGMWRG-2 phiên bản vàng hồng tone màu thời trang với nền mặt số xà cừ size 22mm nổi bật thiết kế đính pha lê Swarovski kết hợp cùng bộ dây đeo tay kiểu dây lắc. Tìm hiểu thông tin: đồng hồ Saga có tốt không ?', 'Mẫu Saga 53555 RGMWRG-2 phiên bản vàng hồng tone màu thời trang với nền mặt số xà cừ size 22mm ', 1, 5),
(55, 'Loa bluetooth KingCrown S211', 'KingCrown', '250000', 1, '1636289818_loa-bluetooth-gia-re-770x513.jpg', '<p>-Thiết kế mới mẻ ,ph&ugrave; hợp với c&aacute;c chiến đi d&atilde; ngoại</p>\r\n', '<p><span style=\"font-size:12pt\"><span style=\"font-family:Arial\"><span style=\"color:#000000\">- Loa Bluetooth cho điện thoại di động, m&aacute;y t&iacute;nh</span></span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"font-family:Arial\"><span style=\"color:#000000\">- Thời gian nghe nhạc l&ecirc;n tới 3h</span></span></span></p>\r\n', 0, 6),
(56, 'Loa vi tính', 'Microlab', '150000', 21, '1636290140_637151372284950883loa-laptop-asus-epc-1000-series.jpg', '<p>-Được thiết kế để c&oacute; thể gắn th&ecirc;m cặp loa cho m&aacute;y t&iacute;nh</p>\r\n', '<p><span style=\"font-size:12pt\"><span style=\"font-family:Arial\"><span style=\"color:#333333\"><span style=\"background-color:#ffffff\">- Loa c&oacute; 2 chiếc loa nhỏ ,m&agrave;u đen trơn b&oacute;ng đẹp, tiện lợi khi mang đi. Sản phẩm vận h&agrave;nh nhờ nguồn điện trực tiếp</span></span></span></span></p>\r\n', 0, 6),
(57, 'Loa mini', 'Sony', '120000', 1, '1636290603_loa-mini.jpg', '<p>-Thuận tiện khi mang đi chơi xa,sử dụng&nbsp; v&agrave; cất một c&aacute;ch dễ d&agrave;ng</p>\r\n', '<p><span style=\"font-size:12pt\"><span style=\"font-family:Roboto,sans-serif\"><span style=\"color:#333333\"><span style=\"background-color:#ffffff\">Loa bluetooth kết nối với c&aacute;c thiết bị ph&aacute;t nhạc th&ocirc;ng qua kết nối kh&ocirc;ng d&acirc;y &ldquo;bluetooth&rdquo;.</span></span></span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"font-family:Roboto,sans-serif\"><span style=\"color:#333333\"><span style=\"background-color:#ffffff\">loa bluetooth l&agrave; thiết bị rất linh động, tiện lợi khi sử dụng.</span></span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 6),
(58, 'Loa Bluetooth LG Xboom', 'LG', '350000', 2, '1636291195_loa-bluetooth-mini-xiaomi-2020-2.jpg', '<p>Kh&ocirc;ng thể phủ nhận sức h&uacute;t của c&aacute;c thiết bị loa bluetooth mini đối với người d&ugrave;ng c&ocirc;ng nghệ.</p>\r\n\r\n<p>Bởi thiết kế mini lu&ocirc;n mang đến sự tinh tế, sang trọng cũng như t&iacute;nh di động cao</p>\r\n', '<p><span style=\"font-size:12pt\"><span style=\"font-family:Arial\"><span style=\"color:#333333\">Thiết kế nhỏ gọn, đẹp mắt.&nbsp;</span></span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"font-family:Arial\"><span style=\"color:#333333\">Trọng lượng&nbsp;chưa tới 0.5kg dễ d&agrave;ng mang theo bất k&igrave; đ&acirc;u m&agrave; kh&ocirc;ng tốn qu&aacute; nhiều diện t&iacute;ch</span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 6),
(59, 'Loa Bluetooth OPPO', 'OPPO', '500000', 9, '1636291845_loa-oppo-ash-pink.png', '<p>Nhỏ gọn, thời trang v&agrave; mạnh mẽ, đ&oacute; l&agrave; cảm gi&aacute;c bạn sẽ nhận được khi sử dụng loa bluetooth</p>\r\n', '<p><span style=\"font-size:12pt\"><span style=\"font-family:Arial\"><span style=\"color:#000000\">Tone m&agrave;u pastel xuất sắc, đường g&oacute;c bo nhẹ nh&agrave;ng. C&oacute; thể trang tr&iacute; tr&ecirc;n b&agrave;n l&agrave;m việc rất bắt mắt l&agrave; tiện lợi</span></span></span></p>\r\n', 0, 6),
(60, 'Loa Marshall Emberton', 'Marshal', '210000', 2, '1636291975_marshall-emberton-cream.png', '<p>Ngoại h&igrave;nh nhỏ nhất trong tất cả c&aacute;c d&ograve;ng loa di động của Marshall hiện nay v&agrave; trọng lượng chỉ c&oacute; 700gram</p>\r\n', '<p><span style=\"font-size:11.5pt\"><span style=\"font-family:Roboto,sans-serif\"><span style=\"color:#232323\"><span style=\"background-color:#ffffff\">C&oacute; thể chơi nhạc trong 20h chỉ trong 1h sạc.</span></span></span></span></p>\r\n\r\n<p><span style=\"font-size:11.5pt\"><span style=\"font-family:Roboto,sans-serif\"><span style=\"color:#232323\"><span style=\"background-color:#ffffff\">K&iacute;ch thước si&ecirc;u gọn c&oacute; thể mang bất k&igrave; nơi n&agrave;o</span></span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 6),
(61, 'Loa JBL Playlist', 'JBL', '320000', 5, '1636292446_tải xuống.jfif', '<p>D&ugrave; chỉ c&oacute; mức gi&aacute; ni&ecirc;m yết 4 triệu nhưng JBL Playlist lại sở hữu dải trầm mạnh mẽ, c&ocirc;ng suất loa lớn 2x15W v&agrave; t&iacute;nh năng Google Cast tiện lợi</p>\r\n', '<p><span style=\"font-size:11.5pt\"><span style=\"font-family:Roboto,sans-serif\"><span style=\"color:#232323\"><span style=\"background-color:#ffffff\">C&ocirc;ng suất loa lớn,&nbsp; cấu h&igrave;nh rắn r&ograve;i, khả năng chơi nhạc mạnh mẽ, kh&ocirc;ng qu&aacute; cồng kềnh. Nh&igrave;n chung tổng thể kh&aacute; thanh lịch, ưa nh&igrave;n</span></span></span></span></p>\r\n', 0, 6),
(62, 'Loa bluetooth Morello BS03', 'Morello', '900000', 1, '1636292575_Loa_blutooth_Morrello_BS03__1_ (1).jpg', '<p>Sử dụng loa c&oacute; độ trung thực cao để l&agrave;m cho &acirc;m thanh tự nhi&ecirc;n v&agrave; tinh tế hơn</p>\r\n', '<p>Loa c&oacute; thể xử l&yacute; &acirc;m thanh r&otilde; v&agrave; chi tiết ngay cả những nốt nhạc nhỏ nhất, &acirc;m bass ph&aacute;t ra mạnh, trầm ấm. &Acirc;m thanh được ph&aacute;t ra ở cả 2 đầu tr&ecirc;n dưới loa.</p>\r\n', 0, 6),
(63, 'Loa Bluetooth iCutes MB-M818 Cún', 'iCutes', '250000', 1, '1636295498_vi-vn-loa-bluetooth-icutes-mb-m818-cun-thumbvideo.jpg', '<ul>\r\n	<li>Thiết kế đẹp mắt, m&agrave;u sắc tươi s&aacute;ng.</li>\r\n	<li>Thời gian hoạt động l&ecirc;n đến: 6 giờ (100% pin).</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Sau 5 ph&uacute;t kh&ocirc;ng sử dụng, loa tự động tắt.</li>\r\n	<li>Dung lượng pin 400 mAh 3.7V. Thời gian sạc khoảng 2 giờ.</li>\r\n</ul>\r\n', 0, 6),
(64, 'Loa Bluetooth hình thú siêu dễ thương - Loa Bluetooth thú-TBT01501', 'TBT01501', '120000', 1, '1636296321_eakGK8_simg_de2fe0_500x500_maxb.jpg', '<p>Thật ngộ nghĩnh khi l&agrave; một chiếc Loa Bluetooth h&igrave;nh th&uacute; si&ecirc;u dễ thương thiết kế theo kiểu d&aacute;ng nh&acirc;n vật hoạt h&igrave;nh nổi</p>\r\n', '<p>Một mẫu loa Bluetoolh dễ thương d&agrave;nh cho c&aacute;c bạn trẻ&nbsp;</p>\r\n', 0, 6),
(65, 'Loa bluetooth 5.0 2Good Gaming S6', 'S6', '650000', 2, '1636296671_loa-bluetooth-2good-gaming-s6.jpg', '<p>Sử dụng vi&ecirc;n pin 2000 milliamp c&ocirc;ng nghệ Lithium, đem lại thời gian sử dụng Kết nối kh&ocirc;ng d&acirc;y ở đến 8-12 tiếng đồng hồ, thời lượng sử dụng kh&ocirc;ng c&ograve;n l&agrave; vấn đề cần lo lắng. Loa Bluetooth 2GOOD S6 sử dụng cổng sạc Micro, rất phổ th&ocirc;ng v&agrave; dễ d&agrave;ng trong qu&aacute; tr&igrave;nh sử dụng</p>\r\n', '<p>2GOOD AUDIOTECH ra đời d&ograve;ng sản phẩm Loa Bluetooth mới với 2 m&agrave;ng loa Treble rực s&aacute;ng v&agrave; m&agrave;ng loa Super Bass t&aacute;ch rời. Trang bị C&ocirc;ng nghệ &acirc;m thanh Hifi v&agrave; bộ xử l&yacute; Bass độc lập Mang lại chất lượng &acirc;m thanh gi&agrave;u Bass, trong trẻo ở MỌI &Acirc;M LƯỢNG.</p>\r\n', 0, 6),
(66, 'iPhone 12', 'Iphone', '7500000', 1, '1636296814_chiem-nguong-concept-cua-iphone-12-ra-mat-ngay-1310-sap-toi-df9e50f5.jpg', '<p>Một trong những sự kiện về c&ocirc;ng nghệ đang được khắp thế giới ch&uacute; &yacute; ch&iacute;nh l&agrave; việc iPhone 12 sẽ ra mắt v&agrave;o th&aacute;ng 10 tới đ&acirc;y sau một thời gian ngắn bị tr&igrave; ho&atilde;n.</p>\r\n', '<p>Tới thời điểm hiện tại, một trong những chủ đề được c&aacute;c fan &quot;nh&agrave; T&aacute;o&quot; cũng như người y&ecirc;u c&ocirc;ng nghệ thảo luận r&ocirc;m rả nhất ch&iacute;nh l&agrave; concept của những mẫu điện thoại iPhone mới nhất n&agrave;y.</p>\r\n', 0, 7),
(67, 'iPhone X', 'Iphone', '3000000', 3, '1636296987_iphone-x.jpg', '<p>Sự kiện ra mắt iphone 8, 8 plus v&agrave; Iphone X được to&agrave;n thế giới v&agrave; đặc biệt l&agrave; những t&iacute;n đồ c&ocirc;ng nghệ đặc biệt ch&uacute; &yacute; trong những ng&agrave;y gần đ&acirc;y</p>\r\n', '<p>Người ti&ecirc;u d&ugrave;ng cho rằng iPhone X l&agrave; phi&ecirc;n bản đặc biệt, h&igrave;nh như để kỷ niệm 10 năm&nbsp;<a href=\"https://websosanh.vn/dien-thoai-iphone/cat-89.htm\">điện thoại iPhone</a>&nbsp;tr&igrave;nh l&agrave;ng n&ecirc;n gọi vui l&agrave; iphone 10. iPhone X được cho l&agrave; c&oacute; thiết kế ấn tượng hơn cả, chinh phục cả những người lạnh l&ugrave;ng nhất với nhiều đột ph&aacute; về c&ocirc;ng nghệ.</p>\r\n', 0, 7),
(68, 'Điện thoại Samsung Galaxy Note 10', 'Samsung', '2100000', 3, '1636297081_samsung-galaxy-note-10-silver-600x600.jpg', '<p>C&ocirc;ng nghệ Dynamic AMOLED n&agrave;y c&ograve;n cho ra m&agrave;n h&igrave;nh &iacute;t &aacute;nh s&aacute;ng xanh hơn nhằm gi&uacute;p mắt thoải m&aacute;i.</p>\r\n', '<p>D&ograve;ng Note 10 l&agrave; sản phẩm đầu ti&ecirc;n của Samsung &aacute;p dụng thiết kế m&agrave;u gradient rất thu h&uacute;t người d&ugrave;ng.</p>\r\n', 0, 7),
(69, 'Laptop Dell Inspiron N7490', 'Dell', '34000000', 11, '1636297277_637402751165201868_dell-inspiron-n7490-bac-5.jfif', '<p>Bạn sẽ được chi&ecirc;m ngưỡng một trong những m&agrave;n h&igrave;nh laptop đẹp nhất hiện nay. M&agrave;n h&igrave;nh Dell Inspiron 14 N7490 c&oacute; k&iacute;ch thước 14 inch</p>\r\n', '<p>M&agrave;n h&igrave;nh n&agrave;y c&ograve;n được chứng nhận truyền ph&aacute;t nội dung HDR của Dolby Vision, thể hiện sự kh&aacute;c biệt khi bạn xem video với độ s&aacute;ng ấn tượng, m&agrave;u đen s&acirc;u v&agrave; độ tương phản tuyệt vời.</p>\r\n', 0, 8),
(70, 'Laptop Dell Inspiron 5406', 'Dell', '25000000', 2, '1636297631_57376_inspiron5406__3_.png', '<p>Được sản xuất tr&ecirc;n tiến tr&igrave;nh 10 nm ti&ecirc;n tiến, con chip sẽ gi&uacute;p bạn chạy mượt mọi t&aacute;c vụ văn ph&ograve;ng v&agrave; cả những t&aacute;c vụ nặng hơn như chỉnh sửa ảnh, bi&ecirc;n tập video.</p>\r\n', '<p>Nhờ ổ cứng SSD M.2 PCIe, tất cả c&aacute;c hoạt động của bạn, từ đa nhiệm, khởi động, sao ch&eacute;p dữ liệu cho đến mở ứng dụng đều diễn ra mượt m&agrave;, nhanh ch&oacute;ng. Kh&ocirc;ng chỉ thế, bạn c&ograve;n được sở hữu một kh&ocirc;ng gian lưu trữ cực kỳ rộng lớn gi&uacute;p bạn thỏa sức lưu lại những t&agrave;i liệu học tập, những đoạn video hay bức ảnh đ&aacute;ng qu&yacute;.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 8),
(71, 'Laptop Dell XPS 9360', 'Dell', '25000000', 4, '1636297611_dell-xps-9360-i7-7500u-99h102-450x300-450x300.jpg', '<p>M&aacute;y c&ograve;n được t&iacute;ch hợp ổ cứng&nbsp; SSD&nbsp;<strong>512 GB</strong>&nbsp;cho tốc độ truy xuất dữ liệu nhanh ch&oacute;ng.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>M&agrave;n h&igrave;nh m&aacute;y c&oacute; k&iacute;ch thước 13.3 inch với độ ph&acirc;n giải QHD<a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-qhd-la-gi-955079#QHD-cong\" target=\"_blank\" title=\"QHD+\">&nbsp;</a>cho h&igrave;nh ảnh si&ecirc;u sắc n&eacute;t.</p>\r\n\r\n<p>M&agrave;n h&igrave;nh của dell&nbsp;c&ograve;n hỗ trợ cảm ứng gi&uacute;p người d&ugrave;ng thao t&aacute;c thuận tiện hơn.</p>\r\n', 0, 8),
(72, 'Đồng hồ nam chính hãng Teintop T7795-3', 'Teni', '3150000', 1, '1636298745_1524c14544c284bcfdd700276f5eb048.jfif', '<p>Thiết kế hở van tim - lộ cơ truyền thống ph&ocirc; diễn cực k&igrave; kh&eacute;o l&eacute;o những chuyển động nhịp nh&agrave;ng tinh xảo, anh em c&oacute; c&ocirc;ng nhận l&agrave; đồng hồ hay bất cứ c&aacute;i g&igrave; m&agrave; hở chỗ n&agrave;o th&igrave; h&uacute;t chỗ đ&oacute; kh&ocirc;ng ?</p>\r\n', '<p>Mạnh mẽ, trẻ trung c&ugrave;ng với sự kết hợp của mặt số nổi bật v&agrave; d&acirc;y kim loại sang trọng, tạo n&ecirc;n một tổng thể ĐẬM N&Eacute;T NGHỆ THUẬT v&agrave; tinh xảo, tạo sức h&uacute;t kh&oacute; cưỡng cho người đeo</p>\r\n', 0, 5),
(73, 'ĐỒNG HỒ THỜI TRANG KASHMIR GUNMETAL – SPACE', 'VINA', '4900000', 3, '1636299527_IMG_6669_2048x.jpg', '<p>Đồng hồ thời trang KASHMIR GUNMETAL &ndash; SPACE đ&aacute;p ứng được những y&ecirc;u cầu của những kh&aacute;ch h&agrave;ng kh&oacute; t&iacute;nh nhất</p>\r\n', '<p>Mẫu đồng hồ nam lịch l&atilde;m n&agrave;y của Curnon vừa c&oacute; n&eacute;t trẻ trung hiện đại nhưng cũng rất sang trọng. Thiết kế nam t&iacute;nh kết hợp giữa hai m&agrave;u đen v&agrave; bạc lại rất dễ xem giờ.</p>\r\n', 0, 5),
(74, 'Máy tính bảng Samsung Galaxy Tab S6', 'Samsung', '65000000', 4, '1636300079_samsung-galaxy-tab-s6-600x600.jpg', '<p>Galaxy Tab S6 được trang bị c&acirc;y b&uacute;t S Pen mới khả năng hỗ trợ Bluetooth tương tự như những chiếc Note flagship c&ugrave;ng h&atilde;ng: Note 9 hay Note 10.</p>\r\n', '<p>C&ocirc;ng nghệ c&agrave;ng hiện đại, S Pen c&agrave;ng th&ocirc;ng minh v&agrave; hỗ trợ nhiều tiện &iacute;ch hơn, ngo&agrave;i ra tr&ecirc;n phần th&acirc;n m&aacute;y c&oacute; từ t&iacute;nh gi&uacute;p bạn c&oacute; thể gắn S Pen v&agrave;o.</p>\r\n', 0, 4),
(75, 'Máy tính bảng Mobell Tab 8A', 'Mobell', '4300000', 2, '1636300195_mobell-tab-8a-33397-600x600-1-200x200.jpg', '<p>M&aacute;y được ho&agrave;n thiện từ chất liệu nhựa, c&aacute;c cạnh bo cong chắc chắn khi cầm nắm. Mặt k&iacute;nh ph&iacute;a trước của m&aacute;y &ocirc;m ra đến viền tạo sự sang trọng, mặt sau được l&agrave;m trau chuốt với phần giữa m&aacute;y thiết kế giả kim loại hiện đại v&agrave; đẹp mắt.</p>\r\n', '<p>Với dung lương pin 4000mAh, xem phim li&ecirc;n tục khoảng 3 giờ, thỉnh thoảng nghe nhạc, lướt face, đọc b&aacute;o thời gian sử dụng l&ecirc;n đến 24 giờ thuận tiện để bạn mang theo b&ecirc;n m&igrave;nh khi đi du lịch, d&atilde; ngoại.</p>\r\n', 0, 4),
(76, 'Máy tính bảng Masstel Tab8 Pro', 'Masstel', '31500000', 3, '1636300341_tải xuống (1).jfif', '<p>Gi&aacute; trị m&agrave; n&oacute; mang đến lại v&ocirc; c&ugrave;ng lớn khi sở hữu m&agrave;n h&igrave;nh rộng r&atilde;i, một vi&ecirc;n pin khủng trong một mức gi&aacute; phải chăng.</p>\r\n', '<p>L&agrave; một trong những m&aacute;y t&iacute;nh bảng rẻ tiền nhưng đ&aacute;p ứng đủ nhu cầu hằng ng&agrave;y</p>\r\n', 0, 4),
(77, 'PC Gaming-Máy tính chơi game PCAP ELITE 1', 'PC', '120000000', 1, '1636300717_tải xuống (2).jfif', '<p>Nghe c&aacute;i t&ecirc;n th&ocirc;i l&agrave; đ&atilde; biết chiếc pc n&agrave;y d&agrave;nh cho c&aacute;c Game thủ l&agrave; fan của thương hiệu nổi tiếng Gigabyte, với cấu h&igrave;nh v&agrave; gi&aacute; th&agrave;nh hợp l&iacute; để try hard c&aacute;c tựa game E-sport như CSGO, LOL, DOTA 2, Overwatch</p>\r\n', '<p>Phi&ecirc;n bản CPU thế hệ thứ 10 của Intel, l&agrave; phi&ecirc;n bản thay thế cho người anh em i3-10100F, về cơ bản n&oacute; mang đầy đủ những t&iacute;nh năng của phi&ecirc;n bản cũ. Chiếc CPU mới n&agrave;y cho hiệu năng chơi game v&agrave; l&agrave;m việc cao hơn một ch&uacute;t so với i3-10100F, c&oacute; lẽ kh&aacute;c biệt lớn nhất l&agrave; chiếc vỏ hộp được thiết kế m&agrave;u xanh da trời bắt mắt hơn v&agrave; chiếc tản nhiệt zin &ldquo;huyền thoại&rdquo; đ&atilde; được sơn đen to&agrave;n bộ.</p>\r\n', 0, 2),
(78, 'COMBO BÀN PHÍM CHUỘT TAI NGHE GIÁ RẺ', 'VCV', '3200000', 2, '1636300872_eb9ab99597824972f9d26e3230a7e3b5.jfif', '<p>Độ ph&acirc;n giải quang học: kh&aacute;c Phương thức kết nối chuột: c&oacute; d&acirc;y Giao diện chuột: Usb</p>\r\n', '<p>Giao diện chuột: Usb Giao diện b&agrave;n ph&iacute;m: USB Kết nối b&agrave;n ph&iacute;m: c&oacute; d&acirc;y Combo: b&agrave;n ph&iacute;m RGB đen giả cơ c&oacute; thể điều chỉnh m&agrave;u t&ugrave;y th&iacute;ch 19 viền ph&iacute;m kh&ocirc;ng xung đột, chống thấm nước + chuột GAMING + tai nghe gaming</p>\r\n', 0, 1),
(79, 'Combo Bàn Phím Giả Cơ Bosston 803 Và Chuột 1602 ', 'Bosstom', '1200000', 4, '1636300998_d4510860bce8c181906918410c166c08.jpg', '<p>B&Agrave;N PH&Iacute;M GIẢ CƠ LED NHIỀU M&Agrave;U BOSSTON 803Kiểu d&aacute;ng mạnh mẽB&agrave;n ph&iacute;m giả cơ Chuy&ecirc;n Game Bosston 803&nbsp;sở hữu&nbsp;kiểu d&aacute;ng thể thao, mạnh mẽ, c&ugrave;ng với những đường viền đầy m&agrave;u sắc. Điểm nổi bật của b&agrave;n ph&iacute;m...</p>\r\n', '<p>Với vẻ ngo&agrave;i sang trang v&agrave; đầy m&agrave;u sắc chắc chắn bộ b&agrave;n ph&iacute;m n&agrave;y sẽ đem đến cho bạn một cảm gi&aacute;c thật mới lạ</p>\r\n', 0, 1),
(80, 'Combo Chuột Bàn Phím Không Dây N520', 'N520', '3399000', 1, '1636301072_tải xuống (3).jfif', '<p>Combo chuột b&agrave;n ph&iacute;m kh&ocirc;ng d&acirc;y N520 gồm 2 phụ kiện ch&iacute;nh l&agrave; chuột v&agrave; b&agrave;n ph&iacute;m. Combo sản phẩm n&agrave;y hiện đang được đ&aacute;nh gi&aacute; cao tr&ecirc;n thị trường bởi lối thiết kế ấn tượng v&agrave; gi&aacute; th&agrave;nh v&ocirc; c&ugrave;ng rẻ.</p>\r\n', '<p>Chuột kh&ocirc;ng d&acirc;y N520 g&acirc;y ấn tượng với kh&aacute;ch h&agrave;ng bởi c&aacute;c t&ugrave;y chọn m&agrave;u sắc. C&oacute; rất nhiều gam m&agrave;u chuột cho bạn lựa chọn, c&oacute; m&agrave;u hồng, m&agrave;u đen, xanh, trắng&hellip;H&igrave;nh d&aacute;ng của chuột chắc chắn, kiểu d&aacute;ng theo phong c&aacute;ch cổ điển g&acirc;y ấn tượng tốt với mọi người d&ugrave;ng.</p>\r\n', 0, 1),
(81, 'Đồng hồ thể thao thông minh', 'W9', '250000', 1, '1636809588_81.png', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+Đo nhịp tim ch&iacute;nh x&aacute;c, cải thiện chế độ luyện tập của bạn</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+Nhắc nhở th&ocirc;ng b&aacute;o điện thoại một c&aacute;ch ch&iacute;nh x&aacute;c gi&uacute;p bạn kh&ocirc;ng bỏ lỡ c&ocirc;ng việc quan trọng</span></span></span></span></p>\r\n', 0, 5),
(82, 'vòng đeo tay thể thao thông minh', 'S300', '1200000', 1, '1636809687_82.png', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+V&ograve;ng đeo tay thể thao th&ocirc;ng minh t&iacute;ch hợp với tai nghe Bluetooth kh&ocirc;ng d&acirc;y &acirc;m thanh Hifi</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+V&ocirc; số chức năng tiện &iacute;ch gi&uacute;p bạn luyện tập hiệu quả n&acirc;ng cao sức khỏe</span></span></span></span></p>\r\n', 0, 5),
(83, 'Loa Bluetooth 4.0 không dây ', 'Huawei AM08', '350000', 1, '1636809753_83.png', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+Thiết kế h&igrave;nh d&aacute;ng thi&ecirc;n ngha thanh lịch v&agrave; quyến rũ l&agrave;m h&agrave;i l&ograve;ng thẩm mỹ người d&ugrave;ng</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+T&iacute;ch hợp c&ocirc;ng nghệ kết nối Bluetooth 4.0 kết nối nhanh ch&oacute;ng, ổn định</span></span></span></span></p>\r\n', 0, 6),
(84, 'Loa âm thanh vòm 360', 'MC H9', '250000', 1, '1636812090_84.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+M&agrave;n h&igrave;nh LCD độ n&eacute;t cao hiển thị thời gian v&agrave; nhiệt độ một c&aacute;ch ch&iacute;nh x&aacute;c</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">+Đồng hồ b&aacute;o thức th&ocirc;ng minh đ&aacute;nh thức bạn đ&uacute;ng l&uacute;c, kh&ocirc;ng để lỡ c&ocirc;ng việc quan trọng của bạn</span></span></span></span></p>\r\n', 0, 6),
(85, 'Loa không dây kích thước gọn nhẹ ', 'MC H3', '1200000', 2, '1636812167_85.png', '<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">K&iacute;ch thước gọn nhẹ, vừa vặn x&aacute;ch tay</span></span></span></span></span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">kết nối bluetooth ổn định, nhanh ch&oacute;ng</span></span></span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">Hiệu ứng &acirc;m 3D si&ecirc;u trầm ảo diệu</span></span></span></span></p>\r\n', 0, 6),
(86, 'Loa Bluetooth không dây ', 'Dido X9', '350000', 1, '1636812231_86.jpg', '<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,serif\"><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">K&iacute;ch thước gọn nhẹ, vừa vặn x&aacute;ch tay</span></span></span></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">kết nối bluetooth </span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#333333\">Hiệu ứng &acirc;m 3D si&ecirc;u trầm ảo diệu</span></span></span></span></p>\r\n', 0, 6),
(87, 'Laptop MSI Modern 14', 'B11', '1900000', 3, '1636812296_87.jpg', '<p><span style=\"font-size:11.0pt\"><span style=\"font-family:&quot;Calibri&quot;,sans-serif\">Ưu đ&atilde;i d&agrave;nh cho Học sinh Sinh vi&ecirc;n : Giảm ngay 3% + Tặng th&ecirc;m 1 năm bảo h&agrave;nh.&nbsp;</span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:#f8f9fa\"><span style=\"font-family:&quot;Arial&quot;,sans-serif\"><span style=\"color:#444b52\">Tặng PMH 200.000đ mua m&aacute;y in Brothe</span></span></span></span></p>\r\n', 0, 8),
(88, 'Laptop Asus Vivobook S410', 'I3-7100', '150000', 21, '1636812375_88.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">B&agrave;n ph&iacute;m c&oacute; đ&egrave;n Led rất thuận tiện l&agrave;m việc về đ&ecirc;m - pin tốt 2h đến 3h</span></span></span></span></p>\r\n', '<p><span style=\"font-size:11.0pt\"><span style=\"font-family:&quot;Calibri&quot;,sans-serif\">Cấu h&igrave;nh m&aacute;y:</span></span><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Core i3-7100U (4Cpu x 2.4Ghz Upto 3Ghz) d&ograve;ng ch&iacute;p thế hệ 7 chạy m&aacute;t v&agrave; tiết kiệm pin - Ram 4Gb DDRAM 4</span></span></span></span></p>\r\n', 0, 8),
(89, 'Laptop MSI GE66', 'BHH 8t', '1200000', 1, '1636812445_89.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">M&agrave;n h&igrave;nh 15,6 inch 240Hz cho bạn chơi những game h&agrave;nh động hoặc đồ họa chuyển động mượt m&agrave;</span></span></span></span></p>\r\n', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Th&ocirc;ng số kỹ thuật: MSI GE66 Raider 10SF 483VN </span></span></span></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">CPU: Intel Core i7-10875H</span></span></span></span></p>\r\n', 0, 8),
(90, 'Thinkpad T580', 'i7 8650u', '1200000', 3, '1636812500_90.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Model Lenovo Thinkpad T580 d&ograve;ng laptop si&ecirc;u bền bỉ M&aacute;y đẹp 99%, nguy&ecirc;n zin 100%.</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">H&agrave;ng x&aacute;ch tay USA. + OS windows 10 bản quyền</span></span></span></span></p>\r\n', 0, 8),
(91, 'MacBook 12 inch', 'FPT', '1200000', 1, '1636812566_91.jpg', '<p>M&aacute;y chưa từng sửa chữa, mọi chức năng m&igrave;nh vẫn đang d&ugrave;ng b&igrave;nh thường</p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">ngoại h&igrave;nh giữ g&igrave;n c&ograve;n đẹp do m&igrave;nh d&ugrave;ng bao da. M&aacute;y c&oacute; sạc, c&aacute;p đi k&egrave;m từ đầu</span></span></span></span></p>\r\n', 0, 8),
(92, 'Samsung N10', 'Samsung', '25000000', 1, '1636812615_92.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Samsung N10 5G m&agrave;u đ&atilde; sắc 12/256G - Bản H&agrave;n Quốc 1 sim M&agrave;n đẹp kh&ocirc;ng &aacute;m ố</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Full chức năng &aacute;p suất nhảy như t&ocirc;m Kh&ocirc;ng c&oacute; phụ kiện đi k&egrave;m</span></span></span></span></p>\r\n', 0, 7),
(93, 'Samsung Galaxy S9 Plus', 'Samsung', '1200000', 1, '1636812669_93.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Vio Store cam kết chỉ b&aacute;n h&agrave;ng nguy&ecirc;n bản :Main Zin , M&agrave;n zin ,chưa sửa chữa</span></span></span></span></p>\r\n', '<p><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\"><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Bao đổi 1 đổi 1 trong 15 ng&agrave;y sử dụng </span></span></span></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">&nbsp;Bảo h&agrave;nh 6 th&aacute;ng PHẦN CỨNG</span></span></span></span></p>\r\n', 0, 7),
(94, 'Samsung Z Flip 3 256G', 'Samsung', '350000', 1, '1636812719_', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Thiết kế gập sang chảnh, Cấu h&igrave;nh Khủng, Bộ nhớ 256G Khủng</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">H&igrave;nh thật m&aacute;y mới 100% ae y&ecirc;n t&acirc;m</span></span></span></span></p>\r\n', 0, 7),
(95, 'j7pro', 'Samsung', '350000', 3, '1636812780_94.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Thiết kế gập sang chảnh, Cấu h&igrave;nh Khủng, </span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Bảo h&agrave;nh 6 th&aacute;ng PHẦN CỨNG</span></span></span></span></p>\r\n', 0, 7);
INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(96, 'Samsung s8', 'Samsung', '350000', 3, '1636812834_95.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Điện thoại s8 nhỏ </span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Cấu h&igrave;nh 4gb/64gb, 2 sim nghe gọi</span></span></span></span></p>\r\n', 0, 7),
(97, 'Samsung Galaxy S8 Plus ', 'Samsung', '25000000', 4, '1636812898_97.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Main Zin , M&agrave;n zin</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Bảo h&agrave;nh 6 th&aacute;ng PHẦN CỨNG ( Nhiều nơi đăng bảo h&agrave;nh 12 th&aacute;ng nhưng chỉ BH phần mềm th&ocirc;i )&nbsp; Hỗ trợ phần mềm trọn đời m&aacute;y</span></span></span></span></p>\r\n', 0, 7),
(98, 'Samsung Z Fold 3 256G', 'Samsung', '1200000', 1, '1636812942_98.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">Si&ecirc;u Phẩm Samsung Z Fold 3 256G Silver m&agrave;u bạc ch&iacute;nh h&atilde;ng 2sim VN fullbox New Seal mới 100%</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">BH ch&iacute;nh h&atilde;ng 12Th&aacute;ng To&agrave;n Quốc, mua b&aacute;n uy t&iacute;n ae y&ecirc;n t&acirc;m chất lượng.</span></span></span></span></p>\r\n', 0, 7),
(99, 'oppo reno 4', 'OPPO', '150000', 3, '1636813035_99.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">oppo reno 4 ram 8g dung lượng 128g</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">BH ch&iacute;nh h&atilde;ng 12Th&aacute;ng To&agrave;n Quốc</span></span></span></span></p>\r\n', 0, 7),
(100, 'Oppo Reno2F 8/128 GB', 'OPPO', '25000000', 1, '1636813077_100.jpg', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">m&aacute;y cực đẹp,ko vết trầy xước, S&agrave;i rất kỹ c&oacute; d&aacute;n cường lực v&agrave; keo,bộ nhớ 8/128g</span></span></span></span></p>\r\n', '<p><span style=\"font-size:10.5pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Helvetica&quot;,sans-serif\"><span style=\"color:#222222\">camera cực đẹp,pin tr&acirc;u,&acirc;m thanh rất hay, tặng ốp lưng,c&aacute;p sạc,tai nghe</span></span></span></span></p>\r\n', 0, 7);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
