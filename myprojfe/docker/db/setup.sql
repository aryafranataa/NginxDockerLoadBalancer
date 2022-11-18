CREATE DATABASE myproj;

USE myproj;

CREATE TABLE `pegawai` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` text NOT NULL,
  `alamat` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `pegawai` (`id`, `nama`, `alamat`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '\"Franata\"', '\"ada\"', '2021-05-21 12:01:39', '2021-05-21 12:01:39', NULL),
(2, '\"hahaha\"', '\"hahahaha\"', '2021-05-22 03:31:43', '2021-05-22 03:31:43', NULL),
(3, '\"Nyoba input\"', '\"Input Input\"', '2021-06-02 08:03:02', '2021-06-02 08:03:02', NULL);