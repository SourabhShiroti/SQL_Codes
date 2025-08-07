 CREATE DATABASE XYZ;
 USE XYZ;
 
 CREATE TABLE employee(
   id INT PRIMARY KEY,
   name VARCHAR(20) NOT NULL,
   salary INT NOT NULL
);   
INSERT INTO employee VALUES(1,"adam",25000);
INSERT INTO employee VALUES(2,"bob",25000);
INSERT INTO employee VALUES(3,"casey",40000);

SELECT * FROM employee;   