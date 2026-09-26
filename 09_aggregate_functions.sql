-- Aggregate Functions in PostgreSQL

-- Total number of students
SELECT COUNT(*) AS Total_Students
FROM Students;

-- Average age of students
SELECT AVG(Age) AS Average_Age
FROM Students;

-- Maximum age
SELECT MAX(Age) AS Maximum_Age
FROM Students;

-- Minimum age
SELECT MIN(Age) AS Minimum_Age
FROM Students;

-- Sum of all students' ages
SELECT SUM(Age) AS Total_Age
FROM Students;

-- Count students in each course
SELECT Course, COUNT(*) AS Total_Students
FROM Students
GROUP BY Course;

-- Average age in each city
SELECT City, AVG(Age) AS Average_Age
FROM Students
GROUP BY City;

-- Maximum age in each course
SELECT Course, MAX(Age) AS Maximum_Age
FROM Students
GROUP BY Course;

-- Minimum age in each course
SELECT Course, MIN(Age) AS Minimum_Age
FROM Students
GROUP BY Course;