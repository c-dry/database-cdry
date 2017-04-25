SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS `order` (
  `id_order` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `weight` float NOT NULL,
  `price` float NOT NULL,
  `date_order` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_end` timestamp NULL,
  `status` varchar(255) NOT NULL DEFAULT 'Undone',
  PRIMARY KEY (`id_order`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;


INSERT INTO `order` (`id_order`, `email`, `weight`, `price`, `date_order`, `date_end`, `status`) VALUES
(21, 'dias@mail.com', 5, 5000, '2017-03-21 10:35:16', '2017-03-23 10:35:16', 'Done'),
(22, 'samuel@mail.com', 10, 10000, '2017-03-22 10:35:16', '2017-03-24 10:35:16', 'Done'),
(23, 'aldi@mail.com', 20, 20000, '2017-03-24 10:35:16', '2017-03-29 10:35:16', 'Done'),
(24, 'david@mail.com', 3, 3000, '2017-03-21 10:35:16', '2017-03-22 10:35:16', 'Done');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
