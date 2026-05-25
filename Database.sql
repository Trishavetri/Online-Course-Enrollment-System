CREATE DATABASE online_course;

USE online_course;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    password VARCHAR(100)
);

INSERT INTO users(username,password)
VALUES ('admin','1234');

CREATE TABLE courses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100)
);

INSERT INTO courses(course_name)
VALUES
('Java'),
('Python'),
('Web Development'),
('Data Science');

CREATE TABLE enrollments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    course_name VARCHAR(100)
);
