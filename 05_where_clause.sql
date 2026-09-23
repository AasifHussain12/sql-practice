-- WHERE Clause in PostgreSQL

-- Display all students
SELECT *
FROM Students;

-- Students whose age is greater than 22
SELECT *
FROM Students
WHERE Age > 22;

-- Students whose age is less than 23
SELECT *
FROM Students
WHERE Age < 23;

-- Students whose age is 24
SELECT *
FROM Students
WHERE Age = 24;

-- Display all female students
SELECT *
FROM Students
WHERE Gender = 'Female';

-- Display students from Pulwama
SELECT *
FROM Students
WHERE City = 'Pulwama';

-- Display students studying MSc IT
SELECT *
FROM Students
WHERE Course = 'MSc IT';

-- Students whose age is between 22 and 24
SELECT *
FROM Students
WHERE Age BETWEEN 22 AND 24;

-- Students living in Srinagar or Pulwama
SELECT *
FROM Students
WHERE City IN ('Srinagar', 'Pulwama');

-- Students whose name starts with 'A'
SELECT *
FROM Students
WHERE Name LIKE 'A%';

-- Students whose name ends with 'a'
SELECT *
FROM Students
WHERE Name LIKE '%a';

-- Students whose age is not 22
SELECT *
FROM Students
WHERE Age <> 22;