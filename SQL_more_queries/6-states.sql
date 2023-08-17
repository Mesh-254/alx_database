-- script that creates the database hbtn_0d_usa and the table states
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS `states`(
PRIMARY KEY(`id`),
`id` INT UNIQUE NOT NULL AUTOINCREMENT,
`name` VARCHAR(256) NOT NULL);