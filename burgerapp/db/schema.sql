### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	price FLOAT (10,2) NOT NULL, 
	PRIMARY KEY (id)
);


INSERT INTO burgers (burger) VALUES ('cheese');
