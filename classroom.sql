CREATE DATABASE classroom;
USE classroom;

DROP TABLE IF EXISTS person;
 
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(100) NOT NULL
);

INSERT INTO person VALUES(103,"Anubhav",21,"Patna","Bihar");
INSERT INTO person VALUES(104,"Kamlesh",18,"Bareilly","UP");
INSERT INTO person VALUES(101,"Raaz",25,"hydrabad","Telangana");
INSERT INTO person VALUES(105,"ANKIT",27,"Bhopal","MP");
INSERT INTO person VALUES(102,"Sourabh",34,"Agra","UP");

SELECT * FROM person;    
SHOW DATABASES;