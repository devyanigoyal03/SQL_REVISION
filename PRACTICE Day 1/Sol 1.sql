CREATE DATABASE XYZ;

USE XYZ;

CREATE TABLE employee(
	id INT PRIMARY KEY,
	emp_name VARCHAR(50),
	salary INT NOT NULL
);

INSERT INTO employee(id,emp_name,salary) values
	(1, 'Adam', 25000),
	(2, 'Bob', 30000),
	(3, 'Casey', 40000);

Select * from employee;