# MYSQL-SCHOOLDB
This project is a simple employee database management system created using SQL. It includes the creation of THREE tables: Students, Subjects and Teachers, along with sample data and several SQL queries to retrieve information. The project is aimed at demonstrating how to set up a basic employee database and perform common operations.

## Table of Contents
- [Database Schema](#database-schema)
- [Sample Data](#sample-data)
- [SQL Queries](#sql-queries)

---

## Database Schema

### Students
- `student_id` (INT, Primary Key) – Unique identifier for students.
- `student_name` (VARCHAR(50)) – Full name of the student.
- `gender` (CHAR(1)) – Gender of the student (e.g., 'M' or 'F').
- `date_of_birth` (DATE) – Date of birth of the student.
- `class`(INT) – Class or grade of the student.
- `section` (CHAR(1)) – Section in which the student is enrolled.
- `roll_no` (INT) – Roll number assigned to the student.
- `contact_number` (VARCHAR(10)) – Contact number of the student or guardian.
- `city` (VARCHAR(30)) – City of residence.
- `admission_date` (DATE) – Date when the student was admitted.
