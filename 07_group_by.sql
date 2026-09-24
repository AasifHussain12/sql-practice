-- GROUP BY in PostgreSQL

-- Count students in each course
SELECT Course, COUNT(*) AS Total_Students
FROM Students
GROUP BY Course;

-- Count students in each city
SELECT City, COUNT(*) AS Total_Students
FROM Students
GROUP BY City;

-- Average age of students in each course
SELECT Course, AVG(Age) AS Average_Age
FROM Students
GROUP BY Course;

-- Maximum age in each course
SELECT Course, MAX(Age) AS Maximum_Age
FROM Students
GROUP BY Course;

-- Minimum age in each course
SELECT Course, MIN(Age) AS Minimum_Age
FROM Students
GROUP BY Course;