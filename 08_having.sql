-- HAVING Clause in PostgreSQL

-- Count students in each course
SELECT Course, COUNT(*) AS Total_Students
FROM Students
GROUP BY Course
HAVING COUNT(*) > 1;

-- Average age greater than 22
SELECT Course, AVG(Age) AS Average_Age
FROM Students
GROUP BY Course
HAVING AVG(Age) > 22;

-- Maximum age greater than 23
SELECT Course, MAX(Age) AS Maximum_Age
FROM Students
GROUP BY Course
HAVING MAX(Age) > 23;

-- Minimum age less than 23
SELECT Course, MIN(Age) AS Minimum_Age
FROM Students
GROUP BY Course
HAVING MIN(Age) < 23;

-- Cities having more than one student
SELECT City, COUNT(*) AS Total_Students
FROM Students
GROUP BY City
HAVING COUNT(*) > 1;