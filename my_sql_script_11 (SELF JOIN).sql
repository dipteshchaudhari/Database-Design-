ALTER TABLE userss
ADD COLUMN referred_by_id INT;

SELECT * FROM userss;

UPDATE userss SET referred_by_id = 1 WHERE id IN(2,3,13,14,15,16,18,20);
UPDATE userss SET referred_by_id = 2 WHERE id = 4;

SELECT * FROM userss;

SELECT 
	a.id,
	a.name AS user_name,
    b.name AS referred_by
    FROM userss a 
    INNER JOIN userss b ON a.referred_by_id = b.id;

-- same but using left join for seeing those also who are not from reffer (those are null)

SELECT 
	a.id,
	a.name AS user_name,
    b.name AS referred_by
    FROM userss a 
    left JOIN userss b ON a.id = b.referred_by_id;