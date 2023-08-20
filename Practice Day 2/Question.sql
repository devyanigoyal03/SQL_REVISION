--QUESTIONS

#Write the query to find the avg marks in each city in ascending order

select city, avg(marks) as 'Avg marks' from student GROUP BY city ORDER BY city ASC;

#Write the query to find the total marks according to each city

select city,sum(marks) as 'Total' from student GROUP BY city;
