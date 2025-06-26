CREATE TABLE Enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    subject_id INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (subject_id) REFERENCES Subjects(subject_id)
);

DESC Enrollments;

INSERT INTO Enrollments (enrollment_id, student_id, subject_id) VALUES
(1, 101, 201),  -- Anjali Rao → Mathematics
(2, 101, 202),  -- Anjali Rao → Science
(3, 102, 201),  -- Rohit Mehra → Mathematics
(4, 103, 203),  -- Sneha Patil → English
(5, 104, 205),  -- Arjun Singh → Computer
(6, 105, 201),  -- Meena Kumari → Mathematics
(7, 106, 202),  -- Tarun Yadav → Science
(8, 107, 203),  -- Priya Nair → English
(9, 108, 204),  -- Imran Sheikh → History
(10, 109, 205), -- Kavya Sharma → Computer
(11, 110, 202); -- Rohan Das → Science
