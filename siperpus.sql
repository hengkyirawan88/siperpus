-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Des 2022 pada 14.40
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siperpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(12) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `pengarang` varchar(250) NOT NULL,
  `gambar` varchar(250) NOT NULL,
  `deskripsi` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) DEFAULT NULL,
  `nobuku` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `nama`, `slug`, `pengarang`, `gambar`, `deskripsi`, `updated_at`, `created_at`, `status`, `nobuku`) VALUES
(6, 'Harry Potter and the Sorcerer\'s Stone', 'harry-potter-and-the-sorcerers-stone-210125102410', 'J.K Rowling', '25012021102410_3._SY475_.jpg', 'Harry Potter\'s life is miserable. His parents are dead and he\'s stuck with his heartless relatives, who force him to live in a tiny closet under the stairs. But his fortune changes when he receives a letter that tells him the truth about himself: he\'s a wizard. A mysterious visitor rescues him from his relatives and takes him to his new home, Hogwarts School of Witchcraft and Wizardry.\r\n\r\nAfter a lifetime of bottling up his magical powers, Harry finally feels like a normal kid. But even within the Wizarding community, he is special. He is the boy who lived: the only person to have ever survived a killing curse inflicted by the evil Lord Voldemort, who launched a brutal takeover of the Wizarding world, only to vanish after failing to kill Harry.\r\n\r\nThough Harry\'s first year at Hogwarts is the best of his life, not everything is perfect. There is a dangerous secret object hidden within the castle walls, and Harry believes it\'s his responsibility to prevent it from falling into evil hands. But doing so will bring him into contact with forces more terrifying than he ever could have imagined.\r\n\r\nFull of sympathetic characters, wildly imaginative situations, and countless exciting details, the first installment in the series assembles an unforgettable magical world and sets the stage for many high-stakes adventures to come', '2021-01-25 03:24:10', '2021-01-25 03:24:10', 'Dipinjam', NULL),
(7, 'Bumi Manusia', 'bumi-manusia-221218011833', 'Pramoedya Ananta Toer', '25012021163351_1398034._SY475_.jpg', 'Roman Tetralogi Buru mengambil latar belakang dan cikal bakal nation Indonesia di awal abad ke-20. Dengan membacanya waktu kita dibalikkan sedemikian rupa dan hidup di era membibitnya pergerakan nasional mula-mula, juga pertautan rasa, kegamangan jiwa, percintaan, dan pertarungan kekuatan anonim para srikandi yang mengawal penyemaian bangunan nasional yang kemudian kelak melahirkan Indonesia modern.', '2022-12-18 06:18:33', '2021-01-25 09:33:51', 'Ada', '1.1123.3'),
(8, 'Laut Bercerita', 'laut-bercerita-210126015340', 'Leila S. Chudori', '26012021135340_36393774._SX318_.jpg', 'Jakarta, Maret 1998\r\n\r\nDi sebuah senja, di sebuah rumah susun di Jakarta, mahasiswa bernama Biru Laut disergap empat lelaki tak dikenal. Bersama kawan-kawannya, Daniel Tumbuan, Sunu Dyantoro, Alex Perazon, dia dibawa ke sebuah tempat yang tak dikenal. Berbulan-bulan mereka disekap, diinterogasi, dipukul, ditendang, digantung, dan disetrum agar bersedia menjawab satu pertanyaan penting: siapakah yang berdiri di balik gerakan aktivis dan mahasiswa saat itu.\r\n\r\nJakarta, Juni 1998\r\n\r\nKeluarga Arya Wibisono, seperti biasa, pada hari Minggu sore memasak bersama, menyediakan makanan kesukaan Biru Laut. Sang ayah akan meletakkan satu piring untuk dirinya, satu piring untuk sang ibu, satu piring untuk Biru Laut, dan satu piring untuk si bungsu Asmara Jati. Mereka duduk menanti dan menanti. Tapi Biru Laut tak kunjung muncul.', '2022-12-18 00:23:42', '2021-01-25 09:42:09', 'Ada', NULL),
(9, 'Rentang Kisah', 'rentang-kisah-221218011759', 'Gita Savitri Devi', '18122022131759_Tentang_Kamu_sampul.jpeg', 'Apa tujuan hidupmu?\r\nKalau itu ditanyakan kepadaku saat remaja, aku pasti nggak bisa\r\nmenjawabnya. Jangankan tujuan hidup, cara belajar yang benar saja aku nggak tahu. Setiap hari aku ke sekolah lebih suka bertemu teman-teman dan bermain kartu. Aku nggak tahu apa yang menjadi passion-ku. Aku sekadar menjalani apa yang ibu pilihkan untukku—termasuk melanjutkan kuliah di Jerman.\r\n\r\nTentu bukan keputusan mudah untuk hidup mandiri di negara baru. Selama 7 tahun tinggal di Jerman, banyak kendala aku alami; bahasa Jerman yang belum fasih membuat proses perkuliahan menjadi berat, hingga uang yang pas-pasan membuatku harus mengatur waktu antara kuliah dan kerja sambilan.\r\n\r\nSemua proses yang sulit itu telah mengubahku; jadi mengenal diri sendiri, mengenal agamaku, dan memahami untuk apa aku ada di dunia. Buatku, kini hidup tak lagi sama, bukan hanya tentang aku, aku, dan aku. Tapi juga, tentang orangtua, orang lain, dan yang paling penting mensyukuri semua hal yang sudah Tuhan berikan.\r\n\r\nThe purpose to live a happy life is to always be grateful and don’t forget the magic word: ikhlas, ikhlas, ikhlas.', '2022-12-18 06:17:59', '2021-01-26 06:24:44', 'Ada', '88.99'),
(10, 'A Cup Of Tea', 'a-cup-of-tea-221218014124', 'Gita Savitri Devi', '26012021133359_53047521.jpg', 'Cyber bullying ini salah satu yang gue ceritakan di A Cup of Tea. Selain itu, gue menuliskan tentang perpisahan yang gue lewati, perjalanan yang mengubah diri, kehidupan setelah pernikahan, hingga kebahagiaan yang gue cari. Lewat buku ini gue berharap kita mendapat kekuatan untuk terus jalan, dan mencari untuk menemukan. \"We are a fighter. Don\'t let other people say otherwise.\"', '2022-12-18 06:41:24', '2021-01-26 06:33:59', 'Dipinjam', '90.99.9'),
(12, 'Hilang: Sebuah Kekalahan Tanpa Pemenang', 'hilang-sebuah-kekalahan-tanpa-pemenang-210126040309', 'Nawang Nidlo Titisari', '26012021160309_43270033._SY475_.jpg', 'Bagaimana rasanya saat kamu kehilangan sesuatu?', '2021-01-26 09:03:09', '2021-01-26 09:03:09', 'Dipinjam', NULL),
(13, 'Kata: Tentang Senja Yang Kehilangan Langitnya', 'kata-tentang-senja-yang-kehilangan-langitnya-210126040413', 'Rintik Sedu', '26012021160413_43292104._SX318_.jpg', 'Nugraha\r\n\r\nAndai bisa sesederhana itu, aku tidak akan pernah mencintaimu sejak awal. Aku tidak akan mengambil risiko, mengorbankan perasaanku. Namun, semua ini di luar kendaliku.\r\n\r\nBiru\r\nBanda Neira adalah hari-hari terakhirku bersamamu. Kutitipkan segala rindu, cerita, dan perasaan yang tak lagi kubawa, lewat sebuah ciuman perpisahan. Berjanjilah kau akan melanjutkan hidupmu bersama laki-laki yang bisa menjaga dan menyayangimu lebih baik dariku.\r\n\r\nBinta\r\nCinta pertama seorang perempuan yang didapat dari laki-laki adalah dari ayahnya. Dan cinta pertama itu, telah mematahkan hatiku. Ayahku sendiri membuatku berhenti percaya dengan yang namanya cinta.\r\n\r\nNugraha, Biru, dan Binta saling membelakangi dan saling pergi. Mereka butuh kata-kata untuk menjelaskan perasaan. Mereka harus bicara dan berhenti menyembunyikan kata hati serta mencari jawaban dari sebuah perasaan.', '2021-01-26 09:04:13', '2021-01-26 09:04:13', 'Dipinjam', NULL),
(17, 'Biografi Gusdur', 'biografi-gusdur-221218011733', 'Yeny wahid', '18122022131733_gusdur.jpg', 'Biografi dari lahir sampai meninggal', '2022-12-18 06:17:33', '2022-12-18 06:17:33', 'Ada', '23.232'),
(18, 'Biografi Habibie', 'biografi-habibie-221218020423', 'Prof Ngu', '18122022140423_habibie.jpg', 'Biografi habibie lengkap', '2022-12-18 07:04:23', '2022-12-18 07:04:23', 'Ada', '394.30434');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2021_01_22_030823_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(1, 'App\\User', 2),
(1, 'App\\User', 9),
(2, 'App\\User', 1),
(2, 'App\\User', 2),
(2, 'App\\User', 6),
(2, 'App\\User', 8),
(2, 'App\\User', 9),
(3, 'App\\User', 3),
(3, 'App\\User', 4),
(3, 'App\\User', 5),
(3, 'App\\User', 10),
(3, 'App\\User', 11),
(3, 'App\\User', 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_buku` varchar(250) NOT NULL,
  `tanggal_pinjam` date NOT NULL,
  `tanggal_maks_pengembalian` date NOT NULL,
  `tanggal_kembali` date DEFAULT NULL,
  `denda` int(12) NOT NULL DEFAULT 0,
  `status_peminjaman` varchar(100) NOT NULL DEFAULT 'Belum Dikembalikan',
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `peminjaman`
--

INSERT INTO `peminjaman` (`id`, `id_user`, `nama_buku`, `tanggal_pinjam`, `tanggal_maks_pengembalian`, `tanggal_kembali`, `denda`, `status_peminjaman`, `updated_at`, `created_at`) VALUES
(1, 4, '13', '2021-01-26', '2021-02-02', '2021-01-31', 0, 'Sudah Dikembalikan', '2021-01-31 14:56:40', '2021-01-27 07:19:25'),
(2, 3, '7', '2021-01-18', '2021-01-25', '2021-01-28', 15000, 'Sudah Dikembalikan (Terlambat)', '2021-01-28 13:27:40', '2021-01-27 15:37:37'),
(5, 3, '10', '2021-01-28', '2021-02-04', NULL, 0, 'Belum Dikembalikan', '2021-01-28 13:42:23', '2021-01-28 13:42:23'),
(6, 4, '6', '2021-01-31', '2021-02-07', NULL, 0, 'Belum Dikembalikan', '2021-01-31 14:57:18', '2021-01-31 14:57:18'),
(7, 5, '12', '2021-01-31', '2021-02-07', NULL, 0, 'Belum Dikembalikan', '2021-01-31 15:54:59', '2021-01-31 15:54:59'),
(8, 10, '7', '2022-12-18', '2022-12-25', '2022-12-18', 0, 'Sudah Dikembalikan', '2022-12-18 07:54:32', '2022-12-17 19:43:23'),
(10, 10, '8', '2022-12-18', '2022-12-25', '2022-12-18', 0, 'Sudah Dikembalikan', '2022-12-18 07:11:33', '2022-12-18 00:09:41'),
(11, 10, '8', '2022-12-18', '2022-12-25', '2022-12-18', 0, 'Sudah Dikembalikan', '2022-12-18 07:23:18', '2022-12-18 00:21:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `isi` text NOT NULL,
  `gambar_header` varchar(250) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengumuman`
--

INSERT INTO `pengumuman` (`id`, `id_user`, `judul`, `slug`, `isi`, `gambar_header`, `updated_at`, `created_at`) VALUES
(2, 9, 'Syarat dan Ketentuan meminjam buku melalui aplikasi', 'syarat-dan-ketentuan-meminjam-buku-melalui-aplikasi-221218103656', '<p>1. Buka apilkasi melalui browser (google chrome, firefox dll).</p>\r\n\r\n<p>2. Klik menu anggota, lalu pilih register.</p>\r\n\r\n<p>3. Silahkan isi form pendaftaran, lalu login.</p>\r\n\r\n<p>3. Cari&nbsp;buku yang ingin Anda pinjam di menu Buku (gunakan kolom search).</p>\r\n\r\n<p>4. Pilih menu Form Peminjaman dan klik tombol &ldquo;Tambah Peminjaman Buku&rdquo;, Lalu isikan form peminjaman (nama buku dan nama peminjam)</p>\r\n\r\n<p>5. Klik tombol &quot;Tambah Data Peminjaman&quot;<br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', '03022021112827_Pengertian-Membaca-Menurut-Beberapa-Cendekiawan-626x391.jpg', '2022-12-18 03:36:56', '2022-12-18 03:10:32'),
(4, 1, 'Tentang SIPERPUS', 'tentang-siperpus-210203123621', '<p><strong>Sistem Informasi Perpustakaan <em>(SIPERPUS)</em> kami buat untuk memudahkan para pegawai dalam manajemen buku, transaksi peminjaman dan manajemen anggota. Sedangkan pada sisi anggota akan dimudahkan jika ingin melihat status peminjamannya (Batas Tanggal Mengembalikan) dan melihat katalog buku yang tersedia tanpa harus ke perpustakaan.</strong></p>', '03022021123345_0d0173e06b57b2f91611683b35500e47.jpg', '2022-12-18 03:10:32', '2022-12-18 03:10:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2021-01-21 20:09:07', '2021-01-21 20:09:07'),
(2, 'pegawai', 'web', '2021-01-21 20:09:12', '2021-01-21 20:09:12'),
(3, 'anggota', 'web', '2021-01-24 07:44:09', '2021-01-24 07:44:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_user` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Tidak Aktif',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nim` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `alamat`, `no_hp`, `password`, `status_user`, `remember_token`, `created_at`, `updated_at`, `nim`) VALUES
(1, 'Ardan Anjung Kusuma', 'ardan@gmail.com', 'Jl. Kusman 10', '089560678752', '$2y$10$q/MBBG70jqY6FiPWJ2Fcn.ThbnDGKvBHfrTtAdCu6ckzSFy2miaxG', 'Aktif', 'MCX8aFyJVQav0eiF9KFyGitotBHYc9mnmgh8f7bNDHLpzwmaa6pmc2sInr2x', '2021-01-21 20:28:23', '2021-01-31 08:50:04', '08.080.0920'),
(2, 'Gunawan Kurniya Aji', 'gunawan@gmail.com', 'JL. Kenanga 99 Balen', '082341235127', '$2y$10$4FwxnKJV.zjJbFP2rjrm3uZUQZ2PITlt41R5UgH.kesXMwzdjlMAm', 'Aktif', 'ASVPXcQy5CzTvvd6sOTOFGODVkHuO3OC1AR1nBr5TGgWHkxhbVdsBsnkVCkk', '2021-01-21 20:29:28', '2021-01-21 20:29:28', '08.080.0920'),
(3, 'Ahmad Kholil', 'kholil@gmail.com', 'Jl. Melati 12 Bojonegoro', '082359124212', '$2y$10$Cv6wCtUW9KRlpsymyqCa/e5vuofrCq50/44rFvhjNhM2664ESrTQu', 'Aktif', 'u9jcKERUlyVSVPUwWCglfnM2bvhvrCe1HVUK3ta4LftkSa5hWrSgYDkRSWgI', '2021-01-21 23:46:00', '2021-01-21 23:46:00', '08.080.0920'),
(4, 'Yuni Kurnia', 'yuni@gmail.com', 'Jl. Mawar 13 Bojonegoro', '081234561232', '$2y$10$xn2DoksDfpkNWCM.lm0yCOkOrKA5FIGGz8tAuHKH4VdgKpXQinmZq', 'Aktif', '8vpDJkyKxhh4tYUgPkY4WTyapMkQQ50CLdNu3Jj2sESM9l9SsUuK3AFqb8yO', '2021-01-24 20:33:03', '2021-01-31 08:58:46', '08.080.0920'),
(5, 'Gita Savitri Devi', 'gita@gmail.com', 'Jl. Sesame 12 Bojonegoro', '082341234821', '$2y$10$s7.L/GrMVb.uH/HqBYw/quXJ3kkVVBmGbyVfG0l0bVa3xXzhcG0ga', 'Aktif', 'ub8qax9pVuJoFmaccZJgQyuPZ4bor4t3zrc767xJQYuWt9dg3aWh3t2y27qA', '2021-01-24 20:43:00', '2021-01-29 19:05:17', '08.080.0920'),
(6, 'Agung Adi', 'agung@gmail.com', 'Jl. Depan Stadion 15', '08951234231', '$2y$10$PEGA7NvFNvI6kCvdykpZLenmMqkztswrms1Q5NbMkWYQPxJXP51Y.', 'Aktif', '1bP8Mi8o8kemLjHzv3kBWx7jOdUte4N9CH5x58tQDgVCmqtPP31WwYEZ2lp5', '2021-01-29 20:08:50', '2021-01-29 20:08:50', '08.080.0920'),
(8, 'Demo Pegawai', 'demo@gmail.com', 'Jl Demo Pegawai', '08123456732', '$2y$10$GzbRnUGXhoJxZX0ygfY3c.aLNDsnf0.V9ecsqIGkRr7be6Oru0tKK', 'Aktif', 'te08fttYdr1IBOIruAX9eYo69aZ2eomqf7UmguBdiPBhshiR7rEY4ObE9VB4', '2021-01-31 09:08:39', '2021-01-31 09:08:39', '08.080.0920'),
(9, 'Another Admin', 'admin@gmail.com', 'Bojonegoro', '0859212323', '$2y$10$HW5RCgubBPlw.07.Y5eT7eerFVfCaMMCjnCYkryYqxDcUaUcr5xWe', 'Aktif', 'Lv4rNJOgc6jPXgwnc7i9fIHHupfEBPfBWbbTH2gxKHk6zvm6hYRXsB64bjhN', '2021-01-31 09:13:10', '2021-01-31 09:13:10', '08.080.0920'),
(10, 'Hengky Irawan', 'hengky.kominfo@gmail.com', 'Banjarnegara', '08', '$2y$10$/4vm2CBKka6X4Glmsxb3ReSTPwawqahW2nWSjJpIKvVE.miX4tyXO', 'Aktif', 'CbgbbnAHV3hTU0oJxbndUuFBcQxFnrfw41iKAgnnoF1kN5O05KCuwSrP87Cp', '2022-12-17 18:13:31', '2022-12-17 18:15:45', '08.080.0920'),
(11, 'Rudy Hartono', 'hengky.ihya2@gmail.com', 'Jakarta', '08439483948', '$2y$10$HW5RCgubBPlw.07.Y5eT7eerFVfCaMMCjnCYkryYqxDcUaUcr5xWe', 'Tidak Aktif', '5gindmX809NV7NIyNx1XDhex7JreyMySY3diPV6tVOhA9eEEO5vAljx4yZHR', '2022-12-18 01:48:25', '2022-12-18 01:48:25', '08.080.0920'),
(12, 'Fatimah', 'fatimah@gmail.com', 'Banjarnegara', '0090909098989', '$2y$10$Vt2LoFi9jdQWHlbHd1kY0uk9wxm.kozVbTEGe1OhgYTVdfFzOWHzy', 'Tidak Aktif', 'k0OAvc8bofBYa806bdTvaeWClDEas52bxmVXerOn4bI51uFsVb7cqoYpWbV4', '2022-12-18 05:59:36', '2022-12-18 05:59:36', '08.080.0920');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
