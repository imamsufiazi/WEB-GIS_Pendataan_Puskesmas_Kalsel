/*
SQLyog Ultimate
MySQL - 10.4.19-MariaDB : Database - tb_gis
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tb_gis` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `tb_gis`;

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id_login` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) DEFAULT NULL,
  `tanggal_login` varchar(128) DEFAULT NULL,
  `latitude_login` varchar(128) DEFAULT NULL,
  `longitude_login` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_login`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `login_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (3,1,'Tanggal: 11-06-2021 / Pukul: 01:20:41','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (4,1,'Tanggal: 11-06-2021 / Pukul: 02:18:22','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (5,1,'Tanggal: 11-06-2021 / Pukul: 04:14:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (6,1,'Tanggal: 11-06-2021 / Pukul: 06:49:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (7,2,'Tanggal: 11-06-2021 / Pukul: 06:50:52','-3.4462762231476214','114.8573751406358');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (8,2,'Tanggal: 11-06-2021 / Pukul: 06:51:18','-3.4462762231476214','114.8573751406358');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (9,3,'Tanggal: 11-06-2021 / Pukul: 06:51:50','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (10,3,'Tanggal: 11-06-2021 / Pukul: 06:52:04','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (11,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (12,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (13,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (14,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (15,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (16,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (17,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (18,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (19,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (20,2,'Tanggal: 11-06-2021 / Pukul: 06:51:18','-3.4462762231476214','114.8573751406358');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (21,2,'Tanggal: 11-06-2021 / Pukul: 06:51:18','-3.4462762231476214','114.8573751406358');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (22,2,'Tanggal: 11-06-2021 / Pukul: 06:51:18','-3.4462762231476214','114.8573751406358');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (23,1,'Tanggal: 11-06-2021 / Pukul: 06:49:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (24,1,'Tanggal: 11-06-2021 / Pukul: 06:49:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (25,1,'Tanggal: 11-06-2021 / Pukul: 06:49:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (26,1,'Tanggal: 11-06-2021 / Pukul: 06:49:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (27,1,'Tanggal: 11-06-2021 / Pukul: 06:54:47','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (28,1,'Tanggal: 11-06-2021 / Pukul: 06:49:05','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (30,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (31,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (32,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (33,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (34,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (35,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (36,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (37,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (38,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (39,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (40,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (41,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (42,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (43,3,'Tanggal: 11-06-2021 / Pukul: 06:52:21','-3.449562049571775','114.84887774833531');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (44,1,'Tanggal: 11-06-2021 / Pukul: 14:00:45','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (45,3,'Tanggal: 11-06-2021 / Pukul: 14:05:51','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (46,1,'Tanggal: 11-06-2021 / Pukul: 14:09:04','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (47,3,'Tanggal: 11-06-2021 / Pukul: 14:26:20','-3.4625131999999996','114.84486740000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (48,1,'Tanggal: 19-06-2021 / Pukul: 17:20:53','-3.4557054','114.84258580000001');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (49,1,'Tanggal: 24-06-2021 / Pukul: 00:25:37','-1.6814878','113.38235449999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (50,1,'Tanggal: 24-06-2021 / Pukul: 03:18:30','-1.6814878','113.38235449999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (51,1,'Tanggal: 24-06-2021 / Pukul: 17:25:56','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (52,1,'Tanggal: 24-06-2021 / Pukul: 22:01:46','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (53,1,'Tanggal: 25-06-2021 / Pukul: 03:37:00','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (54,1,'Tanggal: 25-06-2021 / Pukul: 03:53:18','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (55,2,'Tanggal: 25-06-2021 / Pukul: 03:53:44','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (56,1,'Tanggal: 25-06-2021 / Pukul: 03:54:36','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (57,2,'Tanggal: 25-06-2021 / Pukul: 04:17:25','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (58,1,'Tanggal: 25-06-2021 / Pukul: 04:18:18','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (59,2,'Tanggal: 25-06-2021 / Pukul: 05:03:27','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (60,2,'Tanggal: 25-06-2021 / Pukul: 05:05:23','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (61,1,'Tanggal: 25-06-2021 / Pukul: 05:05:38','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (62,1,'Tanggal: 25-06-2021 / Pukul: 07:17:03','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (63,3,'Tanggal: 25-06-2021 / Pukul: 07:20:51','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (64,1,'Tanggal: 25-06-2021 / Pukul: 07:21:22','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (65,1,'Tanggal: 25-06-2021 / Pukul: 08:14:41','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (66,1,'Tanggal: 25-06-2021 / Pukul: 08:28:08','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (67,1,'Tanggal: 25-06-2021 / Pukul: 08:32:55','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (68,3,'Tanggal: 25-06-2021 / Pukul: 08:44:15','-3.0926415','115.28375849999999');
insert  into `login`(`id_login`,`id_user`,`tanggal_login`,`latitude_login`,`longitude_login`) values (69,1,'Tanggal: 25-06-2021 / Pukul: 09:34:55','-3.0926415','115.28375849999999');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) DEFAULT NULL,
  `pwd` varchar(256) DEFAULT NULL,
  `role` enum('Admin','Pegawai') DEFAULT NULL,
  `nama_depan` varchar(128) DEFAULT NULL,
  `nama_belakang` varchar(128) DEFAULT NULL,
  `tanggal_register` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`id_user`,`username`,`pwd`,`role`,`nama_depan`,`nama_belakang`,`tanggal_register`) values (1,'admin','$2y$10$ShIElAlpZR0Bttq1VcNTk.k20pugKS0DHm4RiJdnkzwcLeMOrNGPG','Admin','Muhammad Imam','Sufiazi','Tanggal: 10-06-2021 / Pukul: 08:25:53');
insert  into `user`(`id_user`,`username`,`pwd`,`role`,`nama_depan`,`nama_belakang`,`tanggal_register`) values (2,'said','$2y$10$6stLqAqdVxNRvh5j4ah1BufKJvccqmLj0WfzL0IDPiN6q0NiCtq5u','Pegawai','Muhammad Al-Ichsan','Nur Rizqi Said','Tanggal: 11-06-2021 / Pukul: 06:50:47');
insert  into `user`(`id_user`,`username`,`pwd`,`role`,`nama_depan`,`nama_belakang`,`tanggal_register`) values (3,'syifa','$2y$10$QxcDEs0fKnZF7Bs5Bw8B1OH6P8qrsONpL5qjaJD4TNZSKJJrBoTna','Pegawai','Nur Syifa','Azizah','Tanggal: 11-06-2021 / Pukul: 06:51:44');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
