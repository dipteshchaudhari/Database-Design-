USE startersql;

CREATE TABLE admin_users (
id INT PRIMARY KEY,
 name VARCHAR(100),
 email VARCHAR(100),
 gender ENUM('Male', 'Female', 'Other'),
 date_of_birth DATE,
 salary INT
);

INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary) VALUES
(101, 'Anil Kumar', 'anil@example.com', 'Male', '1985-04-12', 60000),
(102, 'Pooja Sharma', 'pooja@example.com', 'Female', '1992-09-20', 58000),
(103, 'Rakesh Yadav', 'rakesh@example.com', 'Male', '1989-11-05', 54000),
(104, 'Fatima Begum', 'fatima@example.com', 'Female', '1990-06-30', 62000);

SELECT * FROM admin_users;

-- [userss table] and [admin_users table] condolidated data - UNION

SELECT email, name, salary, date_of_birth FROM userss
UNION
SELECT email, name, salary, date_of_birth FROM admin_users
order by date_of_birth;

-- UNION ALL - this basically combines duplicaes values also, return all the data with duplicates names

SELECT email, name, 'USER' AS ROLE FROM userss
UNION ALL
SELECT email, name, 'ADMIN' AS ROLE FROM admin_users;

