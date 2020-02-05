/* Schema for SQL database/table. */
DROP DATABASE IF EXISTS burgers_db;

/* Create database */
CREATE DATABASE burgers_db;
USE burgers_db;

/* Create table */
CREATE TABLE burgers (
id INT PRIMARY KEY AUTO_INCREMENT,
burger_name VARCHAR(30),
devoured BOOLEAN DEFAULT false
);