CREATE TABLE IF NOT EXISTS `channels` (
  `channel_id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_name` varchar(64) NOT NULL,
  `channel_url` varchar(32) NOT NULL,
  `channel_owner` int(11) NOT NULL,
  PRIMARY KEY (`channel_id`),
  UNIQUE KEY `channel_name` (`channel_name`),
  UNIQUE KEY `channel_url` (`channel_url`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `fish_id` varchar(64) NOT NULL,
  `username` varchar(32) NOT NULL,
  `email` varchar(254) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `fish_id` (`fish_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
