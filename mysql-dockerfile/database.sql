use sample;
DROP TABLE IF EXISTS `USER`;
CREATE TABLE `USER` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `regdate` varchar(255) NOT NULL);
