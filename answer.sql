-- week 3 Database Assignment
-- Student Table

--Step One 
 CREATE DATABASE school;
USE school;

-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Kasoma', 19),
(2, 'Mary Nakatte', 18),
(3, 'Davidi Mutebi', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;

-- Finally is to check the results
SELECT * FROM student;
