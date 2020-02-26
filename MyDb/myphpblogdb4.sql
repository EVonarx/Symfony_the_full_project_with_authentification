-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 26 fév. 2020 à 16:46
-- Version du serveur :  10.4.8-MariaDB
-- Version de PHP :  7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `myphpblogdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_at` datetime NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `image`, `create_at`, `category_id`) VALUES
(73, 'Odit delectus aut harum recusandae eius.', '<p>Nemo vero tenetur iste enim nihil et quos accusamus. Aut architecto eaque aut in soluta.</p><p>Tempore illo perferendis aut.</p><p>Sunt aspernatur ea harum quidem est.</p>', 'https://loremflickr.com/320/240?lock=73', '2019-10-09 10:05:26', 15),
(74, 'Qui vitae natus reprehenderit autem.', '<p>Et quasi eius est molestiae sit voluptate odit.</p><p>Saepe illo earum ducimus cupiditate autem numquam illum.</p><p>Natus voluptatem ut in error pariatur ut.</p>', 'https://loremflickr.com/320/240?lock=74', '2019-08-28 03:13:48', 13),
(75, 'Dolore mollitia qui reprehenderit sit error quam.', '<p>Molestiae unde placeat et ipsa aspernatur dolorum.</p><p>Molestiae ut ut fuga aperiam. Sunt laudantium natus et incidunt.</p><p>Aut et deleniti saepe et eligendi quia voluptatibus. Nihil hic et ratione aspernatur dolor vero.</p>', 'https://loremflickr.com/320/240?lock=75', '2020-01-10 12:04:50', 13),
(76, 'Ut recusandae perferendis distinctio ipsum eaque repellendus amet.', '<p>Ratione excepturi laudantium a exercitationem perspiciatis mollitia eligendi.</p><p>Quidem consequatur assumenda ex molestias dolor consequatur ex ipsa.</p><p>Necessitatibus vero molestias enim.</p>', 'https://loremflickr.com/320/240?lock=76', '2020-02-15 10:58:06', 13),
(77, 'Voluptatem consequatur aliquid aliquid tenetur vel ipsam.', '<p>Blanditiis a nisi dolorem incidunt exercitationem voluptas laudantium.</p><p>Dolorem rerum repellendus et odio fugit perspiciatis sed. Beatae nam earum sit hic inventore.</p><p>Qui qui ad culpa et. Quidem dolores nihil itaque aliquid tenetur.</p>', 'https://loremflickr.com/320/240?lock=77', '2019-08-26 09:31:57', 14),
(78, 'Facere commodi est quidem repellat voluptatem delectus.', '<p>Laboriosam velit ut animi ut.</p><p>Sit aliquid ipsa maiores. Voluptatum architecto magnam veniam vitae aut adipisci unde.</p><p>Deleniti fugit aut laboriosam corrupti voluptatum facilis. Voluptas fugiat dolorem porro voluptas officiis sunt.</p>', 'https://loremflickr.com/320/240?lock=78', '2019-08-28 10:34:39', 14),
(79, 'Labore laborum voluptatum omnis eum.', '<p>Laborum fuga aut et.</p><p>Optio suscipit doloremque quo vero rerum ipsa.</p><p>Qui et totam quas non odio. Sed dolore sint quia labore adipisci aut sed.</p>', 'https://loremflickr.com/320/240?lock=79', '2020-01-23 22:11:34', 14),
(80, 'Rem molestiae delectus ipsam quis dignissimos.', '<p>Eos voluptates odio excepturi dolorem. Doloremque aut qui sit excepturi aliquid voluptatum omnis tenetur.</p><p>Expedita tempora quod temporibus consequatur.</p><p>A nobis quidem ea voluptas dicta sit quia. Sed vel et soluta non explicabo.</p>', 'https://loremflickr.com/320/240?lock=80', '2020-01-18 06:40:21', 14),
(81, 'Ipsa ut est quas optio quia nulla quis.', '<p>Magnam quia ut ut temporibus minima recusandae sint.</p><p>Assumenda ut dignissimos sint corrupti ea est sit occaecati. Sed voluptatem et adipisci dolores et eveniet.</p><p>Consequuntur non id officia libero corrupti laboriosam. Dicta dolorem quia provident ab.</p>', 'https://loremflickr.com/320/240?lock=81', '2020-02-18 16:41:29', 14),
(82, 'Molestiae ipsa ipsam illum eum pariatur vel.', '<p>Quia officiis tempore facere voluptatem quisquam.</p><p>Consequatur et in veritatis omnis temporibus fuga sit.</p><p>Nobis et neque rerum temporibus qui quo accusamus.</p>', 'https://loremflickr.com/320/240?lock=82', '2019-10-05 20:46:06', 15),
(83, 'Inventore nulla illo inventore rerum corrupti error.', '<p>Ut sequi nihil inventore est aut nostrum aut.</p><p>Dolor rerum quia repellendus nostrum molestiae impedit qui. Quo rem eos quas sapiente placeat est.</p><p>Vel optio reprehenderit aliquid deleniti. Veritatis esse nulla animi at quisquam aut sint.</p>', 'https://loremflickr.com/320/240?lock=83', '2019-12-15 23:14:49', 15),
(84, 'Ea ut aperiam sequi.', '<p>Numquam voluptatem reiciendis rerum quisquam natus eum. Facere quia nesciunt perspiciatis iusto fugiat odit.</p><p>Occaecati tempora blanditiis porro. Mollitia voluptas omnis sequi ut.</p><p>Accusamus minus et quisquam velit numquam mollitia. Voluptatem et delectus sit sunt.</p>', 'https://loremflickr.com/320/240?lock=84', '2019-08-27 04:20:28', 15),
(85, 'Debitis nobis eos et est quia alias fuga non.', '<p>Qui deserunt fuga neque et vel praesentium quidem saepe. Ab qui voluptates laboriosam ea soluta unde ipsam.</p><p>Exercitationem dolores aspernatur aut consequatur qui ea.</p><p>Consequatur sequi amet neque iure.</p>', 'https://loremflickr.com/320/240?lock=85', '2020-02-16 07:29:46', 15),
(86, 'Unde optio eum quia consectetur eum voluptatem.', '<p>Pariatur rerum at voluptatum et distinctio. Sunt itaque omnis laudantium.</p><p>Itaque maiores ratione eum minima qui. Officia voluptatem voluptas magni omnis quas quidem at.</p><p>Ab qui rem sed unde laudantium.</p>', 'https://loremflickr.com/320/240?lock=86', '2019-09-26 23:07:30', 15);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `title`, `description`) VALUES
(13, 'Ut sapiente ullam ut nostrum quia voluptatibus.', 'Minus ratione quis beatae nemo voluptatem rerum blanditiis. Atque voluptatem est enim. Laboriosam omnis repellendus et omnis consequatur reiciendis qui et. Optio aut tempore quia aut.'),
(14, 'Placeat optio eaque hic aliquam et quibusdam.', 'Mollitia qui sunt est quisquam necessitatibus aut voluptate. Vel in nam illo aperiam eligendi. Nihil iure et quisquam consequuntur. Molestiae quis voluptatem tempore voluptatibus labore qui. Vitae ut eveniet incidunt omnis rerum.'),
(15, 'Modi dolorem fugit sunt veniam.', 'Itaque nostrum quasi repudiandae et et soluta accusantium nam. Atque sed et dolorum. Corrupti distinctio nam molestiae quibusdam. Quod debitis velit quia nulla velit totam aut.');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `article_id`, `author`, `content`, `created_at`) VALUES
(237, 73, 'Kacey Bogan', '<p>Consequuntur iste quam quia necessitatibus ipsa ut.</p><p>Corporis sit similique sit.</p><p>Expedita error velit ipsam suscipit omnis sed. Aut esse culpa ut quis.</p>', '2019-10-27 16:05:59'),
(238, 73, 'Dr. Zita Harvey III', '<p>Quod quis labore nihil rerum.</p><p>Deserunt autem eligendi quidem nisi dolorem. Non vel cum hic ab ratione.</p><p>Perferendis sapiente velit quas quidem quis ratione.</p>', '2020-01-05 14:06:29'),
(239, 73, 'Dr. Alexander Herzog DDS', '<p>Est sapiente autem quia.</p><p>Sit repellat odio dolorem qui neque quia velit quisquam.</p><p>Eligendi quaerat voluptate modi aut placeat quaerat.</p>', '2019-12-15 09:50:32'),
(240, 73, 'Perry Grant', '<p>Et praesentium voluptates id est. Distinctio quas sint aliquid quas voluptatem corrupti.</p><p>Dolores omnis est consequatur quia ut. Possimus accusamus magni tempore laudantium harum dolor cumque nemo.</p><p>Voluptas ut adipisci aut sed et.</p>', '2019-12-31 12:16:19'),
(241, 74, 'Kelsi Muller', '<p>Error sed minus molestiae aut omnis tenetur repellendus. Dolorum consequatur cumque quia est et deserunt.</p><p>Asperiores fuga ea officiis recusandae.</p><p>Ut omnis quam iure labore non natus porro. Quisquam molestiae saepe mollitia ea exercitationem.</p>', '2019-12-23 08:47:04'),
(242, 74, 'Hyman Osinski', '<p>Unde qui repellat sint quod quidem mollitia. Qui fuga consectetur qui quos nihil alias nihil.</p><p>Ut aut enim officiis fugit est id aspernatur et.</p><p>Voluptatum sint veritatis expedita voluptatibus. Aut repellat enim asperiores et quasi rem laboriosam quia.</p>', '2019-09-20 23:15:53'),
(243, 74, 'Zena Herman', '<p>Enim iure doloribus quia vel minus ab labore.</p><p>Veniam rerum tempora autem quo laboriosam. Minus voluptatem vitae veritatis vel facere.</p><p>Consequatur quam et incidunt dolor consequatur.</p>', '2019-10-15 15:16:55'),
(244, 74, 'Dr. Nolan Brown II', '<p>Ea sit omnis sed voluptatem voluptas.</p><p>Voluptatum numquam fugiat voluptatem mollitia iste nobis dolore recusandae.</p><p>Hic qui eligendi qui minima non. Velit voluptate odio maxime.</p>', '2019-09-13 09:25:59'),
(245, 75, 'Dr. Elias Morar', '<p>Vel aut sunt asperiores nobis quibusdam voluptas.</p><p>Soluta laborum qui vel sit necessitatibus iusto. Magnam consectetur necessitatibus in voluptate pariatur earum.</p><p>Et blanditiis natus sed numquam. Est veniam veniam necessitatibus quaerat.</p>', '2020-02-01 18:09:10'),
(246, 75, 'Dr. Deonte Quitzon Jr.', '<p>Eos est quo praesentium qui. Ut et labore culpa sit in numquam.</p><p>Explicabo vitae nulla deleniti veritatis.</p><p>Suscipit dolor cumque necessitatibus autem.</p>', '2020-01-21 20:03:48'),
(247, 75, 'Judge Schmeler', '<p>Ut eos totam dolorem excepturi facilis. Deleniti at cupiditate temporibus alias qui facilis.</p><p>Excepturi voluptatem qui iste reiciendis officia ea.</p><p>Ratione delectus eligendi quibusdam quae.</p>', '2020-02-07 03:16:04'),
(248, 75, 'Ruby McLaughlin', '<p>Error et et illum eos doloremque in. Praesentium qui sit sed dignissimos totam necessitatibus est et.</p><p>Dolore voluptatem consequatur nihil eligendi quasi odio. Vitae ducimus qui fuga et.</p><p>Reprehenderit provident ut cum minima.</p>', '2020-02-21 21:33:58'),
(249, 76, 'Isaias Pfeffer', '<p>Ut libero saepe eligendi nostrum voluptatem ut officia odio.</p><p>Vitae cum est veniam est iusto possimus. Error quis non autem reprehenderit.</p><p>Harum vero perspiciatis neque veniam. Autem impedit quam libero quibusdam porro pariatur.</p>', '2020-02-23 14:45:19'),
(250, 76, 'Lenny Keebler Jr.', '<p>Qui temporibus ipsum iste asperiores adipisci.</p><p>Deleniti eos veniam deserunt eius nulla voluptas quaerat recusandae.</p><p>Corrupti qui amet natus ab nihil.</p>', '2020-02-24 09:09:37'),
(251, 76, 'Conor Schuppe', '<p>Et nobis deserunt voluptatem nesciunt cum.</p><p>In vero velit incidunt inventore natus molestias doloremque et. Voluptatum autem ea qui sit.</p><p>Magni qui quis et autem rerum molestias cum.</p>', '2020-02-19 11:50:24'),
(252, 76, 'Amari Wiza', '<p>Officiis incidunt ut corporis unde numquam. Sed consequatur amet expedita temporibus culpa dolores.</p><p>Qui sit quos iste iste velit tempora alias.</p><p>Et natus commodi nesciunt. Rem aliquam facilis voluptatem est quo quasi unde.</p>', '2020-02-19 09:38:40'),
(253, 77, 'Mr. Antwan Jenkins DVM', '<p>Voluptas aperiam ut velit at sint quia sequi. Possimus earum rem qui quisquam dolores qui in.</p><p>Totam qui mollitia autem.</p><p>Corporis est assumenda deserunt.</p>', '2019-09-12 08:19:42'),
(254, 77, 'Emerald Homenick', '<p>Sapiente sed suscipit ea et quis. Recusandae animi enim rerum voluptas et ut.</p><p>Quia vero ex excepturi voluptatem. Laborum pariatur quo est tenetur consequuntur occaecati et ab.</p><p>Laboriosam ducimus vel repellendus impedit atque rerum sed sed.</p>', '2019-11-23 20:13:40'),
(255, 77, 'Dr. Gracie Mante', '<p>Minus consequatur quam facilis porro perferendis id accusantium.</p><p>Corporis sit libero explicabo dolores vero eum. Quo ut quod et id in fugit alias.</p><p>Expedita soluta iste libero. Non eos velit quia deserunt impedit et iusto.</p>', '2020-01-04 12:54:32'),
(256, 77, 'Joshua Christiansen', '<p>Rerum aut aut modi autem inventore voluptate consequuntur. Maiores inventore eum quos ut in.</p><p>Officiis quibusdam labore fugiat quas dicta labore deserunt impedit. Et quam voluptas praesentium perspiciatis sint ut quisquam.</p><p>Id provident iure voluptatum.</p>', '2019-11-15 16:09:54'),
(257, 78, 'D\'angelo Christiansen', '<p>Facere labore perspiciatis vero quod culpa dicta velit.</p><p>Temporibus minima facilis et cupiditate. Rerum sint suscipit labore sint in quis nobis aut.</p><p>Sunt nostrum sed dolor quas aperiam. Enim vel quisquam exercitationem neque.</p>', '2020-01-04 11:22:53'),
(258, 78, 'Madge O\'Conner Jr.', '<p>Dolores architecto laborum eum.</p><p>Eligendi et deserunt est aspernatur.</p><p>Ab accusamus nostrum id qui porro aut sapiente. Reiciendis at et a non cupiditate.</p>', '2020-01-18 06:36:58'),
(259, 78, 'Mr. Jacey Littel', '<p>Eum quis et exercitationem possimus cumque error atque. Accusamus hic voluptatum voluptas nobis illum facilis omnis possimus.</p><p>Minima libero sed architecto consequatur ullam eaque explicabo consequuntur. Repellendus blanditiis aut cum architecto.</p><p>Excepturi quod aliquam tempora in maiores.</p>', '2019-09-30 12:33:12'),
(260, 78, 'Dr. Nasir Quitzon', '<p>Velit facilis repellat quia sed dicta et quae. Dignissimos eveniet id aut vel fugiat.</p><p>Omnis in nobis error id corrupti ad ut sint.</p><p>Recusandae sapiente dolorem deleniti quisquam. Ut assumenda doloremque laudantium consequatur.</p>', '2019-12-06 14:18:05'),
(261, 79, 'Zena Douglas', '<p>Numquam quisquam voluptas aliquam placeat et quod in. Veniam ut sit et quia.</p><p>Ipsam ipsum est natus magnam nisi labore culpa. Non quam quasi aperiam ut dolorem.</p><p>Enim ea sed temporibus. Temporibus temporibus quidem alias quisquam nesciunt magni cumque.</p>', '2020-02-05 20:00:22'),
(262, 79, 'Blaze Bernhard', '<p>Exercitationem et fugiat eos fugit.</p><p>Non doloremque animi et alias vel. Possimus minus quo illo repudiandae.</p><p>Cupiditate veritatis voluptatem natus aperiam.</p>', '2020-02-03 01:58:58'),
(263, 79, 'Brenda Dibbert', '<p>Hic sed sed nihil odio.</p><p>Voluptatem dolores molestias error ab nam eaque. Saepe est praesentium est quia et debitis eum.</p><p>Assumenda perspiciatis voluptas dolor laborum.</p>', '2020-02-12 11:15:38'),
(264, 79, 'Carroll Schultz Sr.', '<p>Et rerum et dolorem.</p><p>Vero totam similique odio ex cupiditate est earum.</p><p>Quo ipsum accusamus sit qui quidem rerum tempora possimus. Nam saepe aut excepturi sapiente est qui ut.</p>', '2020-02-01 10:03:59'),
(265, 80, 'Madilyn Brakus', '<p>Voluptas alias illum autem eos nesciunt qui aliquam blanditiis.</p><p>Dolorem fuga enim sequi aut exercitationem.</p><p>Ipsum fugiat voluptatem similique dicta officiis reprehenderit mollitia.</p>', '2020-02-22 15:09:59'),
(266, 80, 'Carroll Bergstrom', '<p>Consequuntur quam qui harum exercitationem suscipit.</p><p>Voluptatem voluptas aut perspiciatis.</p><p>Est ipsum cum rem ipsam.</p>', '2020-02-18 11:33:54'),
(267, 80, 'Estel Dicki', '<p>Quisquam dolores voluptatem qui. Magni maxime ut placeat vero odit repudiandae adipisci.</p><p>Rerum architecto qui voluptatem sed laboriosam autem. Molestiae reprehenderit dolorem minus.</p><p>Necessitatibus magnam quaerat excepturi doloremque. Aspernatur molestiae quas id et voluptatum nulla minus.</p>', '2020-01-22 20:55:19'),
(268, 80, 'Destinee Barrows', '<p>Explicabo voluptas omnis id ipsum voluptatem.</p><p>Eius amet est enim. Corporis eveniet quisquam alias dolorem.</p><p>Autem porro dolores et occaecati quibusdam.</p>', '2020-02-10 12:49:35'),
(269, 81, 'Cindy Kirlin Sr.', '<p>Natus fuga vitae placeat facere commodi dolorum sunt.</p><p>Repellendus rerum ducimus quia maxime repellat rerum aut natus.</p><p>Optio omnis ab quis quisquam necessitatibus. Veniam aut aut rerum optio soluta.</p>', '2020-02-22 00:16:55'),
(270, 81, 'Clare Bailey', '<p>Adipisci impedit animi et quidem aut est. Sed maiores facere ut aut culpa.</p><p>Aut rerum nostrum in aut velit voluptatum harum molestias.</p><p>Aut velit magni vel itaque nulla et et.</p>', '2020-02-22 04:22:12'),
(271, 81, 'Carroll Reilly', '<p>Aut voluptatem nihil dolore vel. Voluptas modi cumque animi quisquam.</p><p>Dolor assumenda rerum perspiciatis sint. Animi enim reprehenderit pariatur qui porro dolorem.</p><p>Recusandae voluptas nesciunt consectetur quibusdam quia. Exercitationem porro voluptatum iste impedit dignissimos sit.</p>', '2020-02-20 16:35:07'),
(272, 81, 'Wiley Marquardt', '<p>Accusamus ullam hic maiores eos consequatur aut amet. Quo voluptas quis eum.</p><p>Tenetur voluptatum maiores velit vero.</p><p>Eum culpa ut tempore rem ea. Veritatis cupiditate quasi non esse unde consequatur modi.</p>', '2020-02-23 20:22:50'),
(273, 82, 'Amir Kunze', '<p>Aut quo tempora a delectus fuga voluptatum. Doloremque quibusdam dolor doloribus quisquam tempore optio.</p><p>Quod quia adipisci minima.</p><p>Modi inventore dolores eum corporis exercitationem.</p>', '2020-01-20 03:15:31'),
(274, 82, 'Mrs. Rosalinda Shields', '<p>Molestias incidunt asperiores natus suscipit repellendus eaque.</p><p>Quisquam est eos nisi animi.</p><p>Aperiam magni libero qui dolores omnis commodi.</p>', '2019-10-07 10:04:02'),
(275, 82, 'Prof. Garrett Balistreri', '<p>Accusamus vel ea asperiores vero saepe.</p><p>Voluptates nostrum dicta optio saepe minus.</p><p>Rerum vero accusantium quos blanditiis sed porro. Adipisci consequatur voluptate eaque eaque architecto repellat.</p>', '2020-01-27 20:24:24'),
(276, 82, 'Judy Hessel V', '<p>Qui cupiditate velit sit repudiandae ea optio nobis incidunt. Hic quis aspernatur labore nihil nam doloremque.</p><p>Necessitatibus rerum eveniet dolores itaque nobis.</p><p>Non quia ex non hic suscipit id ea. Et debitis corrupti quae iste.</p>', '2019-12-10 18:50:31'),
(277, 83, 'Frankie Schmitt', '<p>Ipsa non praesentium et expedita ex sunt sequi. Qui ipsa exercitationem maiores commodi nam sit deserunt ut.</p><p>Dicta tempora aliquid quas velit provident qui.</p><p>Inventore unde architecto sed soluta est consequatur.</p>', '2019-12-30 02:38:24'),
(278, 83, 'Cecelia O\'Reilly', '<p>Labore quo autem ipsa quaerat laudantium. Eum ut iste amet qui suscipit.</p><p>Earum dolores rerum expedita quos dolores soluta. Expedita et voluptatem perferendis.</p><p>Placeat eos quod labore minus qui.</p>', '2020-02-04 20:21:35'),
(279, 83, 'Hilario Hintz', '<p>Omnis eos unde dolorem quia esse ab quia ad. Qui debitis nihil nostrum nobis repellendus dolorem et.</p><p>Quis aliquam eligendi ea aperiam sunt. Praesentium eum aut voluptatum illo dignissimos porro.</p><p>Ut animi tenetur labore et.</p>', '2020-02-11 22:21:31'),
(280, 83, 'Dr. Susan Thiel', '<p>Dolorum itaque aut aut qui.</p><p>Facere nihil in ea laboriosam nihil blanditiis.</p><p>Veniam in nihil aspernatur maiores aliquam nostrum.</p>', '2020-02-15 02:56:33'),
(281, 84, 'Zachary Erdman', '<p>Perferendis dolores totam quaerat tempora ducimus quo. Quia qui architecto non omnis.</p><p>Sint tempora adipisci ut aliquam. Error adipisci corrupti quia et eius quia et consequuntur.</p><p>Nulla nemo non enim reiciendis facilis aliquid.</p>', '2019-11-27 21:15:51'),
(282, 84, 'Adrain Willms', '<p>Minus vitae non tenetur amet ipsum libero.</p><p>Adipisci omnis reiciendis consequatur ex debitis cupiditate ut.</p><p>Tenetur impedit in impedit.</p>', '2019-12-04 09:03:13'),
(283, 84, 'Ms. Eleanore Prohaska II', '<p>Quo quaerat distinctio et quis similique aut ipsum. Nobis nemo quis ipsa quia enim voluptatibus aut.</p><p>Molestiae molestiae id numquam nihil. Dolor quo ea odit eveniet ab.</p><p>Et provident non voluptatum corporis accusantium possimus.</p>', '2019-12-31 22:18:18'),
(284, 84, 'Mr. Howard Lakin III', '<p>Libero in ut id voluptatem. Eaque aliquam ex reprehenderit quam.</p><p>Et corporis voluptatum doloribus dolorem laboriosam sunt. Qui ea voluptatum impedit amet.</p><p>Ratione natus earum dolorem dolorum.</p>', '2019-11-01 05:22:09'),
(285, 85, 'Josue Greenholt DVM', '<p>Officia fuga ratione dolor aperiam iure sequi sit. Laudantium quis nulla vitae.</p><p>Delectus repellat modi libero.</p><p>Harum debitis dolores ipsam est molestiae omnis adipisci.</p>', '2020-02-24 07:14:52'),
(286, 85, 'Braulio Kreiger DDS', '<p>Voluptatem rerum veritatis ipsa odio saepe assumenda expedita ea.</p><p>Sunt porro repellendus cum ipsum quia quod.</p><p>Aspernatur ea animi soluta quae.</p>', '2020-02-22 05:43:12'),
(287, 85, 'Hellen Lang', '<p>Ut rerum nihil aspernatur et voluptas quo voluptate. Et nihil corrupti enim rerum consectetur est rerum nemo.</p><p>Error velit nobis vel rerum nemo ullam. Inventore laborum autem eum reiciendis est exercitationem sed.</p><p>Aut ea omnis sed ipsa animi suscipit et. Sint ut quo deleniti sit provident aut eius.</p>', '2020-02-23 11:46:27'),
(288, 85, 'Carol Kulas', '<p>Et sit dolorum placeat at aut nobis deserunt molestias. Dolorum quia ratione at corporis molestias non vel.</p><p>Commodi quaerat unde repellat odit aspernatur. Vel eius non veritatis reprehenderit commodi.</p><p>Consequatur praesentium aut dolorem perferendis. Dolores vitae molestiae nihil vel.</p>', '2020-02-18 20:43:49'),
(289, 86, 'Dr. Hailee Rippin', '<p>Velit dicta facere illo enim.</p><p>Harum omnis sit vel autem. Qui ipsa maiores laboriosam.</p><p>Repellendus libero nobis quia quia quia.</p>', '2020-01-04 02:09:11'),
(290, 86, 'Earnest Olson', '<p>Sed est perferendis eaque accusantium ullam vel.</p><p>Suscipit totam aut qui et odio. Optio voluptatem sint sit debitis magnam.</p><p>Consequatur qui rerum consectetur unde repellat doloremque ut.</p>', '2019-12-05 08:10:56'),
(291, 86, 'Caitlyn Skiles V', '<p>Nobis vitae quisquam aliquid natus eum. Ipsum dolores et explicabo sunt voluptas alias.</p><p>Quaerat iure iusto error.</p><p>Ut dicta et minima eaque quas totam eius occaecati.</p>', '2019-09-28 13:14:31'),
(292, 86, 'Mr. Garrick Schaden', '<p>Commodi fugit aut distinctio commodi sunt.</p><p>Explicabo dolor dolorem sapiente veniam quia cumque voluptates. Ut similique alias ab ut vel.</p><p>Perspiciatis voluptatem labore omnis laudantium.</p>', '2020-02-20 06:34:58');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20200221095835', '2020-02-21 10:03:54'),
('20200225083039', '2020-02-25 08:46:02'),
('20200225090241', '2020-02-25 09:05:02'),
('20200226083040', '2020-02-26 08:32:07');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `username`, `password`) VALUES
(1, 'eric.vonarx@free.fr', 'EricV', '123'),
(2, 'vivi@gmail.com', 'Viviane', '12345678'),
(3, 'sandra@gmail.com', 'Sandra', '$2y$13$fIdRr.z8K7cNgTR8WV4H4eRbgE8gmGYelRpTBHvDQNNJFCZORulCu'),
(4, 'romain@gmail.com', 'Romain', '$2y$13$sPCdZxzJ12aXwKUUCfmD/.MbAb2KRweHgGA2othuMwJJR8SJPA8BK');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_23A0E6612469DE2` (`category_id`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9474526C7294869C` (`article_id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6612469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
