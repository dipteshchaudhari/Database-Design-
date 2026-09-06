SELECT * FROM users;


CREATE VIEW rich_users AS
SELECT name, salary from users WHERE salary > 100000;

SELECT * FROM rich_users;

-- checking if i update the table, it will automatically updates the VIEW.
update users set salary = 550000 where name = 'dipu';

select * from rich_users;

-- DROPPING THE TABLE
DROP VIEW rich_users;

