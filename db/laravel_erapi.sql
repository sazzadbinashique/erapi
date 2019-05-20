-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 20, 2019 at 07:18 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.2.16-1+ubuntu14.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laravel_erapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2019_05_20_053149_create_products_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=51 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'consequatur', 'Quasi et esse blanditiis illum expedita repellat. Saepe similique rem odit sit deserunt rerum sit accusantium. Et sapiente eum sint ad aut necessitatibus iure. Et voluptatem voluptatem accusamus officia.', 398, 8, 13, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(2, 'dolores', 'Velit eius quaerat voluptates unde. Ratione ut ab ipsam et incidunt explicabo. Enim omnis sed qui omnis. Dolores omnis aut rem et sit.', 456, 2, 25, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(3, 'esse', 'Nihil eum impedit et facilis magnam. Natus voluptatem voluptatem laboriosam quam vel. Alias eum facilis itaque error illum dolor fugit omnis.', 866, 7, 27, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(4, 'voluptate', 'Minima et et non doloremque nisi. Officiis eligendi iure cumque et ipsum. Earum et delectus aut sint consectetur sed possimus. Et a nam exercitationem.', 201, 3, 17, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(5, 'assumenda', 'Et ut excepturi blanditiis ab itaque est eligendi. Vel dolorem consequatur non est provident dolorem et aut. Sit sit autem distinctio voluptates.', 751, 1, 24, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(6, 'corrupti', 'Aut doloremque consequuntur labore illo tempore accusantium omnis sed. Ex voluptas vel vero suscipit eos exercitationem id. Molestias cupiditate quia nulla fuga dicta dicta.', 539, 0, 7, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(7, 'corporis', 'Voluptatem consequatur ad unde rerum ducimus. Nam odio occaecati aut est natus voluptatem minima.', 581, 6, 17, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(8, 'quae', 'Ab omnis non totam. Esse aliquam beatae doloremque saepe adipisci.', 478, 7, 17, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(9, 'eius', 'Vel enim tempore non voluptatem nesciunt. Rerum voluptas iste sunt. Vero nobis qui aut necessitatibus maiores veritatis expedita.', 977, 0, 23, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(10, 'non', 'Praesentium quam quaerat occaecati maiores voluptatem. Deleniti aut et dolorem voluptatem fugiat.', 644, 8, 20, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(11, 'impedit', 'Minus est delectus similique recusandae iste labore quibusdam. Et eum quaerat repudiandae qui suscipit ea. Ipsa sit dolores illo aut tenetur.', 496, 8, 14, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(12, 'et', 'Eaque sed enim voluptas dolor quisquam. Quia delectus magni laborum aut rem dolorem.', 178, 2, 4, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(13, 'rerum', 'Voluptatem vel quidem assumenda. Similique sequi consequuntur veniam quia. At aliquid ut voluptatem ut nulla odit dicta.', 924, 1, 10, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(14, 'atque', 'Voluptatibus laboriosam est nihil harum atque aliquid. Itaque et quibusdam quod ut suscipit reiciendis non. Assumenda distinctio blanditiis sed veniam. Ipsum sed deleniti asperiores vel.', 192, 8, 26, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(15, 'sit', 'Iusto molestiae et nostrum sunt soluta perferendis. Accusantium enim facere architecto libero doloremque cupiditate. Suscipit inventore fugiat ad a veritatis et at.', 110, 3, 21, '2019-05-20 01:15:17', '2019-05-20 01:15:17'),
(16, 'error', 'Veritatis doloremque nam architecto necessitatibus laboriosam quos. Voluptas est nemo vel vel molestiae atque voluptate. Sint sit sed earum voluptatum quos placeat. Ab et quia doloremque omnis et qui provident harum. Est magnam ex numquam error quidem quia libero quas.', 172, 3, 23, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(17, 'magni', 'Et aut ducimus voluptatem aut quod. Provident aut necessitatibus non occaecati. Quia doloribus labore animi quidem assumenda beatae voluptatem. Sit itaque pariatur et quae vel tenetur eius repellat.', 763, 0, 8, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(18, 'odio', 'Ut non reiciendis et vel. Pariatur qui velit dolor quis natus. Qui ipsum commodi nobis quas aut quos in. Non repudiandae iste maiores cumque vero est amet quia.', 940, 7, 29, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(19, 'ut', 'At voluptatem corrupti odio dolor facilis deleniti reiciendis est. Aliquid rerum dolor excepturi quia commodi quia. Quo id ut recusandae necessitatibus voluptas.', 273, 4, 4, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(20, 'qui', 'Natus voluptatem qui quos asperiores quis. Error tempora vel aut aut repudiandae. Mollitia ut quam assumenda ipsum velit ratione veniam. Ipsa magni alias minima odit rerum a.', 765, 3, 26, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(21, 'porro', 'Ex eveniet nobis excepturi. Non molestiae voluptas a harum. Nihil eum est numquam eum nisi aut cum odit.', 716, 6, 8, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(22, 'esse', 'Delectus aliquam asperiores cum numquam excepturi nostrum incidunt beatae. Sit et sed et eligendi cupiditate eum eaque. Suscipit qui et voluptatem ab quos itaque.', 854, 9, 4, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(23, 'alias', 'Sequi excepturi et nisi qui. Pariatur ut maxime neque. Delectus quod odio rerum impedit eum possimus. Magni qui ut illum voluptatem.', 246, 6, 20, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(24, 'ab', 'Quis ipsum vel natus molestiae est quae. Dolor corrupti ea perspiciatis temporibus neque. Aut nesciunt impedit dicta molestiae laudantium dolorem aut. Laborum voluptatem et repellendus non et laborum.', 234, 6, 15, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(25, 'sed', 'Est est esse sit quos illo quidem. Eius eius sapiente quisquam est assumenda. Rerum natus deleniti vel ullam. Ut odio nulla quisquam voluptatem a cupiditate accusantium.', 142, 5, 8, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(26, 'temporibus', 'Dolore saepe et a minus distinctio dolores. Aut et mollitia est sit minus dignissimos. Fugiat eum recusandae dolor ratione blanditiis possimus.', 794, 3, 2, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(27, 'illo', 'Consequatur reprehenderit eum delectus. Numquam est voluptatem sit sed et voluptate. Quia hic doloremque deleniti cupiditate est aut.', 398, 0, 23, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(28, 'vitae', 'Est molestiae ut quae voluptatem. Reiciendis vel sint optio vel blanditiis aliquam dolorum aut. Nesciunt omnis rerum et molestiae. Quidem cum officiis dignissimos possimus dolorem.', 464, 8, 22, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(29, 'consequatur', 'Sed ut libero odit ut unde ut. Ut nam sapiente tempora alias sit blanditiis eos accusantium. Excepturi fugiat porro vero aut.', 570, 2, 19, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(30, 'quod', 'Dolorum quisquam expedita aut accusantium minus. Fuga repellendus voluptates cum quod magni harum.', 515, 8, 5, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(31, 'temporibus', 'Animi tempore corporis maxime provident sit id. Et et id quas amet. Tempora modi molestiae ipsa hic sapiente. Ut consequatur qui veritatis ut nesciunt.', 924, 0, 6, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(32, 'et', 'Molestiae autem ea consequuntur voluptatem dolorem. Dolor in quasi officiis consectetur ut qui officia. Odit consequatur earum asperiores veniam.', 335, 6, 2, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(33, 'omnis', 'Et et modi incidunt ut molestias adipisci aut. Dolores quos amet facere quisquam id aut. Rerum eos commodi expedita repellat deserunt.', 739, 5, 18, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(34, 'quibusdam', 'Ab optio et beatae incidunt voluptatibus sequi. Corporis praesentium repellendus dolorum aliquam impedit. Saepe inventore esse dolores aut rerum soluta.', 424, 0, 6, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(35, 'tenetur', 'Voluptatem eius exercitationem qui. Nihil sit culpa quis doloribus. Ullam illum non ut sit vel dolores recusandae.', 310, 4, 5, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(36, 'eos', 'Expedita quae aut a perspiciatis. Hic excepturi illo tenetur voluptas nihil facere atque minima. Magni dolores deserunt ullam ut reprehenderit numquam aut facere.', 636, 2, 4, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(37, 'quas', 'Voluptas atque autem facere qui aliquid reprehenderit expedita. Et tenetur ut omnis sunt omnis. Sunt error minus beatae aut accusantium aut qui.', 427, 9, 7, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(38, 'enim', 'Adipisci eos voluptatibus est laudantium molestiae quas maxime et. Velit optio fugit voluptatem enim sed id. Ea quidem porro unde officia rerum.', 402, 9, 13, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(39, 'nam', 'Voluptatibus ipsum quia amet rerum. Qui nostrum sequi placeat accusantium est dolores expedita. Sapiente ducimus laborum molestiae ab. Eos est enim et deserunt sit consequuntur. Aut nisi sit laboriosam cum est temporibus officia.', 444, 3, 23, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(40, 'est', 'Dicta est alias omnis cum. Aut minus asperiores ut et. Aut qui in itaque voluptatem officia voluptatem.', 819, 6, 29, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(41, 'aut', 'Voluptates minima atque vel eveniet repudiandae quia. Maiores placeat voluptatibus rerum voluptatibus ut. Quidem nam dolorum qui sit.', 860, 9, 22, '2019-05-20 01:15:18', '2019-05-20 01:15:18'),
(42, 'cum', 'Modi commodi qui et omnis. Reiciendis aspernatur similique saepe. A nihil magni voluptatem eos cum. Natus sunt facere cumque amet ex et explicabo eos.', 738, 2, 11, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(43, 'quas', 'Aut necessitatibus ex enim odio veniam odio debitis. Nesciunt distinctio quia quod exercitationem atque incidunt laudantium praesentium. Repellendus accusantium ea et rerum.', 321, 5, 25, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(44, 'vel', 'Nisi quam laudantium totam omnis deleniti odit quae aut. Quis amet expedita quidem ea perspiciatis minus debitis. Sed dicta et nulla. Vero optio eum enim et enim labore voluptas.', 852, 7, 26, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(45, 'sit', 'Officiis voluptatibus tempora sint expedita inventore. Iste dolore unde consequuntur quae. Quod animi iure a iure asperiores et rerum earum. Quia odio distinctio quod iusto neque sed.', 820, 1, 19, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(46, 'saepe', 'Eligendi aliquam velit debitis eveniet omnis omnis quas. Aperiam esse quia sint et enim. Dolores hic quibusdam sequi id voluptate. Nisi distinctio beatae ut sit.', 770, 5, 9, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(47, 'dicta', 'Fugit id libero quia ratione. Dolores quidem eos beatae veniam aut voluptatem sit. Sequi molestiae pariatur ratione omnis sunt quia veritatis.', 466, 6, 26, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(48, 'aut', 'Veniam dolor architecto laudantium et beatae est. Soluta et rerum est. Velit et explicabo alias tempora quis ipsam mollitia ipsum.', 732, 3, 2, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(49, 'aliquid', 'Dignissimos velit id et rerum. In doloribus rerum unde et blanditiis dolorum exercitationem voluptatibus. Hic natus reiciendis alias quas voluptatem.', 263, 4, 10, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(50, 'natus', 'Quos tempore occaecati quas assumenda ducimus omnis. Accusamus nihil nihil culpa blanditiis praesentium placeat ut molestiae.', 789, 6, 6, '2019-05-20 01:15:19', '2019-05-20 01:15:19');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE IF NOT EXISTS `reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(10) unsigned NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=51 ;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 42, 'Valentin Kuhn II', 'Quaerat rerum sequi culpa dolor nihil qui odit. Esse quidem delectus libero ut. Et tempora qui nostrum.', 0, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(2, 35, 'Jolie Mertz', 'Nisi est quis et quidem earum sed ipsam consequatur. Magnam dolor minus unde enim ut sed. Qui tempore nemo vero voluptas.', 5, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(3, 50, 'Roberta Gerlach', 'Dolorem ipsa doloribus eos praesentium. Labore sed consequatur ad dolores. Beatae ea ea minus quam similique reiciendis et.', 4, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(4, 48, 'Mr. Cristina Rau DVM', 'Dolore deserunt totam consequatur laudantium ipsum sunt necessitatibus. Aut accusantium impedit provident ipsam ad veniam. Possimus rerum harum minima eaque aliquam dignissimos ab.', 4, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(5, 39, 'Prof. Dominique Pagac Jr.', 'Expedita et quasi officia illum consectetur et quidem. Et nulla ad qui voluptatem architecto. Quasi aperiam vel quia qui itaque porro.', 3, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(6, 30, 'Carlotta O''Connell IV', 'Sint qui labore enim repudiandae. Distinctio voluptate et perferendis. Nihil est quis unde fugit.', 3, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(7, 40, 'Andreane Stark', 'Omnis quaerat perspiciatis quis nisi temporibus. Error dolores quam nobis labore et mollitia temporibus. Eum dolores ad voluptatem qui. Enim dolorem perferendis laboriosam velit totam. Accusantium nisi commodi delectus omnis mollitia.', 3, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(8, 32, 'Bianka Schaden IV', 'Itaque ut molestias nesciunt fuga. Quia provident ut officiis veritatis laboriosam voluptatem. Excepturi magnam et perspiciatis quo maxime qui autem. Suscipit iusto ducimus animi et qui fuga.', 4, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(9, 24, 'Dr. Sigmund West', 'Sed est magni qui perspiciatis saepe quibusdam. A blanditiis non consequuntur perspiciatis eius omnis. Dolor dolorum maiores consequatur ratione cum voluptatem et. Similique voluptas dolorem aliquam.', 2, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(10, 30, 'Sheldon Swift', 'Qui quam deserunt vel nam ut consequatur unde. Nobis omnis assumenda dignissimos vitae et et error. Et non mollitia doloribus sapiente quod ipsa.', 1, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(11, 30, 'Prof. Dagmar Heaney', 'Vero nulla quia pariatur facere voluptatem expedita autem. Sequi aperiam vel optio occaecati. Fugit nisi sequi reiciendis accusamus rerum aspernatur. Natus natus nam sed quia error est veniam.', 3, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(12, 1, 'Cristobal Schulist', 'Et enim ex voluptatem qui quis odio vero suscipit. Illo ab hic non facere consequatur vero. Fuga voluptas fugit aut.', 2, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(13, 13, 'Ottilie Hodkiewicz', 'Tempore dolor earum vero animi. Voluptatem rerum eos et qui laboriosam distinctio. Rerum sed eaque velit dicta provident perspiciatis itaque sunt.', 1, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(14, 19, 'Kay Kilback', 'Corporis quos qui accusamus minima. Optio ipsam non molestiae. Voluptas temporibus est modi beatae suscipit quasi. Omnis facere dolorem optio delectus aliquam.', 0, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(15, 22, 'Julien Durgan', 'Quod dolorum ipsam sunt nihil et eos. Aspernatur earum amet labore et fuga eum distinctio. In aut nesciunt rerum ut nihil nihil quaerat. Velit a exercitationem quod nam vitae.', 0, '2019-05-20 01:15:19', '2019-05-20 01:15:19'),
(16, 14, 'Miss Rosemarie Okuneva III', 'Atque qui delectus nihil illum. Similique et asperiores et ut voluptates enim. Ex optio vitae qui quibusdam dolorem libero explicabo. Tempore aut atque dolores neque voluptatem expedita.', 3, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(17, 30, 'Creola Marvin', 'Beatae veniam minus deserunt officia odio corrupti. Perferendis quis corporis provident assumenda fuga. Rerum magnam corporis explicabo consequuntur est modi quo.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(18, 28, 'Dalton Bergnaum', 'Repellendus perferendis libero sint blanditiis. Et atque esse omnis. Accusamus repudiandae mollitia magni qui eaque. Corporis expedita molestias quia ut iure esse.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(19, 8, 'Prof. Amiya Braun MD', 'Fuga mollitia qui tempora quae ullam non. Quo qui impedit libero debitis et earum minus ut. Illum saepe ut voluptas alias recusandae quia. Consequatur repellendus est eum voluptas.', 5, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(20, 19, 'Geo Heaney', 'Voluptas aut enim aut. Est sed iste accusamus similique. Facilis quaerat omnis omnis totam.', 4, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(21, 48, 'Mr. Halle Morar', 'Itaque sed sed tempora et ab deserunt. Ut harum aut nihil iure. Iste occaecati adipisci qui qui. Repudiandae soluta provident iure et laudantium molestiae. Natus commodi totam doloremque laborum.', 3, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(22, 42, 'Grace Stoltenberg', 'Dolores consequuntur qui natus nihil reprehenderit quis. Animi debitis amet magnam molestias eaque qui doloribus. Soluta cupiditate nemo numquam neque consequatur eum. Similique quia est doloribus minima et cupiditate.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(23, 38, 'Ms. Madie Mayert I', 'Sint ut officia in molestiae quidem voluptatem unde. Ea sunt harum aut. Provident corporis consequuntur minima et vero. Hic ipsum voluptas possimus culpa.', 4, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(24, 31, 'Jane Weimann', 'Nam dolore id sint in consequuntur omnis deleniti. Rem quae eius accusantium aut in illum quia nisi. Pariatur qui laboriosam et totam.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(25, 13, 'Dr. Jerad Kuhlman', 'Sequi quaerat ut sapiente error rerum quibusdam quidem. Facilis illo sint vero et dolorem. Nulla suscipit laudantium sed quaerat pariatur. Et nesciunt aut deleniti id ipsam rem quam esse. Omnis molestiae ex velit accusantium a consequatur saepe tempore.', 3, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(26, 43, 'Amanda Ondricka', 'Ex eum quis et quo ipsum tenetur voluptatum. Culpa at voluptatem repellat sapiente omnis dolorem veritatis. Est quod doloremque accusamus fuga. Est vel est corrupti et molestiae aut.', 5, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(27, 2, 'Mr. Everett Rippin V', 'Aut velit ullam distinctio error. Dolorem velit asperiores a officiis sapiente. Enim incidunt laborum ut voluptatum sequi vel explicabo. Sit eveniet vero perspiciatis beatae ipsam pariatur et.', 5, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(28, 38, 'Christa Mosciski', 'Exercitationem aperiam itaque voluptatibus officia amet temporibus. Veritatis ut quia repudiandae aperiam magni adipisci sint suscipit. In quo impedit nihil aut quas odit qui.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(29, 6, 'Alexie Vandervort', 'Id et mollitia ullam nihil natus laboriosam optio. Eveniet quia qui debitis qui. Et a architecto ut aut qui et et enim. Mollitia maxime officiis dolorem eos vel quo.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(30, 42, 'Mrs. Annetta Grady I', 'Aut aspernatur cumque qui sit eligendi totam quas. Est at adipisci quidem eum velit eaque. Ratione ea labore aperiam provident. Explicabo omnis exercitationem nesciunt magni unde provident.', 1, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(31, 9, 'Remington Veum', 'Eum aspernatur labore consequuntur omnis in quam. Aut minima molestias quibusdam dignissimos est aut modi est. Praesentium nisi aut ut. Accusantium ut delectus quo numquam hic nostrum vel.', 1, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(32, 9, 'Nelson Kuvalis', 'Ea cum architecto harum dolor quia ipsum mollitia aspernatur. Facere quia voluptatem aut nam quia quo consequatur. In vitae in hic minima laudantium et. Assumenda voluptates doloremque recusandae accusamus molestiae dolor aut.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(33, 8, 'Hosea Jakubowski', 'Et rem sit ipsum voluptatem nesciunt pariatur et. Aut quod amet veniam provident. Nostrum culpa aut sunt similique doloribus suscipit. Amet vel dolorem aut quam officia qui labore. Eligendi repellendus fuga consequuntur consequuntur qui eveniet.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(34, 38, 'Dr. Rodolfo Littel', 'Iusto qui maiores voluptatem et. Est est ut omnis. Et aut provident sed pariatur animi natus. Ducimus ab rerum debitis laboriosam reprehenderit dolor tempore. Inventore rerum commodi maiores sed.', 5, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(35, 32, 'Scotty Ondricka', 'Suscipit hic non omnis sapiente. Alias alias et voluptates. Accusantium iusto nesciunt asperiores voluptate voluptates ipsam.', 1, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(36, 18, 'Susan Ward', 'Molestiae eos ut ut nihil dolorum reprehenderit corrupti. Eveniet itaque necessitatibus blanditiis aut in harum. Nostrum non et consequatur sint iure est.', 3, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(37, 33, 'Beverly Farrell', 'Eos harum est illum et molestiae. Dolore eius quisquam est impedit. Velit necessitatibus animi ipsa eaque beatae qui laborum. Odio inventore nemo itaque voluptas consequatur nemo unde.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(38, 10, 'Mrs. Priscilla Cremin III', 'Occaecati accusamus ut eum aliquam. Voluptatibus vero est dignissimos quam odio voluptatibus vero et. Assumenda error amet totam quia unde saepe facere. Vel vero nesciunt vero.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(39, 19, 'Pamela Stroman', 'Aliquid dolore aut fugiat sed nihil. Officiis dicta esse quod fugiat dolor facilis voluptates. Quo ut magnam minus quas asperiores perspiciatis.', 3, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(40, 10, 'Luz Corkery DVM', 'Qui voluptatem dolorem quia eius. Quis velit minus voluptatem nihil ducimus cupiditate cupiditate aspernatur. Aliquam tempore reprehenderit soluta error.', 5, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(41, 10, 'Fanny Wiza', 'Rerum modi delectus nihil id aut earum quod repellendus. Cumque officiis dolorem eaque earum et voluptas. Ea vel nostrum illum sit ut omnis alias.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(42, 31, 'Gaylord Marquardt Jr.', 'Quae similique quo ea sit. Labore perferendis rerum nobis nesciunt consequatur. Eveniet rerum animi omnis sit rerum omnis omnis. Nulla aut aliquid sint labore exercitationem dolores.', 3, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(43, 3, 'Mr. Dexter Schaden', 'Et perspiciatis occaecati velit. Qui dolor dignissimos rerum illum tempore. Id tempore in vel repudiandae accusantium natus. Ut aut quod aut accusantium tempora.', 2, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(44, 39, 'Shayne Labadie', 'Expedita sunt laborum libero. Reprehenderit hic sapiente reiciendis voluptatem molestiae vel aut. Dolorum dicta consequuntur qui.', 1, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(45, 32, 'Melody Quitzon III', 'Voluptate deserunt assumenda ut aut est. Est nemo iste est aut a. Quo sint quo enim corrupti.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(46, 7, 'Lillian Zieme', 'Facilis deleniti eos sed deleniti ratione qui ratione minima. Atque enim totam repellat ea ea. Sed et doloremque officiis corrupti quam laboriosam aut. Quidem numquam atque ut animi iusto architecto molestiae. Velit voluptas aut veniam omnis et.', 0, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(47, 41, 'Jacky Balistreri', 'Enim repellat suscipit aut. Pariatur ut ut explicabo ducimus dolores sed. Quas eum iste ipsam.', 1, '2019-05-20 01:15:20', '2019-05-20 01:15:20'),
(48, 19, 'Estell Bosco', 'Rem necessitatibus sit assumenda. Minus rerum et doloribus nobis harum et est. Et saepe iusto officia explicabo quidem commodi. Nesciunt porro officiis magni ea ea dolorem fugiat voluptatem.', 1, '2019-05-20 01:15:21', '2019-05-20 01:15:21'),
(49, 23, 'Wilson Schultz', 'Porro in consequatur dolorem ad. Inventore possimus et laboriosam vel voluptatem culpa. Ex impedit nemo nemo sapiente earum dolor.', 4, '2019-05-20 01:15:21', '2019-05-20 01:15:21'),
(50, 48, 'Jamir Farrell', 'Atque similique id iusto ipsum est voluptate voluptatem. Excepturi quo nisi et praesentium aut. Quasi aut ipsa facilis qui sunt ut.', 1, '2019-05-20 01:15:21', '2019-05-20 01:15:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
