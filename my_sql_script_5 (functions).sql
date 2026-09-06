--  SQL FUNCTIONS

CREATE TABLE table4(
	id int auto_increment primary key,
    name varchar(100),
    email varchar(100) unique,
    gender ENUM ('Male','Female','Other'),
    salary INT,
    date_of_birth DATE
);

INSERT INTO table4 (id, name, email, gender, salary, date_of_birth) 
VALUES
	(1, 'Rahul Sharma', 'rahul@gmail.com', 'Male', 25000, '2003-05-14'),
	(2, 'Priya Patel', 'priya@gmail.com', 'Female', 32000, '2002-08-21'),
	(3, 'Aman Verma', 'aman@gmail.com', 'Male', 28000, '2004-01-10'),
	(4, 'Neha Shah', 'neha@gmail.com', 'Female', 35000, '2001-11-05'),
	(5, 'Rohan Mehta', 'rohan@gmail.com', 'Male', 22000, '2003-03-18'),
	(6, 'Anjali Desai', 'anjali@gmail.com', 'Female', 40000, '2000-07-29'),
	(7, 'Karan Joshi', 'karan@gmail.com', 'Male', 30000, '2002-12-12'),
	(8, 'Sneha Rao', 'sneha@gmail.com', 'Female', 27000, '2004-06-03'),
	(9, 'Arjun Singh', 'arjun@gmail.com', 'Male', 45000, '1999-09-25'),
	(10, 'Diya Khan', 'diya@gmail.com', 'Other', 38000, '2001-02-17');
    
SELECT * FROM table4;

SELECT count(*) as No_of_entries from table4 WHERE gender = 'Male';

select min(salary) as MIN_SALARY, max(salary) as MAX_SALARY from table4;

select sum(salary) as total_payroll from table4;

select avg(salary) as avg_salary from table4;

-- GROUP BY
select gender, AVG(salary) as avg_salary from table4 GROUP BY gender;

-- String Function

select name, length(name) as name_length from table4;

select name, upper(name) as name_length from table4;
select name, lower(name) as name_length from table4;

select concat(name, '    <' , email , '>') as name_contact from table4;


-- DATE FUNCTIONS

select now();

select name,year(date_of_birth) as birth_year from table4;

select name, datediff(curdate() ,date_of_birth) as days_lived from table4;

SELECT name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age FROM table4;

-- MAthematical functions

Select name,salary,
	round(salary) as ROUNDED,
    floor(salary) as FLOORED,
    ceil(salary) as ceiled
from table4;

SELECT id, MOD(id, 2) AS remainder FROM table4;


-- Conditional function

SELECT name, gender,
       IF(gender ='Female','Yes','No') AS is_female
FROM table4;