--where clause

select * from student where marks>80;
select name,city from student where city='Delhi';

--OPERATORS

--MODULO OPERATOR
select * from student where marks%2=0; 
--AND operator
select * from student where grade='A' AND city='Mumbai'; 
--OR operator
select * from student where grade='A' OR city='Mumbai'; 
--IN OPERATOR
select * from student where city IN ('Delhi','Mumbai','Gurgaon');
--NOT IN OPERATOR
select * from student where city NOT IN ('Delhi','Mumbai','Gurgaon');
--BETWEEN OPERATOR
select * from student where marks BETWEEN 75 AND 90;

--DISTINCT
select DISTINCT(city) from student;

--LIMIT & TOP
select * from student LIMIT 3; --for MySQL
select TOP 3 * from student; --for SQL Server/MS Access
