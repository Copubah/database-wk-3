-- Question 1: Create student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age) VALUES (1, 'Alice Johnson', 19);
INSERT INTO student (id, fullName, age) VALUES (2, 'Brian Smith', 18);
INSERT INTO student (id, fullName, age) VALUES (3, 'Catherine Lee', 21);

-- Question 3: Update age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

