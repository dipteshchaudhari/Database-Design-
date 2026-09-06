SELECT * FROM userss;
SELECT * FROM addresses;

SELECT userss.name, userss.gender, addresses.city, addresses.state, addresses.id AS addresses_id
FROM userss
INNER JOIN addresses ON userss.id =addresses.user_id;

-- same as INNER but LEFT 

SELECT userss.name, userss.gender, addresses.city, addresses.state, addresses.id AS addresses_id
FROM userss
LEFT JOIN addresses ON userss.id =addresses.user_id;

-- Right Join

SELECT userss.name, userss.gender, addresses.city, addresses.state, addresses.id AS addresses_id
FROM userss
RIGHT JOIN addresses ON userss.id =addresses.user_id;


