DROP DATABASE IF EXISTS mike;

CREATE DATABASE mike;

USE mike;

CREATE TABLE forum (
 id int NOT NULL AUTO_INCREMENT,
 comment text(600) NOT NULL,
 post text(600) NOT NULL,
 PRIMARY KEY (ID)
);
