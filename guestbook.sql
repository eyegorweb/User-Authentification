-- phpMyAdmin SQL Dump
-- version 4.1.14.8
-- http://www.phpmyadmin.net
--
-- Client :  db2377.1and1.fr
-- Généré le :  Sam 05 Septembre 2015 à 10:13
-- Version du serveur :  5.1.73-log
-- Version de PHP :  5.4.44-0+deb7u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `db320306708`
--

-- --------------------------------------------------------

--
-- Structure de la table `guestbook`
--

CREATE TABLE IF NOT EXISTS `guestbook` (
  `id` int(7) unsigned NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(20) COLLATE utf8_bin NOT NULL,
  `message` text COLLATE utf8_bin NOT NULL,
  `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=80 ;

--
-- Contenu de la table `guestbook`
--

INSERT INTO `guestbook` (`id`, `pseudo`, `message`, `creation`) VALUES
(72, '', 'Le Lorem Ipsum est simplement du faux texte employÃ© dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l''imprimerie depuis les annÃ©es 1500, quand un peintre anonyme assembla ensemble des morceaux de texte pour rÃ©aliser un livre spÃ©cimen de polices de texte. Il n''a pas fait que survivre cinq siÃ¨cles, mais s''est aussi adaptÃ© Ã  la bureautique informatique, sans que son contenu n''en soit modifiÃ©. Il a Ã©tÃ© popularisÃ© dans les annÃ©es 1960 grÃ¢ce Ã  la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus rÃ©cemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.<br />\r\n', '2012-11-21 10:22:49'),
(73, '', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empÃªche de se concentrer sur la mise en page elle-mÃªme. L''avantage du Lorem Ipsum sur un texte gÃ©nÃ©rique comme ''Du texte. Du texte. Du texte.'' est qu''il possÃ¨de une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du franÃ§ais standard. De nombreuses suites logicielles de mise en page ou Ã©diteurs de sites Web ont fait du Lorem Ipsum leur faux texte par dÃ©faut, et une recherche pour ''Lorem Ipsum'' vous conduira vers de nombreux sites qui n''en sont encore qu''Ã  leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d''y rajouter de petits clins d''oeil, voire des phrases embarassantes).<br />\r\n', '2012-11-21 10:23:23'),
(74, '', 'Plusieurs variations de Lorem Ipsum peuvent Ãªtre trouvÃ©es ici ou lÃ , mais la majeure partie d''entre elles a Ã©tÃ© altÃ©rÃ©e par l''addition d''humour ou de mots alÃ©atoires qui ne ressemblent pas une seconde Ã  du texte standard. Si vous voulez utiliser un passage du Lorem Ipsum, vous devez Ãªtre sÃ»r qu''il n''y a rien d''embarrassant cachÃ© dans le texte. Tous les gÃ©nÃ©rateurs de Lorem Ipsum sur Internet tendent Ã  reproduire le mÃªme extrait sans fin, ce qui fait de lipsum.com le seul vrai gÃ©nÃ©rateur de Lorem Ipsum. Iil utilise un dictionnaire de plus de 200 mots latins, en combinaison de plusieurs structures de phrases, pour gÃ©nÃ©rer un Lorem Ipsum irrÃ©prochable. Le Lorem Ipsum ainsi obtenu ne contient aucune rÃ©pÃ©tition, ni ne contient des mots farfelus, ou des touches d''humour.<br />\r\n', '2012-11-21 10:38:38'),
(75, '', 'Test', '2012-11-21 11:56:28'),
(76, '', 'yÃ§oyÃ§oy', '2012-11-21 14:46:27'),
(77, '', 'ANA TEST<br />\r\n', '2012-11-21 18:08:54'),
(78, '', '5BAg2c  snzqxgubklok, [url=http://bfhgaifcnadj.com/]bfhgaifcnadj[/url], [link=http://bjqkfeqxrafm.com/]bjqkfeqxrafm[/link], http://gumdkjsaohid.com/', '2012-11-28 13:07:31'),
(79, '', 'http://www.sacchloepascher.info ChloÃ© Bag<br />\r\n ChloÃ© Bag', '2012-12-10 05:22:04');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
