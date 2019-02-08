-- Adminer 4.6.2 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `myblog` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `myblog`;

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `posts` (`id`, `title`, `body`, `author`, `created_at`) VALUES
(1,	'Community Group',	'Hi,\r\nWelcome to the Community Group, a platform where we bring people together',	'John Bosco',	'2018-10-27 15:47:40'),
(2,	'Daily News',	'This is our daily news page where we give you updates on what is happening around the globe.',	'Mark James',	'2018-10-27 15:49:03'),
(3,	'Laravel Developers',	'This is to inform all laravel developers that there\'s going to be our monthly meetup this Saturday at Zone Tech Park by 10am. ',	'John Doe',	'2019-01-27 14:44:32');

-- 2019-02-06 13:28:57
