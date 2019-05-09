drop database if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);


INSERT INTO burgers (name) VALUES ('Bacon Cheeseburger');
INSERT INTO burgers (name) VALUES ('Veggie Burger');