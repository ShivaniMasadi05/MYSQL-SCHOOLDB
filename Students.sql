CREATE database SCHOOL_DB;   /* Query used to Create Database */

USE SCHOOL_DB;       /* Is used to select the SCHOOL_DB database as the current working database in a SQL session. */

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    gender CHAR(1),
    date_of_birth DATE,
    class INT,
    section CHAR(1),
    roll_no INT,
    contact_number VARCHAR(10),
    city VARCHAR(30),
    admission_date DATE
);

DESC Students; /* Used to view the Struture of a Table */

INSERT INTO Students (student_id, student_name, gender, date_of_birth, class, section, roll_no, contact_number, city, admission_date) VALUES
(101, 'Anjali Rao', 'F', '2008-03-14', 10, 'A', 1, '9876543210', 'Hyderabad', '2020-06-15'),
(102, 'Rohit Mehra', 'M', '2007-12-05', 10, 'A', 2, '9876543211', 'Hyderabad', '2020-06-15'),
(103, 'Sneha Patil', 'F', '2009-01-21', 9, 'B', 5, '9876543212', 'Pune', '2021-06-12'),
(104, 'Arjun Singh', 'M', '2008-11-30', 10, 'B', 3, '9876543213', 'Delhi', '2020-06-20'),
(105, 'Meena Kumari', 'F', '2007-09-15', 12, 'A', 6, '9876543214', 'Jaipur', '2019-06-18'),
(106, 'Tarun Yadav', 'M', '2006-07-01', 12, 'A', 4, '9876543215', 'Mumbai', '2019-06-18'),
(107, 'Priya Nair', 'F', '2009-04-10', 9, 'A', 7, '9876543216', 'Kochi', '2021-06-15'),
(108, 'Imran Sheikh', 'M', '2008-06-22', 10, 'C', 8, '9876543217', 'Bhopal', '2020-06-19'),
(109, 'Kavya Sharma', 'F', '2010-01-09', 8, 'A', 9, '9876543218', 'Lucknow', '2022-06-10'),
(110, 'Rohan Das', 'M', '2007-08-11', 11, 'B', 10, '9876543219', 'Kolkata', '2019-06-10');

SELECT * FROM Students;
