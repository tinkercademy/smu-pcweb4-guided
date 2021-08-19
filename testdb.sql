CREATE TABLE IF NOT EXISTS userinfo (
  `id` int(9) unsigned NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;
