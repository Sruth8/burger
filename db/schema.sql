DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;
CREATE TABLE burgers (
    id INTERGER AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(60) NOT NULL,
devoured BOOLEAN TRUE,

    PRIMARY KEY(id)
);


INSERT INTO burgers (id, burger_name, devoured)
VALUES(   )