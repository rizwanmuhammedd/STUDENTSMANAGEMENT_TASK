USE SchoolDB;
GO


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT
);
GO


INSERT INTO Students (StudentID, FirstName, LastName, Age)
VALUES 
(1, 'Ameen', 'Rahman', 22),
(2, 'Fahad', 'Hassan', 21),
(3, 'Riya', 'Joseph', 20);
GO



UPDATE Students
SET FirstName = 'Ameen Ali', Age = 23
WHERE StudentID = 1;
GO


DELETE FROM Students
WHERE StudentID = 2;
GO


SELECT * FROM Students;
GO
