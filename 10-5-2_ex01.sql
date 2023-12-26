CREATE TABLE Student3 (
    StudentName NVARCHAR(20) NOT NULL,
    Course NVARCHAR(20),
    Grade INT
);


INSERT INTO Student3 (StudentName, Course, Grade)
VALUES
    ('五福', '公民', 88),
    ('一心', '公民', 73),
    ('三多', '公民', 70)