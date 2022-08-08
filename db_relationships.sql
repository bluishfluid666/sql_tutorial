-- Active: 1631701382289@@127.0.0.1@3306@school
CREATE DATABASE SCHOOL;
USE SCHOOL;

-- Create Students Table
CREATE TABLE Students (
     Id INT PRIMARY KEY,
     Name VARCHAR(40) NOT NULL,
     Class VARCHAR(20),
     Age INT
);

-- Populate the Students Table with test data
INSERT INTO Students VALUES (1,'John', 'First', 5);
INSERT INTO Students VALUES (2, 'Mary', 'Third', 7);
INSERT INTO Students VALUES (3, 'Mike', 'Second', 6);
INSERT INTO Students VALUES (4, 'Linda', 'Third', 7);

-- Create Addresses Table
CREATE TABLE Addresses (
     AddressId INT PRIMARY KEY, 
     Address VARCHAR(100) NOT NULL,
     StudentId INT NOT NULL UNIQUE
);

-- Populate the Addresses Table with test data
INSERT INTO Addresses VALUES(1001, 'Mumbai', 1);
INSERT INTO Addresses VALUES(1002, 'Delhi', 2);
INSERT INTO Addresses VALUES(1003, 'BBSR', 3);
INSERT INTO Addresses VALUES(1004, 'Hyderabad', 4);

SELECT * FROM addresses;
SELECT * FROM students;