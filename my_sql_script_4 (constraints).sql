-- UNIQUE CONSTRAINT

CREATE TABLE table1(
	id INT PRIMARY KEY,
    email VARCHAR(100)
);

ALTER TABLE table1 ADD CONSTRAINT unique_email UNIQUE(email);

-- NOT NULL CONSTRAINT

ALTER TABLE table1 MODIFY COLUMN email VARCHAR(100) NOT NULL;

-- MAKE THAT COLUMN NULLABLE AGAIN

ALTER TABLE table1 MODIFY COLUMN email VARCHAR(100) NULL;

-- CHECK CONSTRAINT

ALTER TABLE table1 ADD COLUMN date_of_birth DATE;

-- FOR EXAMPLE : only allow date of births after jan 1,2000

ALTER TABLE table1 ADD constraint chk_dob check( date_of_birth > '2000-01-01');

select * from table1;

-- DEFAULT CONSTRAINT : Sets a default value in the column if non value is provided

CREATE TABLE table2(
	id int,
    is_active boolean DEFAULT true
);

-- Add default cconstraint using ALTER TABLE

ALTER TABLE table2 ALTER COLUMN is_active SET DEFAULT TRUE;

-- PRIMARY KEY CONSTRAINT

ALTER TABLE table2 add primary key(id);

-- AUTO_INCREAMENT : used with primary key to automatically assign the next number

CREATE TABLE table3(
	id int auto_increment primary key,
    name varchar(100)
);
