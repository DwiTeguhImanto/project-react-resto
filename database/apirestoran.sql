-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Mar 2021 pada 15.59
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apirestoran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategoris`
--

CREATE TABLE `kategoris` (
  `idkategori` int(10) UNSIGNED NOT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategoris`
--

INSERT INTO `kategoris` (`idkategori`, `kategori`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'tes up kategori', 'tes up keterangan kategori', '2021-03-07 03:33:33', '2021-03-07 04:34:14'),
(2, 'Langview', 'Fugit veniam autem et nihil asperiores ullam eum. Nihil pariatur fuga et veritatis voluptas reiciendis. Labore expedita corrupti ut.', '2021-03-07 03:41:04', '2021-03-07 03:41:04'),
(3, 'Enosburgh', 'Aliquam voluptate et quam ullam possimus voluptates. Eum illum voluptatem necessitatibus sint. Modi eum est culpa rerum et quia.', '2021-03-07 03:46:09', '2021-03-07 03:46:09'),
(4, 'Marcusville', 'Perferendis ducimus eaque quo ut dolores soluta. Ea nihil deleniti omnis ipsam nemo. Nostrum officiis sint ut sequi.', '2021-03-07 03:46:09', '2021-03-07 03:46:09'),
(5, 'Swaniawskiton', 'Iure consequatur repellat quia unde quia. Non quo quia velit animi non sunt velit. In tempore harum exercitationem reiciendis expedita.', '2021-03-07 03:46:09', '2021-03-07 03:46:09'),
(6, 'East Jodyshire', 'Atque nihil autem id tempore tempora maiores. Libero quam molestiae necessitatibus nihil ut ducimus commodi. Assumenda fugiat quod ut ut placeat. Nisi enim modi ea voluptatibus minima quo mollitia.', '2021-03-07 03:46:09', '2021-03-07 03:46:09'),
(7, 'Port Ethatown', 'Ipsa aut ut et voluptatum aperiam. Cupiditate officiis et accusantium repellat maiores. Molestiae neque enim magnam a quis et consectetur.', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(8, 'Lake Megane', 'Aliquam nobis et aut consequatur debitis velit mollitia alias. Similique rem pariatur minima facilis. Voluptates mollitia inventore sequi. Animi fugit sed nulla aliquam eos.', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(9, 'Beahanland', 'Rem tenetur sit porro sunt beatae qui iusto similique. Ipsum non similique eos fuga inventore perferendis aliquid qui. Sed in ea qui. Facere qui ut rerum dicta dolor reiciendis minus.', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(10, 'South Elian', 'Atque ipsa nesciunt perferendis accusantium consequatur harum ab. Aliquid doloremque voluptatem magni aliquid. Error optio aut laborum dolorum doloremque rerum repellendus.', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(11, 'South Leonora', 'Tempore dolores amet consequatur et similique. Sequi molestiae porro error et. Quia ipsam autem exercitationem iste. Harum enim soluta in architecto et omnis at voluptates.', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(12, 'West Verniceside', 'Omnis aut accusamus sit ut alias rerum nemo. Eligendi repellendus voluptatem nisi commodi reprehenderit. Ea nisi adipisci sunt eveniet quis. Accusantium rerum quo debitis.', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(13, 'Britneymouth', 'Est provident aliquam eveniet quasi. Ut qui magnam perferendis mollitia aut. Est sed sed temporibus eos id id enim. Repellat consequatur molestiae ad aliquid consequatur natus.', '2021-03-07 04:03:06', '2021-03-07 04:03:06'),
(14, 'New Lorenport', 'Dolor error illo eaque qui. Animi ut non nisi voluptatem. Nihil nesciunt ea a et assumenda. Et sit et ipsam eos. Ad enim at dignissimos voluptatem.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(15, 'North Nathanialside', 'Dignissimos voluptatem nemo sequi sed dolorum. Ab ut amet esse cupiditate nobis asperiores quis aut. Eaque ea repellendus asperiores possimus culpa. Nisi modi alias illum aut.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(16, 'Hagenesview', 'Quis et consequuntur occaecati ut at corrupti id. Voluptatem qui est vel. Officiis quibusdam nisi id. Est vel iusto totam quidem corporis fugiat harum.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(17, 'West Amberfurt', 'Voluptatem voluptatum exercitationem rem ipsam voluptatem possimus vel. Quisquam et est perspiciatis omnis. Quo earum quia tenetur laborum omnis est nobis. Id enim et ut quo et.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(18, 'Tiannaborough', 'Est adipisci beatae sed. Veritatis placeat rerum esse non vel. Repellendus inventore assumenda dolore sit accusantium. Et est fugit et ullam enim ea et.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(19, 'New Beverly', 'Nisi impedit repellat reprehenderit qui fuga consequatur. Sapiente ipsam et odio et recusandae quas. Eum eos ut ut doloribus sed.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(20, 'Satterfieldburgh', 'Quas consequatur voluptas et libero. Nostrum autem tempora et numquam eligendi inventore est. Aut ipsa dolores itaque aliquid. Tempora expedita in odio aut earum sed. Soluta pariatur est et facere.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(21, 'East Vivianview', 'Quia earum inventore est. Ex sint aut dolor dolore laborum.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(22, 'Kuvalisville', 'Reiciendis cum voluptatibus aut architecto quas. Itaque beatae doloremque voluptas. Perferendis non laborum voluptatem recusandae qui veritatis. Aut qui iure dolores commodi ut totam rerum.', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(24, 'coba kategori', 'coba kategori', '2021-03-07 04:13:19', '2021-03-07 04:13:19'),
(25, 'coba kategori lagi', 'coba kategori lagi', '2021-03-07 04:14:24', '2021-03-07 04:14:24'),
(26, 'bisa', 'pasti bisa', '2021-03-07 05:09:06', '2021-03-07 05:09:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menus`
--

CREATE TABLE `menus` (
  `idmenu` int(10) UNSIGNED NOT NULL,
  `idkategori` bigint(20) NOT NULL,
  `menu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `menus`
--

INSERT INTO `menus` (`idmenu`, `idkategori`, `menu`, `gambar`, `harga`, `created_at`, `updated_at`) VALUES
(1, 2, 'wafer', 'tango.jpg', 3000, '2021-03-07 05:34:22', '2021-03-07 05:34:22'),
(2, 2, 'mic', 'http://localhost:8000/upload/mic.jpg', 50000, '2021-03-07 05:35:52', '2021-03-07 05:35:52'),
(3, 2, 'kamera', 'http://localhost:8000/upload/download (3).jpg', 150000, '2021-03-07 05:39:27', '2021-03-07 05:39:27'),
(4, 2, 'kamera', 'http://localhost:8000/upload/download (2).jpg', 150000, '2021-03-07 05:42:03', '2021-03-07 05:42:03'),
(5, 2, 'kamera', 'http://localhost:8000/upload/download (2).jpg', 300, '2021-03-07 05:46:10', '2021-03-07 05:46:10'),
(6, 2, 'kamera jos', 'http://localhost:8000/upload/download (2).jpg', 300, '2021-03-07 05:48:30', '2021-03-07 05:48:30');

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
(3, '2021_02_23_022332_create_kategoris_table', 1),
(4, '2021_03_07_031129_create_pelanggans_table', 1),
(5, '2021_03_07_051409_create_menus_table', 2),
(6, '2021_03_07_061744_user', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggans`
--

CREATE TABLE `pelanggans` (
  `idpelanggan` int(10) UNSIGNED NOT NULL,
  `pelanggan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pelanggans`
--

INSERT INTO `pelanggans` (`idpelanggan`, `pelanggan`, `alamat`, `telp`, `created_at`, `updated_at`) VALUES
(1, 'bagus', 'bangil', '1111', '2021-03-07 03:33:33', '2021-03-07 04:38:21'),
(2, 'mawaar ', 'kulon prigi', '234', '2021-03-07 03:41:04', '2021-03-07 04:39:21'),
(3, 'Dr. Lelia Dibbert', '4108 Reece Haven\nNorth Rebecashire, NM 02075', '1-910-845-2725', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(4, 'Alysha Langworth', '4573 Kaitlyn Lane\nLake Virginieton, DE 92812-5364', '(648) 943-7563', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(5, 'Mr. Americo Gaylord IV', '694 Reichert Islands Suite 142\nNitzscheland, FL 10021', '1-365-203-9262', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(6, 'Olin Blick IV', '5127 Vandervort Neck Suite 743\nEricview, CA 30254', '404-979-6813', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(7, 'Hazel Johns', '5219 Welch Estate\nSouth Reese, WY 84597-6914', '457-482-7988', '2021-03-07 03:46:10', '2021-03-07 03:46:10'),
(12, 'update pelanggan axios', 'update pelanggan axios', '823648754', '2021-03-07 03:46:10', '2021-03-07 14:52:18'),
(13, 'Shana Legros', '4761 Haleigh Mills Apt. 173\nArianeside, ND 26443', '1-535-237-6515', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(14, 'Clara Reichel', '33837 Corine Crescent\nJerdeberg, NY 84004-1863', '736-759-3301', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(15, 'London Simonis', '192 Jett Loop Suite 573\nHillsfort, KS 75579-4664', '+1-769-210-3529', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(16, 'Landen Bergnaum', '805 Alfreda Roads\nSouth Zita, IL 61529', '+1-230-452-2689', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(17, 'Mr. Myron Strosin V', '839 Keon Unions Suite 161\nLake Ewald, OK 92487-8682', '+1-652-368-3937', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(18, 'Jade Doyle Jr.', '49298 Theodora Keys Apt. 758\nUrielborough, MS 63447', '+1.521.770.0494', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(19, 'Vivienne Rutherford', '143 Jasper Islands\nPeytonport, MS 86386-2487', '+1-471-622-3966', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(21, 'Javon Johnson DDS', '88755 Rutherford Crescent\nNorth Billy, IL 19548', '729-629-5003', '2021-03-07 04:03:07', '2021-03-07 04:03:07'),
(23, 'tes pelanggan', 'tes pelanggan', 'tes telp', '2021-03-07 04:17:49', '2021-03-07 04:17:49'),
(24, 'ima', 'bonaei', '0988786', '2021-03-07 05:12:16', '2021-03-07 05:12:16'),
(25, 'pelanggan axios', 'alamat axios', '0897852', '2021-03-07 14:19:04', '2021-03-07 14:19:04'),
(26, 'pelanggan axios', 'alamat axios', '0897852', '2021-03-07 14:21:28', '2021-03-07 14:21:28'),
(27, 'pelanggan axios', 'alamat axios', '0897852', '2021-03-07 14:23:55', '2021-03-07 14:23:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `relasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `level`, `api_token`, `status`, `relasi`, `created_at`, `updated_at`) VALUES
(1, 'smkkita@gmail.com', 'password', 'smkkita@gmail.com', 'er9wUlTXEeG2nA9UCx4JXiskeGRrxH8lNMwsIVv1', 1, 'smkkita@gmail.com', '2021-03-07 06:26:42', '2021-03-07 06:47:29'),
(2, 'email@gmail.com', 'password', 'pelanggan', 'mM9ro3ajcGXhxZvLE2FlCRF5AHqhVmGLrC6Ho6dM', 1, 'email@gmail.com', '2021-03-07 06:31:35', '2021-03-07 06:46:15');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`idkategori`);

--
-- Indeks untuk tabel `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`idmenu`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pelanggans`
--
ALTER TABLE `pelanggans`
  ADD PRIMARY KEY (`idpelanggan`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `idkategori` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `menus`
--
ALTER TABLE `menus`
  MODIFY `idmenu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pelanggans`
--
ALTER TABLE `pelanggans`
  MODIFY `idpelanggan` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
