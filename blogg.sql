-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 25 Ara 2021, 11:31:40
-- Sunucu sürümü: 5.7.36
-- PHP Sürümü: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `blogg`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bloglar`
--

DROP TABLE IF EXISTS `bloglar`;
CREATE TABLE IF NOT EXISTS `bloglar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(150) NOT NULL,
  `alt_baslik` varchar(250) NOT NULL,
  `aciklama` text NOT NULL,
  `tarih` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `aktif` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `bloglar`
--

INSERT INTO `bloglar` (`id`, `baslik`, `alt_baslik`, `aciklama`, `tarih`, `aktif`) VALUES
(5, 'Bu sitedeki ilk blog!', 'Lorem Ipsum', '&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;em&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam efficitur volutpat scelerisque. Pellentesque ac feugiat leo. Integer sit amet egestas risus. Suspendisse pulvinar nunc urna, id tempor diam sodales eget. Integer at tristique ligula. Fusce aliquet lectus ac rhoncus consequat. Sed quis pretium ex, et pretium ante. Sed dignissim risus hendrerit ligula tincidunt, id tincidunt diam scelerisque. Cras non orci ex. Aliquam commodo a odio at molestie. Aliquam auctor id nulla ut vehicula. Curabitur nec lacus purus. Etiam rutrum ex ut nisi tristique elementum. Vivamus hendrerit eget orci ut luctus. Donec mauris mauris, sollicitudin id auctor sit amet, cursus non sem. Aliquam erat volutpat.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;em&gt;Nunc egestas dolor porta consequat placerat. Integer dolor tellus, finibus quis aliquam finibus, condimentum eu dui. Nunc sed orci viverra, vestibulum justo eu, vehicula nulla. Duis tempor auctor dapibus. Morbi eu dolor eros. Curabitur nunc odio, dapibus nec ultricies ut, finibus a nisl. Quisque blandit dictum pretium. Nullam molestie nunc et enim condimentum, quis aliquam magna sagittis. Aliquam lobortis turpis nec facilisis placerat. Proin aliquam nec risus at ornare. Duis imperdiet rutrum purus, sed mattis ipsum laoreet id. Morbi tincidunt urna lacus, ut vestibulum neque condimentum quis. Pellentesque dignissim cursus nisl, vel sodales dui. Nulla nulla elit, tincidunt quis posuere ut, condimentum et nisi.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;em&gt;Sed aliquet condimentum odio, nec semper nulla dictum ac. Maecenas ornare enim id urna rhoncus lacinia. Aliquam sed mauris porta, condimentum justo non, ornare nisi. Nulla ullamcorper finibus diam, placerat semper nisl tempor vel. Integer volutpat sapien ac eros pellentesque rutrum ac vitae massa. Ut et viverra mi. Donec a sem ac tellus mattis faucibus lacinia in erat. Sed in suscipit mi, in dapibus neque. Pellentesque fringilla et nunc et luctus. Fusce sed iaculis lectus. Pellentesque turpis nisi, rhoncus id maximus vel, rhoncus nec tellus.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;em&gt;Nunc vel ullamcorper elit, tincidunt ornare odio. Etiam vel aliquet erat, id aliquet urna. Vestibulum auctor accumsan urna ut aliquet. Morbi tristique lorem quis lacus commodo, eget pellentesque elit blandit. Praesent sit amet venenatis augue. Cras consequat urna pretium sem tempor, nec dapibus tortor euismod. Sed nec rhoncus ipsum. Aliquam sit amet nibh fermentum, fermentum arcu eu, bibendum risus. Nulla tristique ligula sed viverra maximus. Ut leo enim, iaculis vel metus vitae, tristique aliquam lacus. Ut dictum feugiat lectus, et gravida augue tempus at. Praesent rhoncus pharetra nibh quis maximus. Nulla in dignissim quam. Nulla cursus ligula eget iaculis feugiat. Duis sed tempor quam. Curabitur pretium purus a ligula porttitor, sed cursus ligula convallis.&lt;/em&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;em&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer semper imperdiet tellus, at venenatis neque mattis sed. Maecenas vel diam convallis, hendrerit metus quis, imperdiet neque. Donec blandit purus in eros hendrerit auctor. Fusce ut leo ut velit malesuada ultrices ac quis risus. In hac habitasse platea dictumst. Quisque mi nunc, laoreet ut sagittis sit amet, faucibus quis nisl. Cras et nisl in massa rutrum volutpat. Donec fermentum molestie sollicitudin. Proin mollis porta mauris, ac mollis mi laoreet a.&lt;/em&gt;&lt;/p&gt;', '2021-12-24 13:47:09', 1),
(4, 'John', 'Lennon', '&lt;p&gt;A&amp;ccedil;ıklama&lt;/p&gt;', '2021-12-23 16:57:23', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

DROP TABLE IF EXISTS `hakkimizda`;
CREATE TABLE IF NOT EXISTS `hakkimizda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aciklama` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`id`, `aciklama`) VALUES
(3, '&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;strong&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eu eros nisi. Donec varius suscipit vestibulum. Nam nec sodales tellus. Praesent ac faucibus tortor. Vivamus vel faucibus mi. Proin sit amet scelerisque libero. Quisque ultricies malesuada tellus, et hendrerit est maximus vel.&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;strong&gt;Donec enim libero, bibendum id vulputate eget, viverra nec velit. Vivamus cursus felis id luctus bibendum. Aliquam nec eros nisi. Etiam suscipit ultricies lectus, eu tincidunt quam. Aenean id ipsum id lorem fermentum sagittis. Duis sed sapien lectus. Cras vel quam vel est varius fringilla ac vel augue. Quisque justo lorem, convallis ac tincidunt et, mollis at lorem.&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;strong&gt;Quisque dictum odio vitae fringilla condimentum. Morbi dolor sapien, vehicula vitae augue varius, auctor hendrerit nunc. Vivamus tincidunt mauris at leo lacinia, at tempor massa interdum. Quisque eget neque nec augue ullamcorper lacinia. Donec elit eros, posuere eu aliquet at, malesuada a diam. Curabitur ornare nisi nisl, ac viverra massa mattis et. Nullam consequat nibh id tempus viverra. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean sit amet magna vitae mi consequat venenatis. Nulla est magna, ornare a erat in, venenatis tincidunt sem. Suspendisse ac vulputate odio. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin feugiat, mauris eget accumsan aliquam, augue purus molestie orci, non fringilla est massa ac quam. Donec quis sem vitae massa luctus lacinia eget eu magna. Phasellus ipsum magna, sagittis sit amet lacus non, porttitor blandit mi. Donec sit amet enim id mi malesuada lacinia id vel lectus.&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;strong&gt;Sed varius arcu eget ornare aliquam. Nunc ornare auctor neque, ut mattis risus blandit quis. In finibus fermentum rhoncus. Sed in neque finibus, lacinia lorem sodales, rutrum urna. Nulla mollis enim et arcu blandit, id fermentum libero cursus. Morbi condimentum consequat magna, in commodo ipsum iaculis sed. Vestibulum purus mi, molestie ac hendrerit at, eleifend eget eros. Duis accumsan tincidunt fringilla. Nullam nisl nibh, suscipit bibendum lectus at, tincidunt mollis ex. Phasellus venenatis elit eu egestas vehicula.&lt;/strong&gt;&lt;/p&gt;\r\n&lt;p style=&quot;margin: 0px 0px 15px; padding: 0px; text-align: justify; font-family: &#039;Open Sans&#039;, Arial, sans-serif; font-size: 14px; background-color: #ffffff;&quot;&gt;&lt;strong&gt;Nunc tortor urna, accumsan non blandit vel, imperdiet at massa. Integer dignissim tempor diam dictum convallis. Duis varius mollis massa ut vulputate. Etiam non sodales nulla, sit amet aliquet augue. Cras malesuada quam turpis, sit amet pharetra ligula aliquet quis. Cras facilisis volutpat sapien, vitae placerat enim venenatis a. Proin bibendum ultrices nunc id ultricies. Praesent eu nisi lorem. Nunc vitae aliquam nunc. Aenean et dui mollis, efficitur eros id, fermentum massa. Duis ultricies nibh ut orci interdum finibus. Ut viverra consectetur turpis, nec faucibus felis hendrerit ut. Vivamus et nulla ac magna tincidunt ornare. Aenean dapibus maximus facilisis. Sed neque risus, pellentesque non ornare sed, finibus in ligula.&lt;/strong&gt;&lt;/p&gt;');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisim`
--

DROP TABLE IF EXISTS `iletisim`;
CREATE TABLE IF NOT EXISTS `iletisim` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `mesaj` text NOT NULL,
  `okundu` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `iletisim`
--

INSERT INTO `iletisim` (`id`, `ad`, `email`, `tel`, `mesaj`, `okundu`) VALUES
(10, 'Burak Bulut', 'bbulut900@gmail.com', '05546438672', 'paron bu siteyi nasıl yaptınız?', 1),
(8, 'Burak Bulut', 'bbulut900@gmail.com', '05546438672', 'Selam', 1),
(9, 'Elif Gülbaş', 'elifberfin@gmail.com', '05546438673', 'Yardımcı olabilir misiniz', 1),
(11, 'Gökberk Yanık', 'gokberk@gmail.com', '05546438683', 'yardım et lütfen', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
