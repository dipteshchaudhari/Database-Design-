-- 		update - Modify the Existing Data

-- SELECT * FROM users;

-- UPDATE users SET name = 'Smitiyo', email = 'smityochaudhary@gmail.com' where id = 8;

--  This will updte all the rows
-- UPDATE users SET gender = 'Male';


-- UPDATE users set date_of_birth = '1990-01-01' where id = '2';

-- UPDATE users set name = 'Aisha Khan' where email = 'himang@gmail.com';

-- alter table users ADD COLUMN salary INT;

-- SELECT * FROM users;

-- UPDATE users SET salary = 10000 where id > 0 AND salary IS NULL;

-- UPDATE users SET salary = salary + 10000 where salary < 20000;

-- SELECT * FROM users;



-- update users SET gender = 'Other' where name = 'raj';

-- Update users SET salary = 500000;



--  DELETE - Removing Data From the Table

Select * from users;
DELETE FROM users where id = 7;

-- this will delete all the table data but keep the table structure
DELETE FROM users;

-- this will delete the entire table and its structure also
DROP TABLE users;

 