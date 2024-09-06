-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 06, 2024 at 07:21 AM
-- Server version: 8.0.30
-- PHP Version: 8.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dinaspasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `resume` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `image`, `resume`, `created_at`, `updated_at`) VALUES
(1, 'Visi dan Misi', '<div class=\"sub-title wow fadeInUp\" data-wow-delay=\"0.4s\" style=\"visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;\">\r\n                        <p>Pemerintah Kota Bukitinggi Sumatera Barat</p><p>Visi \"Mewujudkan Bukittinggi sebagai Kota Wisata yang Terkemuka dan Berbudaya di Sumatera Barat.</p><p>Misi&nbsp;</p><p>Meningkatkan Kualitas Infrastruktur dan Pelayanan Publik</p><p>Mengembangkan Potensi Wisata yang Berkelanjutan</p><p>Meningkatkan Kesejahteraan Masyarakat Melalui Ekonomi Kreatif dan UMKM</p><p>Menjaga dan Mengembangkan Kebudayaan serta Kearifan Lokal</p><p>Mewujudkan Kota Bukittinggi yang Bersih, Tertib, dan Aman<br></p></div><div class=\"desc wow fadeInUp\" data-wow-delay=\"0.4s\" style=\"visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;\">\r\n                    </div><p></p>', '/uploads/143290701images (2).png', '/uploads/2062079092Users_20230117071823.pdf', '2023-02-04 02:18:47', '2024-08-21 20:14:55');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` int NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `title`, `category`, `description`, `created_at`, `updated_at`) VALUES
(13, '/uploads/2071985167foto-berita-bazar-dan-pasar-murah-tp-pkk-bukittinggi-di-serbu_040521032936_.jpeg', 'Bazar dan Pasar Murah TP PKK Bukittinggi di Serbu Pengunjung', 4, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; color: rgb(50, 50, 51); font-family: Helvetica, Arial; font-size: 16px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\">Penulis:&nbsp;<span style=\"font-weight: 700; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\">Yus</span>&nbsp;| Editor:&nbsp;<span style=\"font-weight: 700; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\">Medio Agusta</span></p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; color: rgb(50, 50, 51); font-family: Helvetica, Arial; font-size: 16px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><span style=\"font-weight: 700; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\">BUKITTINGGI</span>&nbsp;- Begitu Bazar dan Pasar Murah TP PKK Kota Bukittinggi dibuka Wako diwakili Asisten II Setdako, Drs. Melfi Abra, Senin (03/05), langsung diserbu pengunjung.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; color: rgb(50, 50, 51); font-family: Helvetica, Arial; font-size: 16px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\">Bazar dan Pasar Murah yang diselenggarakan di samping Rumah Dinas Wali Kota hingga depan Kantor Maal Pelayanan Publik, Belakang Balok itu, akan berlangsung selama tiga hari, 03 s.d. 05 Mei 2021.</p><div class=\"google-auto-placed ap_container\" style=\"color: rgb(50, 50, 51); font-family: Helvetica, Arial; font-size: 16px; width: 559.781px; height: auto; clear: both; text-align: center; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><ins data-ad-format=\"auto\" class=\"adsbygoogle adsbygoogle-noablate\" data-ad-client=\"ca-pub-8486389396347237\" data-adsbygoogle-status=\"done\" data-ad-status=\"unfilled\" style=\"display: block; margin: auto; background-color: transparent; height: 0px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><div id=\"aswift_2_host\" style=\"border: none; height: 0px; width: 560px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block; overflow: hidden; opacity: 0; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><iframe id=\"aswift_2\" name=\"aswift_2\" browsingtopics=\"true\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" width=\"560\" height=\"0\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" vspace=\"0\" hspace=\"0\" allowtransparency=\"true\" scrolling=\"no\" allow=\"attribution-reporting; run-ad-auction\" src=\"https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&amp;client=ca-pub-8486389396347237&amp;output=html&amp;h=280&amp;adk=813205205&amp;adf=695214750&amp;pi=t.aa~a.1848716506~i.8~rp.4&amp;w=560&amp;abgtt=5&amp;fwrn=4&amp;fwrnh=100&amp;lmt=1724299802&amp;num_ads=1&amp;rafmt=1&amp;armr=3&amp;sem=mc&amp;pwprc=3835408184&amp;ad_type=text_image&amp;format=560x280&amp;url=https%3A%2F%2Fwww.beritaminang.com%2Fberita%2F10263%2Fbazar-dan-pasar-murah-tp-pkk-bukittinggi-di-serbu-pengunjung.html&amp;fwr=0&amp;pra=3&amp;rh=140&amp;rw=559&amp;rpe=1&amp;resp_fmts=3&amp;wgl=1&amp;fa=27&amp;uach=WyJXaW5kb3dzIiwiMTUuMC4wIiwieDg2IiwiIiwiMTI3LjAuNjUzMy4xMjAiLG51bGwsMCxudWxsLCI2NCIsW1siTm90KUE7QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEyNy4wLjY1MzMuMTIwIl0sWyJDaHJvbWl1bSIsIjEyNy4wLjY1MzMuMTIwIl1dLDBd&amp;dt=1724299802376&amp;bpp=2&amp;bdt=10426&amp;idt=-M&amp;shv=r20240819&amp;mjsv=m202408140102&amp;ptt=9&amp;saldr=aa&amp;abxe=1&amp;cookie=ID%3D410ac94be535e769%3AT%3D1724299795%3ART%3D1724299795%3AS%3DALNI_MbhYGwzNqmHfFynFcy0n_KBqzizLA&amp;gpic=UID%3D00000ed06d887e75%3AT%3D1724299795%3ART%3D1724299795%3AS%3DALNI_MbI-UEMkgp0ODEVX5nBHj2lpwtt0g&amp;eo_id_str=ID%3Dc21378d74a6a93f9%3AT%3D1724299795%3ART%3D1724299795%3AS%3DAA-AfjYVzjtSKB3V3BU21dKeu7PE&amp;prev_fmts=0x0%2C560x280&amp;nras=3&amp;correlator=6006819240419&amp;frm=20&amp;pv=1&amp;u_tz=420&amp;u_his=1&amp;u_h=768&amp;u_w=1366&amp;u_ah=720&amp;u_aw=1366&amp;u_cd=24&amp;u_sd=1&amp;dmc=8&amp;adx=209&amp;ady=1412&amp;biw=1349&amp;bih=633&amp;scr_x=0&amp;scr_y=119&amp;eid=44759875%2C44759926%2C44759842%2C44795921%2C95334829%2C95338226%2C31086341%2C31086141&amp;oid=2&amp;pvsid=2643037467783457&amp;tmod=410840864&amp;uas=0&amp;nvt=1&amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;fc=1408&amp;brdim=0%2C0%2C0%2C0%2C1366%2C0%2C1366%2C720%2C1366%2C633&amp;vis=1&amp;rsz=%7C%7Cs%7C&amp;abl=NS&amp;fu=128&amp;bc=31&amp;bz=1&amp;td=1&amp;tdf=0&amp;psd=W251bGwsbnVsbCwidHJlYXRtZW50XzEuMyIsMV0.&amp;nt=1&amp;ifi=3&amp;uci=a!3&amp;btvi=2&amp;fsb=1&amp;dtd=296\" data-google-container-id=\"a!3\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-google-query-id=\"COSA46ndh4gDFdcSgwMdqIkuOw\" data-load-complete=\"true\" style=\"max-width: 100%; left: 0px; position: absolute; top: 0px; border-width: 0px; border-style: initial; width: 560px; height: 0px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"></iframe></div></ins></div><div class=\"google-auto-placed ap_container\" style=\"color: rgb(50, 50, 51); font-family: Helvetica, Arial; font-size: 16px; width: 559.781px; height: auto; clear: both; text-align: center; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><ins data-ad-format=\"auto\" class=\"adsbygoogle adsbygoogle-noablate\" data-ad-client=\"ca-pub-8486389396347237\" data-adsbygoogle-status=\"done\" data-ad-status=\"unfilled\" style=\"display: block; margin: auto; background-color: transparent; height: 0px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><div id=\"aswift_1_host\" style=\"border: none; height: 0px; width: 560px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block; overflow: hidden; opacity: 0; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"><iframe id=\"aswift_1\" name=\"aswift_1\" browsingtopics=\"true\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" width=\"560\" height=\"0\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" vspace=\"0\" hspace=\"0\" allowtransparency=\"true\" scrolling=\"no\" allow=\"attribution-reporting; run-ad-auction\" src=\"https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&amp;client=ca-pub-8486389396347237&amp;output=html&amp;h=280&amp;adk=813205205&amp;adf=695214750&amp;pi=t.aa~a.2531417057~i.8~rp.4&amp;w=560&amp;abgtt=5&amp;fwrn=4&amp;fwrnh=100&amp;lmt=1724299802&amp;num_ads=1&amp;rafmt=1&amp;armr=3&amp;sem=mc&amp;pwprc=3835408184&amp;ad_type=text_image&amp;format=560x280&amp;url=https%3A%2F%2Fwww.beritaminang.com%2Fberita%2F10263%2Fbazar-dan-pasar-murah-tp-pkk-bukittinggi-di-serbu-pengunjung.html&amp;fwr=0&amp;pra=3&amp;rh=140&amp;rw=559&amp;rpe=1&amp;resp_fmts=3&amp;wgl=1&amp;fa=27&amp;uach=WyJXaW5kb3dzIiwiMTUuMC4wIiwieDg2IiwiIiwiMTI3LjAuNjUzMy4xMjAiLG51bGwsMCxudWxsLCI2NCIsW1siTm90KUE7QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEyNy4wLjY1MzMuMTIwIl0sWyJDaHJvbWl1bSIsIjEyNy4wLjY1MzMuMTIwIl1dLDBd&amp;dt=1724299802376&amp;bpp=3&amp;bdt=10426&amp;idt=-M&amp;shv=r20240819&amp;mjsv=m202408140102&amp;ptt=9&amp;saldr=aa&amp;abxe=1&amp;cookie=ID%3D410ac94be535e769%3AT%3D1724299795%3ART%3D1724299795%3AS%3DALNI_MbhYGwzNqmHfFynFcy0n_KBqzizLA&amp;gpic=UID%3D00000ed06d887e75%3AT%3D1724299795%3ART%3D1724299795%3AS%3DALNI_MbI-UEMkgp0ODEVX5nBHj2lpwtt0g&amp;eo_id_str=ID%3Dc21378d74a6a93f9%3AT%3D1724299795%3ART%3D1724299795%3AS%3DAA-AfjYVzjtSKB3V3BU21dKeu7PE&amp;prev_fmts=0x0&amp;nras=2&amp;correlator=6006819240419&amp;frm=20&amp;pv=1&amp;u_tz=420&amp;u_his=1&amp;u_h=768&amp;u_w=1366&amp;u_ah=720&amp;u_aw=1366&amp;u_cd=24&amp;u_sd=1&amp;dmc=8&amp;adx=209&amp;ady=1692&amp;biw=1349&amp;bih=633&amp;scr_x=0&amp;scr_y=119&amp;eid=44759875%2C44759926%2C44759842%2C44795921%2C95334829%2C95338226%2C31086341%2C31086141&amp;oid=2&amp;pvsid=2643037467783457&amp;tmod=410840864&amp;uas=0&amp;nvt=1&amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;fc=1408&amp;brdim=0%2C0%2C0%2C0%2C1366%2C0%2C1366%2C720%2C1366%2C633&amp;vis=1&amp;rsz=%7C%7Cs%7C&amp;abl=NS&amp;fu=128&amp;bc=31&amp;bz=1&amp;td=1&amp;tdf=0&amp;psd=W251bGwsbnVsbCwidHJlYXRtZW50XzEuMyIsMV0.&amp;nt=1&amp;ifi=2&amp;uci=a!2&amp;btvi=1&amp;fsb=1&amp;dtd=278\" data-google-container-id=\"a!2\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-google-query-id=\"CLzs4andh4gDFWaLSwUdFE0NGg\" data-load-complete=\"true\" style=\"max-width: 100%; left: 0px; position: absolute; top: 0px; border-width: 0px; border-style: initial; width: 560px; height: 0px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\"></iframe></div></ins></div><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; color: rgb(50, 50, 51); font-family: Helvetica, Arial; font-size: 16px; -webkit-font-smoothing: antialiased !important; backface-visibility: hidden !important;\">Ketua TP PKK Kota Bukittinggi, Ny. Fiona Erman Safar, mengatakan, tujuan penyelenggaraan bazar dan pasar murah tersebut adalah dalam rangka membantu masyarakat dalam memenuhi kebutuhan bahan-bahan pokok menjelang lebaran, terutama bagi masyarakat tidak mampu.</p>', '2024-08-21 03:19:39', '2024-08-27 20:01:54');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(4, 'Berita ter update', 'berita-ter-update', '2024-08-21 00:12:53', '2024-08-21 00:12:53'),
(5, 'kelola pasar', 'kelola-pasar', '2024-08-21 01:33:18', '2024-08-21 01:33:18');

-- --------------------------------------------------------

--
-- Table structure for table `blog_section_settings`
--

CREATE TABLE `blog_section_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_section_settings`
--

INSERT INTO `blog_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Berita Terbaru', 'Seputar Dinas Pasar Bukitinggi Terkini', '2023-02-12 05:19:03', '2024-08-20 21:25:43');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(14, 'Check Galery', 'check-galery', '2023-02-17 21:32:08', '2024-08-21 21:00:53');

