-- CREATE DATABASE startersql;

-- USE startersql;

-- CREATE TABLE users(
-- 	id INT auto_increment primary KEY,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) unique not null,
--     gender ENUM('male','female','other'),
--     date_of_birth DATE,
--     created_at timestamp default current_timestamp
-- );

-- SELECT * FROM users;

-- DROP DATABASE startersql;

-- select id, name from programmers;

-- RENAME TABLE programmers to customers;
-- RENAME TABLE customers to users;

-- ALTER TABLE users ADD column is_active boolean DEFAULT TRUE;

-- select * from users;

-- ALTER TABLE users DROP COLUMN is_active;

-- select * from users;

-- ALTER TABLE users MODIFY column name varchar(150);

-- ALTER TABLE users MODIFY COLUMN name varchar(100) AFTER email;

-- ALTER TABLE users modify column date_of_birth DATE FIRST;

SELECT * from users;

-- CRUD OPERAtions
-- INSERTING DATA INTO TABLES 

-- inserting values one by one
insert into users VALUES
('2005-09-18', 1 ,'diptesh@gmail.com','dipu','Male', DEFAULT);


-- inserting multiple values at a time

-- insert into users (name, email, gender, date_of_birth) values 
-- ('Himang','himang@gmail.com','female','2005-01-23'),
-- ('Smit','smitchaudhary@gmail.com','Male','2004-12-12'),
-- ('Raj','rajbhatt@gmail.com','Male','2005-02-03');


--  Filtering Rows with WHERE

select * from users where gender = 'Male';

SELECT * FROM users Where gender <> 'Male';

Select * from users where id >= 2;

SELECT * FROM users WHERE id >= 5;

Select * from users where date_of_birth IS NULL;

SELECT * FROM users WHERE date_of_birth IS NOT NULL;

select * from users where date_of_birth Between '2002-01-01' AND '2003-01-01';

select * from users where gender IN ('Male', 'Other');

select * from users;

--  Name Starts with d
Select * From users where name LIKE 'D%';

-- ends with T
Select * from users where name LIKE '%T';

-- contains aj
Select * From users where name LIKE '%aj%';

-- AND / OR 

select * from users where gender = 'Male' AND name ='raj';

select * from users where gender = 'male' OR name = 'himang';

Select * from users ORDER BY date_of_birth ASC;

Select * from users order by name DESC;

Select * from users;

SELECT * FROM users LIMIT 2;

-- Skip 2 rows and get next 3 rows

SELECT * FROM users LIMIT 3 offset 2;

-- get 2 rows from 2 starting from 3rd row.

SELECT * FROM users LIMIT 2, 2;

SELECT * FROM users order by created_at DESC LIMIT 10;

