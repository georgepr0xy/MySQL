CREATE DATABASE temp;

USE temp;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(255)
);

INSERT INTO student VALUES(1,'George');

SELECT * FROM student;