-- --------------------------------------------------------

--
-- Table structure for table `contact_section_settings`
--

CREATE TABLE `contact_section_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_section_settings`
--

INSERT INTO `contact_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Kontak Kami', 'Anda Butuh Bantuan ? Hubungi Kami Di Bawah ini !', '2023-02-13 06:04:14', '2024-08-21 01:03:19');

-- --------------------------------------------------------

--
-- Table structure for table `experienaces`
--

CREATE TABLE `experienaces` (
  `id` bigint UNSIGNED NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experienaces`
--

INSERT INTO `experienaces` (`id`, `image`, `title`, `description`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, '/uploads/1729986293Dinas-Koperasi-dan-UMKM-Bukittinggi-Padangkita.com_.jpg', 'Sejarah Dinas Pasar Bukitinggitt', '<div class=\"desc wow fadeInUp\" data-wow-delay=\"0.4s\" style=\"visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;\">\r\n                        <p>Dinas Pasar Kota Bukittinggi memiliki sejarah yang erat kaitannya dengan perkembangan ekonomi dan perdagangan di kota ini. Sebagai salah satu pusat perdagangan di Sumatera Barat, Bukittinggi memiliki sejumlah pasar yang menjadi pusat aktivitas ekonomi masyarakat, seperti Pasar Atas, Pasar Bawah, dan Pasar Aur Kuning.<br></p>\r\n                    </div><p></p>', '(0752) 21055', 'dinaspasar@gmail.com', '2023-02-08 06:32:32', '2024-08-27 19:58:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `position`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Hendra', 'Pedagang Pasar Bawah', 'Dinas Pasar Bukittinggi telah melakukan banyak perubahan positif, terutama dalam penataan dan kebersihan pasar. Hal ini membantu meningkatkan daya tarik pasar bagi pengunjung.\"', '2023-02-09 05:15:09', '2024-08-21 20:10:21'),
(3, 'siti', 'Pedagang Pasar Atas', '<p>Pelayanan yang diberikan oleh Dinas Pasar Bukittinggi sangat membantu kami sebagai pedagang kecil. Mereka selalu responsif terhadap keluhan dan sangat mendukung perkembangan pasar tradisional.</p>', '2023-02-09 05:15:41', '2024-08-21 20:09:36'),
(4, 'Lisa', 'Pedagang Sayur Pasar Aur Kuning', '<p>\"Dengan adanya pelatihan dan bantuan dari Dinas Pasar, saya bisa meningkatkan kualitas produk yang saya jual. Ini berdampak langsung pada peningkatan pendapatan saya.\"</p>', '2023-02-09 05:16:40', '2024-08-21 20:11:19');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_section_settings`
--

CREATE TABLE `feedback_section_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback_section_settings`
--

INSERT INTO `feedback_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Apa Kata Mereka ?', 'Dinas Pasar Bukitinggi ini .', '2023-02-09 03:52:40', '2024-08-20 21:13:28');

