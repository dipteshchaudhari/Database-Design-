

-- GROUP BY mostly Used with Aggricates like avg, sum,count, min, max, etc..

SELECT gender, avg(salary) AS "SALARY", count(*) AS "COUNT" 
FROM userss 
GROUP BY gender
HAVING AVG(salary) > 20000;

-- Rollup is used for sub totals and grand totals

-- Having is used for filtering after group formation 
-- Having clause always after GROUP BY ( Instead of Where )

SELECT referred_by_id, COUNT(*) AS total_referred
FROM userss
WHERE referred_by_id IS NOT NULL
GROUP BY referred_by_id;



SELECT referred_by_id, COUNT(*) AS total_referred
FROM userss
WHERE referred_by_id IS NOT NULL
GROUP BY referred_by_id
HAVING COUNT(*)>1;


-- ROLL UP : USED FOR GETTING SUBTOTALS AND GRAND TOTALS

SELECT gender, COUNT(*) AS total_users
FROM users
GROUP BY gender WITH ROLLUP;
