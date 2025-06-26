# MYSQL-SCHOOLDB
This project is a simple employee database management system created using SQL. It includes the creation of FOUR tables: Students, Subjects Teachers and Enrollments along with sample data and several SQL queries to retrieve information. The project is aimed at demonstrating how to set up a basic employee database and perform common operations.

## Table of Contents
- [Database Schema](#database-schema)
- [Sample Data](#sample-data)
- [ER Diagram](#ER-Diagram)

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
  

### Subjects
- `subject_id` (INT, Primary Key) – Unique identifier for each subject.
- `subject_name` (VARCHAR(30)) – Name of the subject (e.g., Mathematics, Science, History).

### Teachers
- `teacher_id` (INT, Primary Key) – Unique identifier for each teacher.
- `teacher_name` (VARCHAR(50)) – Full name of the teacher.
- `subject_id` (INT, Foreign Key) – Subject assigned to the teacher; references Subjects(subject_id).
- `contact_number` (VARCHAR(10)) – Contact number of the teacher.
- `city` (VARCHAR(30)) – City where the teacher resides.

### Enrollments
- `enrollment_id` (INT, Primary Key) – Unique identifier for each enrollment record.
- `student_id` (INT, Foreign Key) – References Students(student_id); identifies which student is enrolled.
- `subject_id` (INT, Foreign Key) – References Subjects(subject_id); identifies which subject the student is enrolled in.


## Sample Data
The Students table contains  sample students details, and the Subjects table includes  various Subjects and Teachers table contains sample teachers records.

### Students Table 

| student\_id | student\_name | gender | date\_of\_birth | class | section | roll\_no | contact\_number | city      | admission\_date |
| ----------- | ------------- | ------ | --------------- | ----- | ------- | -------- | --------------- | --------- | --------------- |
| 101         | Anjali Rao    | F      | 2008-03-14      | 10    | A       | 1        | 9876543210      | Hyderabad | 2020-06-15      |
| 102         | Rohit Mehra   | M      | 2007-12-05      | 10    | A       | 2        | 9876543211      | Hyderabad | 2020-06-15      |
| 103         | Sneha Patil   | F      | 2009-01-21      | 9     | B       | 5        | 9876543212      | Pune      | 2021-06-12      |
| 104         | Arjun Singh   | M      | 2008-11-30      | 10    | B       | 3        | 9876543213      | Delhi     | 2020-06-20      |
| 105         | Meena Kumari  | F      | 2007-09-15      | 12    | A       | 6        | 9876543214      | Jaipur    | 2019-06-18      |
| 106         | Tarun Yadav   | M      | 2006-07-01      | 12    | A       | 4        | 9876543215      | Mumbai    | 2019-06-18      |
| 107         | Priya Nair    | F      | 2009-04-10      | 9     | A       | 7        | 9876543216      | Kochi     | 2021-06-15      |
| 108         | Imran Sheikh  | M      | 2008-06-22      | 10    | C       | 8        | 9876543217      | Bhopal    | 2020-06-19      |
| 109         | Kavya Sharma  | F      | 2010-01-09      | 8     | A       | 9        | 9876543218      | Lucknow   | 2022-06-10      |
| 110         | Rohan Das     | M      | 2007-08-11      | 11    | B       | 10       | 9876543219      | Kolkata   | 2019-06-10      |


### Subjects Table

| subject\_id | subject\_name |
| ----------- | ------------- |
| 201         | Mathematics   |
| 202         | Science       |
| 203         | English       |
| 204         | History       |
| 205         | Computer      |

### Teachers Table

| teacher\_id | teacher\_name | subject\_id | contact\_number | city    |
| ----------- | ------------- | ----------- | --------------- | ------- |
| 301         | Mr. Sharma    | 201         | 9876543201      | Delhi   |
| 302         | Ms. Fernandes | 202         | 9876543202      | Mumbai  |
| 303         | Mrs. Iyer     | 203         | 9876543203      | Chennai |
| 304         | Mr. Khan      | 204         | 9876543204      | Bhopal  |
| 305         | Ms. Kapoor    | 205         | 9876543205      | Jaipur  |

### Enrollments Table


| enrollment\_id| student\_id | subject\_id |
|---------------|-------------|-------------|
|      1        |     101     |     201     |
|      2        |     101     |     202     |
|      3        |     102     |     201     |
|      4        |     103     |     203     |
|      5        |     104     |     205     |
|      6        |     105     |     201     |
|      7        |     106     |     202     |
|      8        |     107     |     203     |
|      9        |     108     |     204     |
|     10        |     109     |     205     |
|     11        |     110     |     202     |

### ER- Diagram

![image](https://github.com/user-attachments/assets/e67fb564-640b-4cb3-9201-c533ef1ef605)





