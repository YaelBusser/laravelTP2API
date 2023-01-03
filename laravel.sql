-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 03 jan. 2023 à 22:51
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `laravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `clients`
--

INSERT INTO `clients` (`id`, `nom`, `prenom`, `email`, `password`) VALUES
(1, 'Sophie', 'Klocko', 'ansel.rogahn@example.com', '$2y$10$8D2Pr6uDmQ8/KCAmgl411OhT1pFoD24bmO2rZX9BAfbM1Voh75pIi'),
(2, 'Buford', 'Brekke', 'zvonrueden@example.org', '$2y$10$Ltpi4XPI5zikGUWqSrWHdOLQnpfRQ1ukwJR.9RR0Ppn0RuXUVJs/O'),
(3, 'Amalia', 'Feil', 'eliseo.halvorson@example.org', '$2y$10$3MR7VCj19DsqMVWvcKv1FeruVSstdwpWSOXljRsDopZJ0JKQ1iDuS'),
(4, 'Tyrique', 'Padberg', 'srodriguez@example.net', '$2y$10$a7p6lOK8OVQmCzn7u/GPEeHsTV..D.fl8NtYZEg8C4CzYfSMxusae'),
(5, 'Mylene', 'Larkin', 'elfrieda13@example.com', '$2y$10$GnS32EBe5APluItN7zHt3eyGFI5IIPsRc.r.bzmccwqWxu93TK79.'),
(6, 'Eve', 'Altenwerth', 'dswift@example.org', '$2y$10$4TvsEHKTUXiUDwXGGgT.1OQG/cETCqlTGUsNBCCMWMHKI8Zeusrcq'),
(7, 'Ruthe', 'Nicolas', 'bernier.zelda@example.org', '$2y$10$4.GZYY5F6lp7mVsztzD9IedBioM/MT21.V8dD2vQZvIHZPXoO833.'),
(8, 'Lenora', 'Koepp', 'garret55@example.org', '$2y$10$YC2GqRpeCKxuhOT6VTw4ee6jf6vs//stq6x4xBLbzG.2oZjQU3Ysq'),
(9, 'Shyanne', 'Klein', 'twhite@example.org', '$2y$10$67XyIzQ6dT0hNxplquPg3emehfq9fgv6C9GqhHor62irJ0BJUFriG'),
(10, 'Verdie', 'Harvey', 'juliana20@example.org', '$2y$10$sYe4aFFvYUBR0Ux.1skZcOC8hm/P9C2CdeD0cYAYPTmhueJ7F8ozu'),
(11, 'Lemuel', 'Volkman', 'elisha78@example.org', '$2y$10$bIcWkojoKu6HCbIV0Gee3ewtWSOkoyEBsysMUhkTdo40VdVgLY1Z2'),
(12, 'Hudson', 'Price', 'eleannon@example.org', '$2y$10$XfKocO6urLLKVPCWz6FIBuLvDX3E5RlXmKZuybpUnE2O3TaMY.UQS'),
(13, 'Ethyl', 'Marvin', 'jeremie55@example.org', '$2y$10$ip.b0TIRkp2PJScdbrU7T.vIEdmJ2jnqRor.feFDjtyU6vvQOLkjy'),
(14, 'Garret', 'Parisian', 'spinka.hudson@example.org', '$2y$10$5zm8DklONxllboiRdWZFT.rPTmaeujHNa5NRXCAay59jwYbWsR3Pm'),
(15, 'Katlyn', 'Padberg', 'moberbrunner@example.com', '$2y$10$jjuv5EiHL5sRllifDE6Onuipp5laPEaMcw2XGnQ79ecyhoDvmFskG'),
(16, 'Obie', 'Kshlerin', 'braun.bailee@example.net', '$2y$10$w0aWmPIqRpiY51QrDT6DH.oZXKEGrA8QktwroVqBSxCeCFX1ZLcfO'),
(17, 'Eloy', 'Pacocha', 'ehaley@example.org', '$2y$10$x7vJ2uRQxBJ2YJDqCOZIBemZzmU8ZAsVgZK9lfXwF6IZVlUoqUhAK'),
(18, 'Lilian', 'Jacobson', 'schulist.claire@example.org', '$2y$10$2jNDui2vniCyekKD5UXbR.wxQRqorqbqnk37CI5K70HFFhuK4EJ0m'),
(19, 'Rusty', 'Boyle', 'lang.dameon@example.net', '$2y$10$ERJLNcJ3H9AI91nB3L1Ypuw/0/2U0WROFfTUuWtuRCPy2.DbwD0hG'),
(20, 'Dorcas', 'D\'Amore', 'tmuller@example.org', '$2y$10$5f6Q5SQX6zr5fx5UI1es2OzJHtf.qHGopNrTzSceL.h56AhWCjNO.'),
(21, 'Jacques', 'Crona', 'angela.raynor@example.com', '$2y$10$.XluHQxQLwMDTKF920G7eugT/Ln9eEuwab5Qb..y/GCCNsaS8nJ2S'),
(22, 'Geoffrey', 'Gulgowski', 'braun.ned@example.com', '$2y$10$9K3mDjsq/.K5IWNe59/eWePCNFfnIxbWQj5ELPWCTcpS1WnjuiSuS'),
(23, 'Erika', 'Herman', 'glover.lester@example.org', '$2y$10$GggxFWmweSINIDNblCPy2OQv6x/BkzCscWfAGZVyieNcmGLrA7NUi'),
(24, 'Josie', 'Wisoky', 'yhill@example.com', '$2y$10$RQun9h97Xrn6aj8pDzqGou6QOS3NnRU0UihwdbGgS125/.nNYps96'),
(25, 'Brycen', 'Haag', 'ldaugherty@example.com', '$2y$10$amSglraSFjpQhKsNYuluse7SDVidcF3Wr.bc1CeI/ZgG6chGfBS8.'),
(26, 'Caitlyn', 'Zboncak', 'xschoen@example.org', '$2y$10$ZLYRNIk8hvrnBwqukc09IeBqYzCudsI2ffD5hnNRJgNOXz5AUVJeW'),
(27, 'Ressie', 'Jones', 'wdooley@example.org', '$2y$10$4cwEWv2Cfg.7GMni6yvIXerRfl4fF2bLiEoSe1ccyakvIQI/vph2S'),
(28, 'Brendan', 'Nikolaus', 'uwuckert@example.com', '$2y$10$FGYC9Oa1XxN.gHibTBfwx.uI/SoAH5k1G1i6Zmi.H72fwScx3EGvy'),
(29, 'Osborne', 'Cremin', 'alind@example.org', '$2y$10$sddHtx7bAr8SVesNhfdri.Cu1lGU42CRycZiCmQLdpSDS/SdhL5Km'),
(30, 'Hortense', 'Zieme', 'moshe30@example.net', '$2y$10$YdJD59DKCYOXVk0/QgCK4OffComAE7gVs.1MJyk.QycnggJ6qbmPG'),
(31, 'Larry', 'Rice', 'hosea.marvin@example.org', '$2y$10$dwdfH90o6F4kGKMhsbCiGOM25CqcdbDwyHMVpcKI5ymbcEhrbbElm'),
(32, 'Trevor', 'O\'Kon', 'mante.breanne@example.net', '$2y$10$ejGfQhQdspOwZxP4ddlnw.8cjmqA9xsqtdS27HXl49dbgbW2ps/8G'),
(33, 'Annette', 'Stamm', 'kaitlin.zemlak@example.net', '$2y$10$.70u.wCilgXbgbHzuQWLq.pGkU5/eVVBYTtNp4q2c/tne97of9ZxK'),
(34, 'Mohamed', 'Frami', 'kdickinson@example.org', '$2y$10$Xf2Y.R8O1ONRyDjy8FbUQupnlvx9lImqZcFiAs5m8bVOomlp.zeFm'),
(35, 'Maeve', 'McClure', 'bkiehn@example.net', '$2y$10$W2xZuoekhyFz3LP0Ivn4f.BZ2l9bsxGz3KbOsBbdyXeuFDyI3tnHm'),
(36, 'Schuyler', 'Crona', 'felix.walker@example.org', '$2y$10$tK49ro6ga5wWXnqnKt5cg.y18siHlNbZaGkcv.lHSAbII4yf.VXbi'),
(37, 'Sandrine', 'Will', 'hagenes.morton@example.com', '$2y$10$dTuOAf7wW/ppShDRvhIhBuHyh7XuFSpU7SPP/CtWCXJo83tWEYEsi'),
(38, 'Marge', 'Labadie', 'stanton.amir@example.org', '$2y$10$.W8sJT4pm88QGEUp6vm4x.s5nH.YTmR2f7eEdMh.14/8VMZSiClzm'),
(39, 'Johnpaul', 'Bahringer', 'zack81@example.com', '$2y$10$9W2ZGL7SJFbGY8PbwpoZe.r6Pc/evCVNMzP1HcW3Yyeh9Gfx4ptQ2'),
(40, 'Gail', 'Grimes', 'dale.daniel@example.org', '$2y$10$L0NSHFSDN4xdCgfC.jZ8Su3AyZiDTOMcobUnlSKdABEOgK/BuqWGq'),
(41, 'Maegan', 'Durgan', 'keyshawn.renner@example.com', '$2y$10$oGy8DRaYbsNdsmqItddYLebApVEfapjF3UKzNwtuZL6vLE5cNcl5G'),
(42, 'Vallie', 'Schultz', 'halvorson.chaim@example.org', '$2y$10$WUFZJ0OpM5Ipd8w.vJxD3uOYH//2q8ZLutBfgpu.v8DVfEYi3O2V6'),
(43, 'Daphnee', 'Ondricka', 'turcotte.anita@example.com', '$2y$10$aKBCSdMw26ca9jxznwlAKevqTR9bouxn5b3TNZ9DyMX/WVeD.T3Vi'),
(44, 'Maegan', 'Reichel', 'maryjane.harris@example.net', '$2y$10$Oza1txw1p/3VJ9cKumo23OAOQXKxJDwPC0xWJnjQetMyKWq1Dnuoi'),
(45, 'Ciara', 'Toy', 'alexandrine.walsh@example.org', '$2y$10$l6SmUr.X/B9/1JqDbygI0.CX3cxJ6coobJcVfTmyM/qzi2XKM0qgO'),
(46, 'Hosea', 'Goyette', 'kirk.romaguera@example.net', '$2y$10$F/tJkpiKd9E2Hpg86/OZ3.QRSgMGDE1CNBeB.2Fp9wIqzwP4t174u'),
(47, 'Dangelo', 'Gusikowski', 'shanahan.alice@example.com', '$2y$10$AZWgD/Q/Cx/AZCZK4SnTB.QOoHoZcl62uSkemE3NysU7.aMRQ7wBe'),
(48, 'Irwin', 'Purdy', 'reilly.kris@example.com', '$2y$10$F2MlGQ4vqFTVGB7rMwzsjeX3p9jkUgsUs/Zibekvpv8WFJfol4Qdq'),
(49, 'Alda', 'Carter', 'harry29@example.net', '$2y$10$u1ZWYT3x5aCuXHSC5ufBh.tVDBGtJ3ALfv/ADG4Z4ddijU/WVdW62'),
(50, 'Genesis', 'Beier', 'nathen.daniel@example.net', '$2y$10$8x5P4PSQTm.La3Sb715lL.XZCW8CKE04IUx3tOICYh3MSn4qLfkla');

-- --------------------------------------------------------

--
-- Structure de la table `commandes`
--

CREATE TABLE `commandes` (
  `id` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `id_produit` int(11) NOT NULL,
  `quantite` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `commandes`
--

INSERT INTO `commandes` (`id`, `id_client`, `id_produit`, `quantite`, `date`) VALUES
(8, 23, 34, 4, '2020-12-15 00:00:00'),
(9, 4, 10, 3, '2020-12-15 00:00:00'),
(10, 27, 25, 5, '2020-12-15 00:00:00'),
(11, 34, 22, 5, '2020-12-15 00:00:00'),
(12, 27, 40, 4, '2020-12-15 00:00:00'),
(13, 33, 19, 3, '2020-12-15 00:00:00'),
(14, 1, 29, 1, '2020-12-15 00:00:00'),
(15, 18, 37, 1, '2020-12-15 00:00:00'),
(16, 23, 33, 3, '2020-12-15 00:00:00'),
(17, 45, 35, 4, '2020-12-15 00:00:00'),
(18, 19, 38, 3, '2020-12-15 00:00:00'),
(19, 33, 24, 1, '2020-12-15 00:00:00'),
(20, 7, 44, 2, '2020-12-15 00:00:00'),
(21, 44, 37, 4, '2020-12-15 00:00:00'),
(22, 42, 50, 2, '2020-12-15 00:00:00'),
(23, 7, 21, 5, '2020-12-15 00:00:00'),
(24, 31, 20, 4, '2020-12-15 00:00:00'),
(25, 4, 49, 4, '2020-12-15 00:00:00'),
(26, 22, 26, 5, '2020-12-15 00:00:00'),
(27, 3, 37, 2, '2020-12-15 00:00:00'),
(28, 1, 42, 1, '2020-12-15 00:00:00'),
(29, 18, 2, 2, '2020-12-15 00:00:00'),
(30, 36, 14, 1, '2020-12-15 00:00:00'),
(31, 35, 24, 4, '2020-12-15 00:00:00'),
(32, 45, 48, 2, '2020-12-15 00:00:00'),
(33, 32, 14, 2, '2020-12-15 00:00:00'),
(34, 11, 18, 5, '2020-12-15 00:00:00'),
(35, 7, 24, 4, '2020-12-15 00:00:00'),
(36, 16, 45, 4, '2020-12-15 00:00:00'),
(37, 31, 42, 2, '2020-12-15 00:00:00'),
(38, 6, 37, 4, '2020-12-15 00:00:00'),
(39, 12, 10, 2, '2020-12-15 00:00:00'),
(40, 25, 9, 5, '2020-12-15 00:00:00'),
(41, 2, 16, 2, '2020-12-15 00:00:00'),
(42, 41, 25, 1, '2020-12-15 00:00:00'),
(43, 14, 40, 5, '2020-12-15 00:00:00'),
(44, 9, 41, 3, '2020-12-15 00:00:00'),
(45, 31, 19, 3, '2020-12-15 00:00:00'),
(46, 36, 26, 4, '2020-12-15 00:00:00'),
(47, 13, 13, 5, '2020-12-15 00:00:00'),
(48, 7, 20, 5, '2020-12-15 00:00:00'),
(49, 35, 18, 2, '2020-12-15 00:00:00'),
(50, 23, 32, 5, '2020-12-15 00:00:00'),
(51, 18, 31, 2, '2020-12-15 00:00:00'),
(52, 9, 7, 2, '2020-12-15 00:00:00'),
(53, 3, 3, 5, '2020-12-15 00:00:00'),
(54, 25, 26, 4, '2020-12-15 00:00:00'),
(55, 10, 28, 5, '2020-12-15 00:00:00'),
(56, 31, 42, 3, '2020-12-15 00:00:00'),
(57, 33, 7, 3, '2020-12-15 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `lien_image` varchar(255) NOT NULL,
  `prix` decimal(10,2) NOT NULL,
  `tva` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `nom`, `description`, `lien_image`, `prix`, `tva`) VALUES
(1, 'Dr. Amelia Koelpin DVM', 'Et ipsum totam quo. Quo dignissimos impedit eos dignissimos. Exercitationem doloribus voluptatem doloremque illum beatae. Ducimus est assumenda saepe.', 'http://lorempixel.com/640/480/', '721.00', '0.20'),
(2, 'Lemuel Moore', 'Itaque hic quidem natus vel. Eum laborum aut aut ut. Tempora et aut odio ut cumque rerum iste. Vero odio quo eum ex.', 'http://lorempixel.com/640/480/', '753.00', '0.20'),
(3, 'Alvera Schoen', 'Qui sunt dignissimos consequuntur deleniti rerum. Dolorem deserunt harum accusamus cum.', 'http://lorempixel.com/640/480/', '845.00', '0.20'),
(4, 'Miss Jazmyne Volkman', 'Aut vel id et qui quo. Possimus odio voluptas molestiae omnis non nobis perferendis. Dolor illum fugiat reiciendis illo optio natus vitae doloribus.', 'http://lorempixel.com/640/480/', '123.00', '0.20'),
(5, 'Mr. Ryann Dooley DDS', 'Et et et harum labore est eligendi vero. Ipsum nulla officiis aspernatur nemo debitis rem. Eveniet temporibus tenetur beatae eum dolores non qui sint. Unde libero dolores eligendi sapiente.', 'http://lorempixel.com/640/480/', '74.00', '0.20'),
(6, 'Gertrude Howe', 'Officia tenetur et velit sed unde sunt enim ut. Perspiciatis est velit aut ex odit est ipsum voluptas. Delectus eum iste qui placeat hic dolor veniam saepe. Porro aut delectus vitae eos.', 'http://lorempixel.com/640/480/', '987.00', '0.20'),
(7, 'Jonathon Konopelski PhD', 'Perferendis excepturi dolores consectetur aut distinctio voluptates. Dolor sint consectetur saepe a.', 'http://lorempixel.com/640/480/', '206.00', '0.20'),
(8, 'Peter Anderson', 'Dolor vel et atque consectetur laboriosam eum vero. Est voluptatum quibusdam laborum voluptate suscipit id nemo. Qui laboriosam illum enim quod quam impedit voluptatem.', 'http://lorempixel.com/640/480/', '994.00', '0.20'),
(9, 'Keshawn Corwin', 'Optio corporis facilis autem qui repudiandae est sint qui. Ut fugit et et ut. Reiciendis in quos alias. Quia et maiores et. Dolores corporis nihil in culpa tempore consequuntur.', 'http://lorempixel.com/640/480/', '229.00', '0.20'),
(10, 'Courtney Kohler', 'Et fugit vel laudantium aspernatur. Qui animi qui aperiam at nam quisquam unde. Non omnis sit et cum. Aut est quisquam nihil molestias necessitatibus vitae ut.', 'http://lorempixel.com/640/480/', '56.00', '0.20'),
(11, 'Dr. Barbara Gerlach I', 'Est voluptates nihil vero voluptatem aliquam. Aut earum qui reprehenderit rerum minima quod ut. Saepe quae iure ipsam ut.', 'http://lorempixel.com/640/480/', '221.00', '0.20'),
(12, 'Hattie Beer', 'Repellendus repudiandae similique quia alias facere suscipit. Cum molestias provident repellat quo atque. Molestiae excepturi aut beatae totam porro.', 'http://lorempixel.com/640/480/', '880.00', '0.20'),
(13, 'Loyce Lockman', 'Voluptates deserunt at dolorem itaque sit voluptates. Officia et reiciendis repellendus eum et. A quae non odio amet non alias. Ad sit ut aspernatur non minima et.', 'http://lorempixel.com/640/480/', '205.00', '0.20'),
(14, 'Kelsi Dietrich', 'Tempore totam blanditiis non non necessitatibus vitae officia. Ad iusto aut aut sint a. Sed et consequatur sit quo expedita est enim. Perspiciatis labore ad est necessitatibus inventore.', 'http://lorempixel.com/640/480/', '972.00', '0.20'),
(15, 'Dion Gislason', 'Ut eum eaque quis fugiat. Eum voluptatem sunt ab ex id rerum aperiam. Hic quisquam quibusdam incidunt commodi itaque ducimus. Aut est ut ducimus et.', 'http://lorempixel.com/640/480/', '324.00', '0.20'),
(16, 'Priscilla O\'Connell PhD', 'Ipsum aut quisquam sit aut repellat sapiente alias. Molestiae ipsam quisquam ea enim sit.', 'http://lorempixel.com/640/480/', '777.00', '0.20'),
(17, 'Mrs. Whitney Mann', 'Voluptatem nisi eaque saepe. Officiis maxime ut totam quisquam harum. Quasi sequi sit sed placeat.', 'http://lorempixel.com/640/480/', '845.00', '0.20'),
(18, 'Eugenia Beatty PhD', 'Omnis sapiente odit exercitationem quos. Praesentium magnam accusamus consequatur aliquam aut. Quis nam vero eos aut ea. Quia itaque sint ut esse quibusdam dolores dolores temporibus.', 'http://lorempixel.com/640/480/', '815.00', '0.20'),
(19, 'Margret Feest', 'Perferendis ratione exercitationem eos modi. Accusantium perferendis consequatur ullam beatae. Rem totam veritatis error sapiente iure qui ut. Numquam aut rerum et at qui.', 'http://lorempixel.com/640/480/', '398.00', '0.20'),
(20, 'Judd Smitham', 'Et ratione rem necessitatibus quas mollitia. Odio nostrum eveniet minus dolores aut iusto. Doloremque dicta omnis rerum sequi quis et iure neque.', 'http://lorempixel.com/640/480/', '899.00', '0.20'),
(21, 'Fae Mills', 'Quidem ducimus possimus velit consequatur dolor qui in. Adipisci at earum perferendis architecto magni sed qui. Harum consequatur dolore officiis qui. Doloribus omnis dolor assumenda et rem labore.', 'http://lorempixel.com/640/480/', '830.00', '0.20'),
(22, 'Maverick O\'Connell', 'Vel iure et sed. Ea quam enim laborum consequatur. Ab ut corrupti culpa amet sint.', 'http://lorempixel.com/640/480/', '752.00', '0.20'),
(23, 'Friedrich Robel', 'Sed voluptatem voluptas aut nemo quisquam nisi. Sed alias minima neque inventore. Quo eum cumque ut alias.', 'http://lorempixel.com/640/480/', '960.00', '0.20'),
(24, 'Prof. Fletcher Schiller', 'Animi voluptates officia aut quam. Reprehenderit eius tempore ad officiis dolor quidem recusandae. Veritatis aut itaque et excepturi rerum ut.', 'http://lorempixel.com/640/480/', '554.00', '0.20'),
(25, 'Miss Kaylin Feeney III', 'Ut voluptatum similique et quaerat quidem. Eum non ad dolores voluptatem porro sapiente. Quos veritatis voluptas tenetur laboriosam quibusdam aliquid fugit. Adipisci tempore quia rerum aut.', 'http://lorempixel.com/640/480/', '209.00', '0.20'),
(26, 'Tod Stracke IV', 'In praesentium ut quia molestias velit veniam. Officiis facilis veritatis eum repellat dignissimos accusamus. Omnis ut sit explicabo quia qui beatae qui qui.', 'http://lorempixel.com/640/480/', '725.00', '0.20'),
(27, 'Prof. Presley Barrows', 'Eos fugit placeat vitae doloremque. Nostrum omnis optio labore minima sit nam animi dolor. Eligendi consectetur necessitatibus nisi optio rerum autem doloremque.', 'http://lorempixel.com/640/480/', '172.00', '0.20'),
(28, 'Harold Lowe', 'Quis facilis sunt tenetur excepturi voluptatibus necessitatibus non. Et tempora ipsam fugit. Sint aspernatur recusandae voluptatem sunt necessitatibus perspiciatis aut.', 'http://lorempixel.com/640/480/', '963.00', '0.20'),
(29, 'Dr. Paris Treutel', 'Tempora error quasi deleniti ut ut. Officia esse quisquam blanditiis eligendi. Quia eum quaerat dolor natus incidunt. Deleniti quis omnis architecto autem qui.', 'http://lorempixel.com/640/480/', '738.00', '0.20'),
(30, 'Miss Avis Keeling', 'Quia saepe voluptatem molestias quis et sed nam. Est et et adipisci sequi. Reprehenderit officia aut et id id.', 'http://lorempixel.com/640/480/', '331.00', '0.20'),
(31, 'Myrtice Grimes', 'Accusantium ea assumenda rerum quis dolor modi vel eius. Nam voluptatum laudantium dolore est quia. Nesciunt similique animi quo dolores quo. Non quod recusandae provident in velit.', 'http://lorempixel.com/640/480/', '65.00', '0.20'),
(32, 'Roma McKenzie', 'Earum rerum veritatis pariatur neque eum aliquam accusantium. Qui consequuntur quasi laborum reiciendis sit modi iure sed. Sit quia reiciendis id deserunt nostrum.', 'http://lorempixel.com/640/480/', '782.00', '0.20'),
(33, 'Wilfrid Pfannerstill', 'Autem voluptatem nihil eos totam autem. Dicta adipisci nemo est quo deleniti. Sed corrupti deserunt quae dolorum commodi rerum facere. Corporis ut et vitae.', 'http://lorempixel.com/640/480/', '538.00', '0.20'),
(34, 'Bennie Robel', 'Aut dolorum reiciendis laborum qui. Autem aut fuga quo cumque. Aspernatur vitae magni quasi consectetur.', 'http://lorempixel.com/640/480/', '6.00', '0.20'),
(35, 'Kevin Bartoletti DDS', 'Atque ea ut in dolorem eum voluptatum eaque optio. Dignissimos dignissimos nam commodi quia ut enim tempora. Eum sit eos eaque quasi. Eos quisquam excepturi quidem repudiandae.', 'http://lorempixel.com/640/480/', '360.00', '0.20'),
(36, 'Pat Sipes', 'Praesentium quod et deleniti consequatur labore optio culpa. Et distinctio magni dolorem officia. Numquam quaerat iste voluptates illum fuga nobis architecto eaque.', 'http://lorempixel.com/640/480/', '705.00', '0.20'),
(37, 'Augustine Heller', 'Dolores consequatur ipsam consequatur ab. Qui voluptates quaerat accusantium vitae. Iure ea animi possimus dignissimos cupiditate. Voluptas quasi molestiae iusto veniam ipsam quasi.', 'http://lorempixel.com/640/480/', '773.00', '0.20'),
(38, 'Mrs. Ursula Heller', 'Quasi nemo necessitatibus sit quaerat omnis quidem repellendus. Voluptatem praesentium ad sed qui qui. Ipsam ipsam dicta excepturi. Pariatur magni enim minus quo quam et.', 'http://lorempixel.com/640/480/', '318.00', '0.20'),
(39, 'Ms. Cheyenne Konopelski', 'Aspernatur in aut voluptas et. Laborum magnam qui at a debitis quis. Ipsam repudiandae perspiciatis a et voluptas quisquam.', 'http://lorempixel.com/640/480/', '692.00', '0.20'),
(40, 'Dr. Maryjane Kautzer', 'Mollitia reiciendis et qui amet voluptate. Est ea qui voluptatum totam vel doloremque eius. Iure labore ipsam explicabo voluptatem aspernatur laboriosam.', 'http://lorempixel.com/640/480/', '906.00', '0.20'),
(41, 'Delia Little', 'Qui accusantium nisi dolor. Impedit atque exercitationem voluptas dignissimos quod ex doloremque laudantium.', 'http://lorempixel.com/640/480/', '258.00', '0.20'),
(42, 'Mr. Marshall Cruickshank', 'Qui dicta neque voluptatibus ut est pariatur eius. Vel consequuntur et dolorem aut ipsam temporibus.', 'http://lorempixel.com/640/480/', '218.00', '0.20'),
(43, 'Dr. Brown Grant IV', 'Ipsum modi nulla maxime dolores magni. Ab dolore aut cum sint repudiandae quaerat. Eos eum quasi deserunt ratione minima non. Qui consectetur ipsa aliquam sed.', 'http://lorempixel.com/640/480/', '27.00', '0.20'),
(44, 'Uriel Funk', 'Omnis soluta dolorem adipisci non possimus. Necessitatibus atque veniam quaerat maiores. Veniam dolorum quis ducimus et voluptatem qui.', 'http://lorempixel.com/640/480/', '1.00', '0.20'),
(45, 'Dr. Caden Boehm III', 'Quia quas inventore autem quos dolor nisi. Minima quia dicta vel consequatur aut placeat accusantium.', 'http://lorempixel.com/640/480/', '349.00', '0.20'),
(46, 'Ernesto Bahringer V', 'Recusandae odit tenetur voluptatibus suscipit optio ad sed. Alias excepturi quo totam aspernatur facilis impedit dolor. Tempore consequatur cupiditate ea nobis rerum.', 'http://lorempixel.com/640/480/', '765.00', '0.20'),
(47, 'Dr. Kale Effertz Jr.', 'Voluptates et commodi blanditiis incidunt qui beatae. Quibusdam in occaecati unde laudantium est. Dignissimos expedita ut earum corrupti sunt qui.', 'http://lorempixel.com/640/480/', '515.00', '0.20'),
(48, 'Dr. Karolann Hegmann', 'Odit minus quod nihil dolores. Et quibusdam provident quas rem provident est accusantium. Culpa iusto nam et exercitationem. Occaecati beatae harum aliquid. Non non quae optio quia laudantium.', 'http://lorempixel.com/640/480/', '823.00', '0.20'),
(49, 'Reginald Koelpin', 'Et soluta rerum dolor laborum voluptas aut. Quae nihil in beatae sunt ducimus. Qui natus aliquid quia doloremque et.', 'http://lorempixel.com/640/480/', '206.00', '0.20'),
(50, 'Mrs. Hilda Kautzer', 'Qui vero sapiente aspernatur et adipisci tempore ad. Optio iste facilis ut ut magni. Doloribus ut dolorum labore corrupti incidunt. Modi officia molestias alias sit maxime id voluptatem.', 'http://lorempixel.com/640/480/', '586.00', '0.20'),
(51, 'nom', 'description', 'lien_image', '50.00', '0.20'),
(52, 'nom', 'description', 'lien_image', '50.00', '0.20');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `commandes`
--
ALTER TABLE `commandes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_idClient` (`id_client`),
  ADD KEY `fk_idProduit` (`id_produit`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `commandes`
--
ALTER TABLE `commandes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT pour la table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `commandes`
--
ALTER TABLE `commandes`
  ADD CONSTRAINT `fk_idClient` FOREIGN KEY (`id_client`) REFERENCES `clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_idProduit` FOREIGN KEY (`id_produit`) REFERENCES `produits` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
