CREATE TABLE Teachers (
    teacher_id INT PRIMARY KEY,
    teacher_name VARCHAR(50),
    subject_id INT,
    contact_number VARCHAR(10),
    city VARCHAR(30),
    FOREIGN KEY (subject_id) REFERENCES Subjects(subject_id)
);

DESC Teachers;

INSERT INTO Teachers (teacher_id, teacher_name, subject_id, contact_number, city) VALUES
(301, 'Mr. Sharma', 201, '9876543201', 'Delhi'),
(302, 'Ms. Fernandes', 202, '9876543202', 'Mumbai'),
(303, 'Mrs. Iyer', 203, '9876543203', 'Chennai'),
(304, 'Mr. Khan', 204, '9876543204', 'Bhopal'),
(305, 'Ms. Kapoor', 205, '9876543205', 'Jaipur');

SELECT * FROM TEACHERS;
