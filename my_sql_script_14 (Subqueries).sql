SELECT  * FROM users;

-- > we have to find users who earn more than the average salary

-- avarage salary : this will become our subqueiry
SELECT AVG(salary) FROM users;

-- NOW The Users :

SELECT * FROM users WHERE salary > (SELECT AVG(salary) FROM users);

-- now we want to find users who have been referred by someone who earn more than 50000

select * from userss;

select id from users where salary > 50000;

select id,name,referred_by_id from userss
where referred_by_id IN (
		select id from userss where salary > 50000);

-- Subquerie used inside SELECT  
SELECT id,name, (SELECT AVG(salary) FROM users) AS avg_sal FROM users;