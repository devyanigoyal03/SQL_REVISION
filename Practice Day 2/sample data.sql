--create sample database 
CREATE DATABASE college;
USE college;

--create sample table 
CREATE TABLE student(
 rollno INT, 
 name VARCHAR(50),
 marks INT NOT NULL,
 grade VARCHAR(1),
 city VARCHAR(20),
 PRIMARY KEY(rollno)
);

INSERT INTO student(rollno,name,marks,grade,city) values
(101,'Anil',78,'C','Pune'),
(102,'Bhumika',93,'A','Mumbai'),
(103,'Chetan',85,'B','Mumbai'),
(104,'Dhruv',96,'A','Delhi'),
(105,'Emanuel',12,'F','Delhi'),
(106,'Farah',82,'B','Delhi');

SELECT * FROM student;

