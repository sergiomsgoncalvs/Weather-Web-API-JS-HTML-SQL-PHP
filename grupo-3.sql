-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               5.1.72-community - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for grupo-3
CREATE DATABASE IF NOT EXISTS `grupo-3` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `grupo-3`;

-- Dumping structure for table grupo-3.pesquisas
CREATE TABLE IF NOT EXISTS `pesquisas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pesquisa` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `temperatura` int(11) NOT NULL,
  `data` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

-- Dumping data for table grupo-3.pesquisas: ~1 rows (approximately)
/*!40000 ALTER TABLE `pesquisas` DISABLE KEYS */;
INSERT INTO `pesquisas` (`id`, `pesquisa`, `temperatura`, `data`) VALUES
	(24, 'Miami', 23, '10/02/2022, 17:00:00');
/*!40000 ALTER TABLE `pesquisas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
