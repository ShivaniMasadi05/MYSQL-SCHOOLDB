## SQL Queries
The project includes various SQL queries for retrieving information from the database.

- To get the Structure of respective Tables
  ```sql
  DESC Students;
  DESC Subjects;
  DESC Teachers;
  DESC Enrollments;
  ```
  
- To retrive all records from respective Tables(Students,Subjects,Teachers,Enrollments)
  ```sql
  SELECT * FROM Students;
  SELECT * FROM Subjects;
  SELECT * FROM Teachers;
  SELECT * FROM Enrollments;
  ```

- JOINS
- Easy Level JOIN Questions
- List all students with the subjects they are enrolled in.
  ```sql
  SELECT s.student_name, sub.subject_name
  FROM Students s
  JOIN Enrollments e ON s.student_id = e.student_id
  JOIN Subjects sub ON e.subject_id = sub.subject_id;
  ```

  -Show teacher names along with the subjects they teach.
  ```sql
  SELECT t.teacher_name, sub.subject_name
  FROM Teachers t
  JOIN Subjects sub ON t.subject_id = sub.subject_id;
  ```
  
-Get student names and their respective cities.
```sql
SELECT student_name, city FROM Students;
```
