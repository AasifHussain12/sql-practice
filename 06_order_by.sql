-- ORDER BY in PostgreSQL

-- Display all students
SELECT *
FROM Students;

-- Sort students by Name (A to Z)
SELECT *
FROM Students
ORDER BY Name ASC;

-- Sort students by Name (Z to A)
SELECT *
FROM Students
ORDER BY Name DESC;

-- Sort students by Age (Smallest to Largest)
SELECT *
FROM Students
ORDER BY Age ASC;

-- Sort students by Age (Largest to Smallest)
SELECT *
FROM Students
ORDER BY Age DESC;

-- Sort by Course, then by Name
SELECT *
FROM Students
ORDER BY Course ASC, Name ASC;