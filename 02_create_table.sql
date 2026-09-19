-- Create Table

USE StudentDB;

CREATE TABLE Students (
    StudentID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Course VARCHAR(50),
    City VARCHAR(50)
);