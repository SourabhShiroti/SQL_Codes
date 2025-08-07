CREATE DATABASE payment;
USE payment;

CREATE TABLE customer(
    cust_id INT PRIMARY KEY,
    cust_name VARCHAR(100) NOT NULL,
    mode VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL
);
INSERT INTO customer
VALUES
(101,"Olivia Barrett","Netbanking","Portland"),
(102,"Maya Sinclair","Netbanking","Po rtland"),
(103,"Ethan Harnandez","Netbanking","Portland"),
(104,"Liam Donovan","Netbanking","Portland"),
(105,"Sophia Nguyen","Netbanking","Portland"),
(106,"Caleb Foster","Netbanking","Portland"),
(107,"Ava Patel","Netbanking","Portland"),
(108,"Lucas Carter","Netbanking","Portland"),
(109,"Isabella Martinez","Netbanking","Portland"),
(110,"Jackson Brooks","Netbanking","Portland");