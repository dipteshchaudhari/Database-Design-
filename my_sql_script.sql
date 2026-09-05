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

insert into users (name, email, gender, date_of_birth) values 
('Himang','himang@gmail.com','female','2005-01-23'),
('Smit','smitchaudhary@gmail.com','Male','2004-12-12'),
('Raj','rajbhatt@gmail.com','Male','2005-02-03');



