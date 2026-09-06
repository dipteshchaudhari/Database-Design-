select * from users;

-- VIEWING CURRENT INDEXES
SHOW INDEXES FROM users;

-- CREATING A SINGLE INDEX
CREATE INDEX idx_gender ON users(gender);
SHOW INDEXES FROM users;

-- CREATING MULTI-COLUMN INDEX
CREATE INDEX idx_name_salary ON users(name,salary);

-- NOTE  : INDEX Order Matters

-- DROPPING INDEX 

DROP INDEX idx_name_salary ON users;
DROP INDEX idx_gender ON users;
