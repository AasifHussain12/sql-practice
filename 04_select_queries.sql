-- SELECT Queries

-- Display all records
SELECT * FROM Students;

-- Display only Name and Course
SELECT Name, Course
FROM Students;

-- Display student names
SELECT Name
FROM Students;

-- Display all female students
SELECT *
FROM Students
WHERE Gender = 'Female';

-- Display students older than 22
SELECT *
FROM Students
WHERE Age > 22;

-- Display all students from Srinagar
SELECT *
FROM Students
WHERE City = 'Srinagar';