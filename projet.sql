-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 11 mars 2022 à 13:05
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `coaches`
--

DROP TABLE IF EXISTS `coaches`;
CREATE TABLE IF NOT EXISTS `coaches` (
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `pseudo` varchar(30) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `type` varchar(20) NOT NULL,
  `tauxHoraire` int(20) NOT NULL,
  `id` int(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `coaches`
--

INSERT INTO `coaches` (`firstName`, `lastName`, `pseudo`, `description`, `type`, `tauxHoraire`, `id`) VALUES
('Mathilde', 'Algieri', 'PuzzleQueen', 'J\'ai débuté le poker autour de 23ans. C\'est tout de suite devenu une discipline dans laquelle je sentais que je pouvais faire quelque chose. Pendant deux ans je suis passé des micro limites aux 50e+ en alternant pratiques et travail théorique.\r\nQuelques résultats :  88k€(2k€) à Barcelone en 2017, 113k€(5k€) à Las Vegas en 2020, 160k€(11k€) à Rozvadof en 2020', 'Mental', 70, 1),
('Dorian', 'Penin', 'Dodoladebrouille', 'Tout a commencé par un cadeau. Mes parents m’ont offert une mallette de poker alors que je devais avoir 10 ans. Au départ c’était vraiment comme un jeu de société puis ça s\'est transformé. J\'y ai pris goût et j\'ai voulut devenir meilleur et même si beaucoup de notions sont venues de façon intuitives je suis passé par une grosse période de travail théorique qui continue toujours d\'ailleurs maintenant. Le poker évolue, il faut s\'adapter et cela demande de se mettre a jour.\r\nQuelques résultats :  428k€(10k€) à Rozvadov en 2019, 412k€(10k€) à Las Vegas en 2021, 280k€(10k€) à Las Vegas en 2018\r\n', 'CashGame', 75, 2),
('Adrien', 'Zouzi', 'Zchouce', 'Je suis un joueur de poker depuis plus de 12ans. Je mix maintenant poker live et online principalement en tournois. J\'ai acquis de solides bases théoriques en travaillant la partie GTO sur des solveurs. Le coaching m\'a beaucoup aidé dans mon parcours, que ce soit pour m\'aider a pointer le doigts sur mes leaks éventuelles.\r\nQuelques résultats :  568k€(20k€) à LasVegas en 2012, 533k€(10k€) à Las Vegas en 2020, 180k€(10k€) à Pragues en 2019', 'Tournois', 90, 3),
('François', 'Grabben', 'OnTheRoad', 'Joueur pro depuis 6 ans, j\'ai intégré Winamax l\'année dernière via la Top Shark Académie. Cette première place m\'a valu un contrat pro de 50.000€ au seins tu team pro Winamax. A la fin de cette année mon contrat a été reconduit dans le team pro.\r\nQuelques résultats :  220k€(25k€) aux Bahamas en 2019, 210k€(10k€) à Las Vegas en 2018, 205k€(10k€) à Pragues en 2018', 'CashGame', 90, 4),
('Brice', 'Petit', 'Pizzananas', 'Apparu autour des tables live dès ses 18 ans, Je me suis constitué en même pas quatre ans un impressionnant palmarès, avec notamment trois podiums WSOP en 2018 et plus d’1,5 million de dollars de gains en live.\r\nQuelques résultats :  660k€(50k€) à Las Vegas en 2019, 240k€(10k€) a Pragues en 2022, 180k€(10k€) à Las vegas en 2017', 'CashGame', 70, 6),
('Ivan', 'Calvan', 'Juan', 'Joueur de poker (principalement online) depuis 7 ans. J\'ai débuté en cashgame et me suis assez vite orienté vers les tournois. Gagnant de la TopShark (Winamax) en 2018, j\'ai évolué au sein du team pro pendant un an avant de signer un contrat de sponsoring chez spinElite. Je joue les 100€+ sur les principales rooms du .com.\r\nQuelques résultats :  330k€(50€) sur Winamax en 2020, 80k€(100€) sur Winamax en 2018, 70k€(2k€) sur Winamax 2021', 'CashGame', 80, 8),
('François', 'Ardy', 'Elki', 'Joueur de poker (principalement online) depuis 7 ans. J\'ai débuté en cashgame et me suis assez vite orienté vers les tournois. Gagnant de la TopShark (Winamax) en 2018, j\'ai évolué au sein du team pro pendant un an avant de signer un contrat de sponsoring chez spinElite. Je joue les 100€+ sur les principales rooms du .com.\r\nQuelques résultats :  1.1M€(20k€) à Barcelone en 2018, 420k€(50k€) à Las Vegas en 2019, 330k€(25k€) à Monaco en 2018', 'Tournois', 85, 10),
('Charles', 'Martinais', 'Bouya', 'J\'ai débuté le poker autour de 23ans. C\'est tout de suite devenu une discipline dans laquelle je sentais que je pouvais faire quelque chose. Pendant deux ans je suis passé des micro limites aux 50e+ en alternant pratiques et travail théorique.\r\nQuelques résultats :  88k€(2k€) à Barcelone en 2017, 113k€(5k€) à Las Vegas en 2020, 160k€(11k€) à Rozvadof en 2020', 'Mental', 60, 12),
('Kilian', 'Hallier', 'Gouadou', 'Tout a commencé par un cadeau. Mes parents m’ont offert une mallette de poker alors que je devais avoir 10 ans. Au départ c’était vraiment comme un jeu de société puis ça s\'est transformé. J\'y ai pris goût et j\'ai voulut devenir meilleur et même si beaucoup de notions sont venues de façon intuitives je suis passé par une grosse période de travail théorique qui continue toujours d\'ailleurs maintenant. Le poker évolue, il faut s\'adapter et cela demande de se mettre a jour.\r\nQuelques résultats :  428k€(10k€) à Rozvadov en 2019, 412k€(10k€) à Las Vegas en 2021, 280k€(10k€) à Las Vegas en 2018', 'Tournois', 70, 13),
('Gaelle', 'Boman', 'Roissy', 'Je suis un joueur de poker depuis plus de 12ans. Je mix maintenant poker live et online principalement en tournois. J\'ai acquis de solides bases théoriques en travaillant la partie GTO sur des solveurs. Le coaching m\'a beaucoup aidé dans mon parcours, que ce soit pour m\'aider a pointer le doigts sur mes leaks éventuelles.\r\nQuelques résultats :  568k€(20k€) à LasVegas en 2012, 533k€(10k€) à Las Vegas en 2020, 180k€(10k€) à Pragues en 2019', 'CashGame', 65, 14),
('Adrien', 'Démasse', 'Mezolasticot', 'Joueur pro depuis 6 ans, j\'ai intégré Winamax l\'année dernière via la Top Shark Académie. Cette première place m\'a valu un contrat pro de 50.000€ au seins tu team pro Winamax. A la fin de cette année mon contrat a été reconduit dans le team pro.\r\nQuelques résultats :  220k€(25k€) aux Bahamas en 2019, 210k€(10k€) à Las Vegas en 2018, 205k€(10k€) à Pragues en 2018', 'Tournois', 75, 15),
('david', 'Kitay', 'Pitbul', 'Apparu autour des tables live dès ses 18 ans, Je me suis constitué en même pas quatre ans un impressionnant palmarès, avec notamment trois podiums WSOP en 2018 et plus d’1,5 million de dollars de gains en live.\r\nQuelques résultats :  660k€(50k€) à Las Vegas en 2019, 240k€(10k€) a Pragues en 2022, 180k€(10k€) à Las vegas en 2017', 'CashGame', 75, 16);

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(20) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `coachId` int(11) NOT NULL,
  `creationTimestamp` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `messages`
--

INSERT INTO `messages` (`id`, `lastName`, `firstName`, `content`, `coachId`, `creationTimestamp`) VALUES
(13, 'Martin', 'Aymeric', 'Très intéressé par du coaching je me permet de vous contacter car votre profil m\'intéresse\naymeric.martin@outlook.fr', 3, '2022-03-08'),
(6, 'Romary', 'Tom', 'Bonjour, je suis intéressé par votre profil.\nJe suis un joueur de NL10\nVoici mon mail pour la prise de contact\ntom.romary@outlook.fr', 1, '2022-03-08'),
(8, 'Besnard', 'Kilian', 'Bonjour, je suis intéressé par votre profil. Je suis un joueur de MTT 5e+ souhaitant progresser\nMon mail : \nkilian.besnard@outlook.fr', 2, '2022-03-08'),
(9, 'Main', 'Louis', 'Bonjour je souhaiterais une prise de contact avec vous afin d\'envisager des heures de coaching ensemble\nlouis.main@outlook.fr', 4, '2022-03-08'),
(10, 'Chirac', 'Jaques', 'Bonjour,\nJe joue depuis 3 ans et à force d\'échanger j\'ai compris que du coaching serait important pour moi actuellement et souhaite prendre contact avec vous\nMon mail : Jaques.chirac@outlook.fr', 6, '2022-03-08'),
(11, 'tournant', 'Jeremy', 'Bonjour, \nje suis intéressé par votre profil\nVoici mon mail : jeremy.tournant@outlook.fr', 8, '2022-03-08'),
(12, 'Pianalto', 'Romain', 'romain.pianalto@outlook.fr\nJe suis joueur depuis 5 ans en train de tenter ma première année pro et je souhaite des conseils', 10, '2022-03-08'),
(14, 'Vallet', 'Alexia', 'Très intéressé par votre profil je me permet de vous contacter.\nMon mail : alexia.vallet@outlook.fr', 3, '2022-03-08'),
(17, 'Florient', 'Leguille', 'Très intéressé pour travailler sur mon mental avec un coach\nflorient.leg@outlook.fr', 1, '2022-03-11');

-- --------------------------------------------------------

--
-- Structure de la table `testimony`
--

DROP TABLE IF EXISTS `testimony`;
CREATE TABLE IF NOT EXISTS `testimony` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `lastName` varchar(20) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(500) NOT NULL,
  `creationTimestamp` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `testimony`
--

INSERT INTO `testimony` (`id`, `lastName`, `firstName`, `title`, `content`, `creationTimestamp`) VALUES
(1, 'Dairah', 'Ivan', 'Super', 'Le site est simple d\'utilisation.', '2022-01-05'),
(3, 'Addameau', 'Mickael', 'Belle découverte dans mon moment de stagnation', 'La découverte de ce site est tombée a pic. Je manquais de motivation depuis quelques mois suite à une stagnation de mon niveau. Me faire coacher a été la meilleure des idées de 2021.', '2021-12-22'),
(4, 'Piro', 'François', 'Enfin un site qui ressence un grand nombre de coachs', 'Super !! Merci de nous avoir simplifié la tache en nous regroupant tout ces très bons joueurs sur le même site. La prise de contact est simple et efficace.', '2021-11-24'),
(7, 'Hoyon', 'Arthur', 'Pratique', 'Site très pratique pour mettre en relation joueurs et coachs. La prise de contact avec l\'administrateur s\'est très bien déroulée et j\'ai très vite été contacté par des joueurs en demande de formation.', '2021-01-12'),
(8, 'Algieri', 'Mathilde', 'Franchement super', 'La réactivité de l\'admin suite à ma demande d\'être coach a été très vite étudiée. J\'ai donc très vite été contacté par des élèves. Merci pour la simplicité du site et de la prise de contact.', '2022-03-01'),
(11, 'Simoneau', 'Alexandre', 'Super', 'Site simple d\'utilisation', '2022-03-10');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `role` varchar(20) NOT NULL,
  `creationTimestamp` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`, `role`, `creationTimestamp`) VALUES
(8, 'Jeremy', 'Gomes', 'jeremy_gsg@outlook.fr', '$2b$10$L7kYE7jkcoctFlnkmzBZdO8OUY6Pu4O2800g4SnZOK43.AGMTL7G2', 'admin', '2022-03-08'),
(9, 'Alexandre', 'Simoneau', 'alexandre.simoneau@outlook.fr', '$2b$10$G8Q/tBBuKFYLbJepo200T.FoGigcNnRQWJxFZxdmKr8ek1V3vCiGy', 'user', '2022-03-08'),
(6, 'yahou', 'aroum', 'aroum.yahou@outlook.fr', '$2b$10$X00Q1sZzZ5h52MlIgrtWcuq5bC0i5C26OXdMHIgBSor.xqDmbNKU2', 'user', '2022-02-25'),
(7, 'Claire', 'Delamare', 'claire.delamare@outlook.fr', '$2b$10$Eug7Zt6oBVVEXShpZKXUhePzbsTSSLEYwMWVRHbhb6UvNrPMAe5EC', 'user', '2022-02-28'),
(11, 'Mathilde', 'Algieri', 'mathilde.algieri@outlook.fr', '$2b$10$F0zwwAY6GQCquIU8ZGvuYORI2.yp7UGne.lu5xcYOvoorOejO8kN.', 'user', '2022-03-09'),
(12, 'romain', 'duris', 'romain.duris@outlook.fr', '$2b$10$np3qgllHWnoOA8/f13NnM.Kl7UPNSNBNzD.9ANFygPOqjMPYC4.Le', 'user', '2022-03-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
