CREATE DATABASE burgers;
USE burgers;

CREATE TABLE `burgers` (
  `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  `burgers_name` VARCHAR( 255) NOT NULL,
  `devoured` BOOLEAN NOT NULL,
  `dates` DATETIME NOT NULL default CURRENT_TIMESTAMP,

  PRIMARY KEY ( `id` ) );