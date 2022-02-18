CREATE TABLE IF NOT EXISTS `dados` (
`id` int(10) unsigned NOT NULL,
  `nome` varchar(35) NOT NULL,
  `nota` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


INSERT INTO `dados` (`id`, `nome`, `nota`) VALUES
(1, 'João', 10),
(2, 'Maria ', 9),
(3, 'Gabriel', 8),
(4, 'Pedro', 7),
(5, 'Tadeu', 6);


ALTER TABLE `dados`
 ADD PRIMARY KEY (`id`);



