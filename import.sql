-- --------------------------------------------------------

--
-- Structure de la table `market_items`
--

DROP TABLE IF EXISTS `market_items`;
CREATE TABLE IF NOT EXISTS `market_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marketid` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `items` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `stock` int(11) NOT NULL DEFAULT '0',
  `price` int(21) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `market_owner`
--

DROP TABLE IF EXISTS `market_owner`;
CREATE TABLE IF NOT EXISTS `market_owner` (
  `marketid` varchar(255) NOT NULL,
  `cid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `displayname` varchar(255) NOT NULL,
  `owned` int(3) NOT NULL DEFAULT '0',
  `money` int(25) NOT NULL DEFAULT '0',
  `robbery` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`marketid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
