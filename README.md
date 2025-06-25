# MYSQL-SCHOOLDB
This project is a simple employee database management system created using SQL. It includes the creation of THREE tables: Students, Subjects and Teachers, along with sample data and several SQL queries to retrieve information. The project is aimed at demonstrating how to set up a basic employee database and perform common operations.

## Table of Contents
- [Database Schema](#database-schema)
- [Sample Data](#sample-data)
- [SQL Queries](#sql-queries)
- [EER Diagram](#eer-diagram)

## Database Schema

### Departments
- `DepartmentID` (INT, Primary Key, Auto Increment) – Unique identifier for departments.
- `DepartmentName` (VARCHAR(50)) – Name of the department.

### Employees
- `EmployeeID` (INT, Primary Key, Auto Increment) – Unique identifier for employees.
- `FirstName` (VARCHAR(50)) – First name of the employee.
- `LastName` (VARCHAR(50)) – Last name of the employee.
- `Email` (VARCHAR(100)) – Email address of the employee.
- `Phone` (VARCHAR(20)) – Contact number.
- `HireDate` (DATE) – Date the employee was hired.
- `JobTitle` (VARCHAR(50)) – Job title of the employee.
- `Salary` (DECIMAL(10,2)) – Salary of the employee.
- `DepartmentID` (INT, Foreign Key) – Linked to the Departments table.
