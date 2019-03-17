DROP DATABASE IF EXISTS seinfeld_db;
CREATE DATABASE seinfeld_db;

USE seinfeld_db;

CREATE TABLE actors (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(60) NOT NULL,
coolness_points INT NOT NULL,
attitudes VARCHAR(60) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO actors(name, coolness_points, attitudes)
VALUES ("Wayne Knight", 12, "angry"), 
("Jerry Stiller", 12, "serious"),
("Jason Alexander", 15, "funny"),
("Marisa Tomei", 4, "goofy");


SELECT * FROM actors;