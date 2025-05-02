-- Create the database
CREATE DATABASE IF NOT EXISTS StudentData;

-- Select the database
USE StudentData;

-- Create the table
CREATE TABLE IF NOT EXISTS Assignments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100),
    assignment_number INT,
    submission_date DATE
);

-- Insert sample data
INSERT INTO Assignments (student_name, assignment_number, submission_date)
VALUES
    ('Alice Smith', 5, '2025-04-01'),
    ('Bob Jones', 6, '2025-04-15'),
    ('Charlie Ray', 6, '2025-04-29');

-- Retrieve all records
SELECT * FROM Assignments;
