-- ADD NEW  COLUMN AND INSERT VALUE
ALTER TABLE students ADD COLUMN stu_Age INT ;

  -- ADD DATA TYPES
ALTER TABLE students ADD PRIMARY KEY (roll_no) ;

-- MODIFY DATA TYPE
ALTER TABLE students MODIFY email VARCHAR(40);

-- RENAME COLUMN NAME 
ALTER TABLE students RENAME COLUMN email TO stu_email;

-- Use DROP to permanently delete the table structure along with its data.
-- DROP COLUMN
ALTER TABLE students DROP COLUMN stu_Age;

-- Use DELETE to remove specific or all rows from a table without removing the structure.
-- DELETE ROWS
DELETE FROM students WHERE student_id=101;

-- Use TRUNCATE to remove all rows quickly, but keep the table structure.
-- TRUNCATE ALL ROWS OR TABLE
TRUNCATE TABLE students;

-- WHERE
SELECT * FROM students WHERE student_id =105;

-- BETWEEN
SELECT * FROM students WHERE student_id BETWEEN 101 AND 106;

-- AND
SELECT * FROM students WHERE student_id= 101 AND roll_no=5;

-- OR
SELECT * FROM students WHERE student_id= 101 AND roll_no=5;

-- IN
SELECT * FROM students WHERE student_id IN( 101 , 102);

-- NOT
SELECT * FROM students WHERE section != 'A';
SELECT * FROM students WHERE NOT section = 'A';

 -- NOT IN
SELECT * FROM students WHERE section NOT IN('A','C');

-- LIKE
SELECT * FROM students WHERE student_name LIKE 'A%';
SELECT * FROM students WHERE student_name LIKE  '%I';
SELECT * FROM students WHERE student_name LIKE 'A_____';
SELECT * FROM students WHERE student_name LIKE  'S%l';
SELECT * FROM students WHERE student_name LIKE  '%sh%';

-- NOT LIKE
SELECT * FROM students WHERE student_name NOT LIKE 'A%';

-- UPDATE
UPDATE students SET section = 'C' WHERE student_id =104;

-- DELETE
DELETE from students where student_id=104;

-- NULL 
SELECT * FROM students WHERE student_id IS NULL ;
SELECT * FROM students WHERE student_id IS NULL AND section = 'C';

-- NOT NULL
SELECT * FROM students WHERE student_id IS NOT NULL;

-- ORDER BY 
SELECT * FROM students  ORDER BY student_id ASC;
SELECT * FROM students  ORDER BY student_id DESC;

-- SUM
SELECT  SUM(column_name)  FROM students;
SELECT  SUM(column_name)  FROM students WHERE student_id IN(101,105);

-- AVG
SELECT AVG(column_name)  FROM students;

-- MAX 
SELECT  MAX(class) FROM students;

-- MIN 
SELECT  MIN(class) FROM students;

-- COUNT
-- Counts only rows where e_id is not NULL
SELECT COUNT(student_id) FROM students;

-- Counts all rows, even if all values are NULL
SELECT COUNT(*) FROM students;

-- DROP KEYS 
ALTER TABLE students
DROP PRIMARY KEY;

-- SHOW KEYS
SHOW KEYS FROM students WHERE Key_name = 'PRIMARY';

-- MODIFY NULL TO DEFAULT NULL
ALTER TABLE students MODIFY student_id INT DEFAULT NULL;

-- GROUP BY
SELECT class
FROM students
GROUP BY class;

-- GROUP BY, AGGREGATES
SELECT class,section, count(*) as total_students
FROM students
GROUP BY class,section;

-- GROUP BY, AGGREGATES, HAVING
SELECT class,section, count(*) as total_students
FROM students
GROUP BY class,section
HAVING COUNT(*) >= 2;

  
  
