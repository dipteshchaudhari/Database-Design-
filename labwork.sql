-- CREATE TABLE Student
-- (
--     StudentID INT PRIMARY KEY,
--     StudentName VARCHAR(50) NOT NULL,
--     Department VARCHAR(50),
--     City VARCHAR(50),
--     Marks DECIMAL(5,2),
--     Fees DECIMAL(10,2)
-- );

-- INSERT INTO Student
--     (StudentID, StudentName, Department, City, Marks, Fees)
-- VALUES
--     (101, 'Amit',  'BCA', 'Vadodara', 85, 45000),
--     (102, 'Riya',  'BCA', 'Ahmedabad', 92, 45000),
--     (103, 'Neha',  'MCA', 'Vadodara', 78, 55000),
--     (104, 'Raj',   'BCA', 'Surat', 92, 45000),
--     (105, 'Karan', 'MCA', 'Ahmedabad', 65, 55000),
--     (106, 'Meera', 'BSc IT', 'Surat', 88, 40000),
--     (107, 'Dev',   'MCA', NULL, NULL, 55000);

-- SELECT COUNT(*) AS Total_studnets FROM Student;

-- SELECT 'dip' AS my_name from Student;

SELECT * FROM Student;

SELECT COUNT(City) AS Total_cities FROM Student;

SELECT
    COUNT(*) AS TotalRows,
    COUNT(Marks) AS NonNullMarks
FROM Student;

SELECT COUNT(DISTINCT Department) AS TotalDepartments
FROM Student;

SELECT SUM(fees) AS Total_fees FROM Student;

SELECT SUM(Marks) AS TotalMarks
FROM Student;

SELECT avg(Marks) AS TotalMarks
FROM Student;

SELECT MIN(Marks) AS MINIMUM_MARKS
FROM Student;

-- SELECT round(5.56) as round_of from Student;

SELECT  city, count(*) AS total_student 
		FROM Student group by City;
        
SELECT Department, ROUND(avg(Marks)) as Avg_marks From Student 
	group by Department 
		having avg(Marks) > 80;

SELECT StudentID, StudentName, Marks FROM Student 
	where Marks IS NOT NULL;

SELECT StudentID, StudentName, Marks FROM Student 
	where Marks IS NOT NULL
    ORDER BY Marks ASC LIMIT 3;


