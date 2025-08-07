CREATE DATABASE Clause;
USE Clause;

CREATE TABLE cond(
  roll_no INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR(50) NOT NULL
);
INSERT INTO cond
(roll_no,name,marks,grade,city)
VALUES
(101,"anil",78,"C","Pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv",96,"A","Delhi"),
(105,"emanuel",18,"F","Delhi"),
(106,"farah",80,"B","Delhi");

SELECT * FROM cond
WHERE marks>=80;

SELECT * FROM cond
WHERE city="Delhi";

SELECT * FROM cond
WHERE marks>=80 AND city="Delhi";

SELECT marks FROM cond
WHERE marks BETWEEN 70 AND 80;

SELECT name FROM cond
WHERE name LIKE '%i%';

SELECT * FROM cond
WHERE city IN ("Mumbai","Pune");

SELECT * FROM cond
LIMIT 2;

