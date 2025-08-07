CREATE DATABASE groupby;
USE groupby;

CREATE TABLE grp(
  roll_no INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR(50) NOT NULL
);
INSERT INTO grp
(roll_no,name,marks,grade,city)
VALUES
(101,"anil",78,"C","Pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv",96,"A","Delhi"),
(105,"emanuel",18,"F","Delhi"),
(106,"farah",80,"B","Delhi");

SELECT city, COUNT(name) FROM grp
GROUP BY city;

SELECT city, AVG(marks) FROM grp
GROUP BY city
ORDER BY city ASC;
