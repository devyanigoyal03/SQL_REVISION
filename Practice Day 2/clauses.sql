--ORDER BY Clause

select * from student ORDER BY rollno ASC; --by default
select * from student ORDER BY rollno DESC;

--AGGREGATE FUNCTIONS

--count
select count(marks) from student;
--max
select max(marks) from student;
--min
select min(marks) from student;
--sum
select sum(marks) from student;
--avg
select avg(marks) from student;

--GROUP BY CLAUSE

select city, count(rollno) as 'count' from student GROUP BY city;
select name,city, count(rollno) as 'count' from student GROUP BY city,name;

