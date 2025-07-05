CREATE DATABASE school;
USE school;

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    grade INT
);

INSERT INTO Students VALUES (1, 'Alice', 90), (2, 'Bob', 85);

SELECT * FROM Students;
