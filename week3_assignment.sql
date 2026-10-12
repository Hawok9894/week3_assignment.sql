
-- Week 3 Database Assignment

-- Select the sales database
USE sales;

-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 students
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Ahmed Ali', 18),
    (2, 'Amina Hassan', 19),
    (3, 'Mohamed Omar', 21);

-- Question 3: Update student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;