-- --------------------------------------------------------

--
-- Table structure for table `footer_contact_infos`
--

CREATE TABLE `footer_contact_infos` (
  `id` bigint UNSIGNED NOT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_contact_infos`
--

INSERT INTO `footer_contact_infos` (`id`, `address`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Dinas Koperasi UKM dan Perdagangan Kota Bukittinggi Jl. Cindua Mato No. 7, Bukittinggi', '(0752) 21055', 'dinaspasarbukittinggi@gmail.com', '2023-02-14 04:40:05', '2024-08-29 20:13:25');

-- --------------------------------------------------------

--
-- Table structure for table `footer_help_links`
--

CREATE TABLE `footer_help_links` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_help_links`
--

INSERT INTO `footer_help_links` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
(4, 'Privacy Policy', 'https://www.termsfeed.com/live/ee474e39-88a8-4ce2-a3e9-c4b7b4bfa764', '2023-02-15 03:42:18', '2024-08-28 20:34:46'),
(5, '404 Page', 'http://127.0.0.1:8000/features-settings.html', '2023-02-15 03:42:28', '2024-08-28 20:46:08'),
(8, 'Documentation', '/docs/documentation.pdf', NULL, '2024-08-29 20:09:22');

-- --------------------------------------------------------

--
-- Table structure for table `footer_infos`
--

CREATE TABLE `footer_infos` (
  `id` bigint UNSIGNED NOT NULL,
  `info` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copy_right` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `powered_by` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_infos`
--

INSERT INTO `footer_infos` (`id`, `info`, `copy_right`, `powered_by`, `created_at`, `updated_at`) VALUES
(1, 'Sosial Media\r\nDinas Pasar Kota Bukitinggi', 'Copyright 2024 sasra adilla. All Rights Reserved.', 'Powered by laravel.com  |   2024', '2023-02-14 03:24:58', '2024-08-29 20:19:30');

-- --------------------------------------------------------

--
-- Table structure for table `footer_social_links`
--

CREATE TABLE `footer_social_links` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_social_links`
--

INSERT INTO `footer_social_links` (`id`, `icon`, `url`, `created_at`, `updated_at`) VALUES
(2, 'fab fa-facebook-f', 'https://facebook.com', '2023-02-15 03:31:14', '2023-02-15 03:31:14'),
(3, 'fab fa-linkedin-in', 'https://websolutionus.com/', '2023-02-15 03:31:48', '2023-02-15 03:31:48'),
(5, 'fab fa-instagram', 'https://www.instagram.com/diskopukmdag.bukittinggi/', '2024-08-21 01:01:23', '2024-08-21 01:01:23');

-- --------------------------------------------------------

--
-- Table structure for table `footer_useful_links`
--

CREATE TABLE `footer_useful_links` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_useful_links`
--

INSERT INTO `footer_useful_links` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
(3, 'Home', '#', '2023-02-15 03:41:01', '2023-02-15 03:41:01'),
(4, 'About', '#', '2023-02-15 03:41:11', '2023-02-15 03:41:11'),
(5, 'Portfolio', '#', '2023-02-15 03:41:20', '2023-02-15 03:41:20'),
(6, 'Blog', '#', '2023-02-15 03:41:34', '2023-02-15 03:41:34');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `logo`, `footer_logo`, `favicon`, `created_at`, `updated_at`) VALUES
(1, '/uploads/739523708logo.png', '/uploads/1066099728LOGO BKK.png', '/uploads/1901455692logo.png', '2023-02-15 22:50:32', '2024-08-23 02:17:22');

-- --------------------------------------------------------

--
-- Table structure for table `heroes`
--

CREATE TABLE `heroes` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `btn_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btn_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heroes`
--

INSERT INTO `heroes` (`id`, `title`, `sub_title`, `btn_text`, `btn_url`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Selamat Datang Di Website', 'Kota Bukittinggi sarat dengan sejarah dan keindahan alam. Berjuluk Parijs Van Sumatra kota ini menjadi salah satu ikon pariwisata di Sumatera Barat', 'Mulai', '#', '/uploads/1580051499Dinas-Koperasi-dan-UMKM-Bukittinggi-Padangkita.com_.jpg', '2023-01-30 02:57:26', '2024-08-21 01:04:55');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_01_30_051517_create_heroes_table', 2),
(6, '2023_01_31_074915_create_typer_titles_table', 3),
(7, '2023_02_02_073050_create_services_table', 4),
(9, '2023_02_04_052439_create_abouts_table', 5),
(10, '2023_02_05_040548_create_categories_table', 6),
(12, '2023_02_05_093752_create_portfolio_items_table', 7),
(13, '2023_02_06_092714_create_portfolio_settings_table', 8),
(14, '2023_02_06_094305_create_portfolio_section_settings_table', 9),
(15, '2023_02_07_073815_create_skill_section_settings_table', 10),
(16, '2023_02_08_034942_create_skill_items_table', 11),
(18, '2023_02_08_105722_create_experienaces_table', 12),
(19, '2023_02_09_044602_create_feedback_table', 13),
(20, '2023_02_09_093837_create_feedback_section_settings_table', 14),
(21, '2023_02_11_041736_create_blog_categories_table', 15),
(22, '2023_02_11_072154_create_blogs_table', 16),
(23, '2023_02_12_110801_create_blog_section_settings_table', 17),
(24, '2023_02_13_115308_create_contact_section_settings_table', 18),
(25, '2023_02_14_035621_create_footer_social_links_table', 19),
(26, '2023_02_14_090943_create_footer_infos_table', 20),
(27, '2023_02_14_102504_create_footer_contact_infos_table', 21),
(28, '2023_02_15_041536_create_footer_useful_links_table', 22),
(29, '2023_02_15_064041_create_footer_help_links_table', 23),
(30, '2023_02_16_042610_create_general_settings_table', 24),
(31, '2023_02_16_063957_create_seo_settings_table', 25);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolio_items`
--

CREATE TABLE `portfolio_items` (
  `id` bigint UNSIGNED NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `client` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolio_items`
--

INSERT INTO `portfolio_items` (`id`, `image`, `title`, `category_id`, `description`, `client`, `website`, `created_at`, `updated_at`) VALUES
(15, '/uploads/1571935820kegiatan launching.jpeg', 'kegiatan launching pasar S.I.A.P', 14, '<p>kegiatan launching pasar S.I.A.P<br></p>', 'kegiatan launching pasar S.I.A.P', 'https://www.google.com/search?sca_esv=4ff12bc443c76063&rlz=1C1ONGR_enID1038ID1038&q=galeri+dinas+pasar+kota+bukittinggi&udm=2&fbs=AEQNm0DfIOrc-JVK7JSIXTRypzh13CbPYmSvRb756SHMTUEniVPerc7PQbOh0lRwGiK_wIIqcL7TIDEktj0mjSefUCYPjuSpC7BAHXWT4RFMH5zWpeuf8M2KRsqgpusirbzydXeTfyc4sOBHvkXFDnFDJePs9t-Fif-5mSSfEUBOrDY7yEFrIOL9CAaxoAcIsJ7ElsAXmYjfxPdPie-7vTwtFtp-dDnAuQ&sa=X&ved=2ahUKEwjKh-ic0YeIAxWlSWwGHR9UDf8QtKgLegQIFBAB&biw=681&bih=632&dpr=1#imgrc=OBC29X2fwdAzqM&imgdii=a3yh-jO_QYO5uM', '2024-08-21 20:22:16', '2024-08-21 20:22:16');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio_section_settings`
--

CREATE TABLE `portfolio_section_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolio_section_settings`
--

INSERT INTO `portfolio_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
(1, 'Galeri Dinas Pasar Kota Bukitinggi', 'check disini !', '2023-02-06 04:02:44', '2024-08-20 21:27:18');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio_settings`
--

CREATE TABLE `portfolio_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `title`, `description`, `keywords`, `created_at`, `updated_at`) VALUES
(1, 'Dinas Pasar Kota Bukitinggi', 'Obcaecati nisi tenet', 'Nesciunt delectus, fsadf', '2023-02-16 00:50:52', '2024-08-23 02:19:21');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(7, 'Dikelola oleh', 'Dinas Pasar Bukitinggi', '2024-08-25 19:20:34', '2024-08-26 01:49:03');

-- --------------------------------------------------------

--
-- Table structure for table `skill_items`
--

CREATE TABLE `skill_items` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `percent` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skill_items`
--

INSERT INTO `skill_items` (`id`, `name`, `percent`, `created_at`, `updated_at`) VALUES
(6, 'perkembangan pasar 2024', 60, '2023-02-08 00:33:19', '2024-08-21 20:02:16'),
(7, 'perkembangan pasar  2023', 50, '2023-02-08 00:33:32', '2024-08-21 20:02:05'),
(9, 'perkembangan pasar  2022', 20, '2024-08-21 19:36:25', '2024-08-21 20:01:55');

-- --------------------------------------------------------

--
-- Table structure for table `skill_section_settings`
--

CREATE TABLE `skill_section_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skill_section_settings`
--

INSERT INTO `skill_section_settings` (`id`, `title`, `sub_title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Statistik Pasar', 'Perkembangan Pasar Dari Tahun Ke Tahun', '/uploads/349688500images (8).jpeg', '2023-02-07 02:06:03', '2024-08-21 20:03:54');

-- --------------------------------------------------------

--
-- Table structure for table `typer_titles`
--

CREATE TABLE `typer_titles` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `typer_titles`
--

INSERT INTO `typer_titles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(4, 'Dinas Pasar Kota Bukitinggi', '2023-02-01 03:23:51', '2024-08-20 21:00:34'),
(5, 'Dinas Pasar Kota Bukitinggi', '2023-02-01 03:24:17', '2024-08-20 21:00:49'),
(6, 'Dinas Pasar Kota Bukitinggi', '2023-02-01 03:24:36', '2024-08-20 20:52:45'),
(7, 'Dinas Pasar Kota Bukitinggi', '2023-02-01 03:25:22', '2024-08-20 20:51:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin123', 'admin@gmail.com', '2023-01-24 22:12:08', '$2y$10$m.F1SsX8ExPdEVgsY.uhIuUei.0.judc9V1Tdlxg8rAuNp9N54NT2', 'PeIJHgIgSWuwoWfaKvy708k29PdE5QbGNN6GCSLOkNwj4BGx8zVvsgzwGkg3', '2023-01-24 22:12:08', '2023-01-28 04:52:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_section_settings`
--
ALTER TABLE `blog_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_section_settings`
--
ALTER TABLE `contact_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experienaces`
--
ALTER TABLE `experienaces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback_section_settings`
--
ALTER TABLE `feedback_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_contact_infos`
--
ALTER TABLE `footer_contact_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_help_links`
--
ALTER TABLE `footer_help_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_infos`
--
ALTER TABLE `footer_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_useful_links`
--
ALTER TABLE `footer_useful_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolio_items`
--
ALTER TABLE `portfolio_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio_section_settings`
--
ALTER TABLE `portfolio_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill_items`
--
ALTER TABLE `skill_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill_section_settings`
--
ALTER TABLE `skill_section_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `typer_titles`
--
ALTER TABLE `typer_titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog_section_settings`
--
ALTER TABLE `blog_section_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contact_section_settings`
--
ALTER TABLE `contact_section_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `experienaces`
--
ALTER TABLE `experienaces`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feedback_section_settings`
--
ALTER TABLE `feedback_section_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_contact_infos`
--
ALTER TABLE `footer_contact_infos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_help_links`
--
ALTER TABLE `footer_help_links`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `footer_infos`
--
ALTER TABLE `footer_infos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_social_links`
--
ALTER TABLE `footer_social_links`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `footer_useful_links`
--
ALTER TABLE `footer_useful_links`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolio_items`
--
ALTER TABLE `portfolio_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `portfolio_section_settings`
--
ALTER TABLE `portfolio_section_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio_settings`
--
ALTER TABLE `portfolio_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `skill_items`
--
ALTER TABLE `skill_items`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `skill_section_settings`
--
ALTER TABLE `skill_section_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `typer_titles`
--
ALTER TABLE `typer_titles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
