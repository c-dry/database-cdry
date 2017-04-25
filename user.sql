SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `role` int(11) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;


INSERT INTO `user` (`id_user`, `email`, `password`, `name`, `address`, `role`) VALUES
(21, 'dias@mail.com', 'dias', 'Mikhael Diastama Santoso', 'Jalan Babarsari Raya no 120', 0),
(22, 'samuel@mail.com', 'samuel', 'Samuel Jan Lukito', 'Jalan Solo Raya no 69', 0),
(23, 'aldi@mail.com', 'aldi', 'Ignatius Aldi Pradana', 'Jalan Janti no 888', 0),
(24, 'david@mail.com', 'david', 'Samuel David Sutanto', 'Jalan Magelang no 999', 0),
(25, 'admin', 'admin', 'Admin C-DRY', '-', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
