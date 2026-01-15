CREATE DATABASE intern_training_db;
USE intern_training_db;
CREATE TABLE students(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
email VARCHAR(100),
age int);
INSERT INTO students (name, email, age) VALUES
('Amit Kumar', 'amit@gmail.com', 21),
('Sneha Patel', 'sneha@gmail.com', 22),
('Rahul Sharma', 'rahul@gmail.com', 20),
('Priya Singh', 'priya@gmail.com', 23),
('Karan Mehta', 'karan@gmail.com', 21);
SELECT * FROM students;
SELECT name, email FROM students;