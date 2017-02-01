CREATE TABLE IF NOT EXISTS `regForm` (
  `id` double NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `gender` text NOT NULL,
  `address` text NOT NULL,
  `contact` text NOT NULL,
  PRIMARY KEY (`id`)
);

alter table regForm auto_increment = 1000;
