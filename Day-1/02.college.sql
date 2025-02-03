CREATE DATABASE college;

USE college;

CREATE TABLE student(

id INT,

name VARCHAR(50),

age INT NOT NULL

);

INSERT INTO student values(1,"Naman",21);

SELECT * FROM student;

CREATE DATABASE IF NOT EXISTS college;

SHOW DATABASES;

SHOW TABLES;