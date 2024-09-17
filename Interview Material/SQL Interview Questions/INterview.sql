CREATE TABLE Student (
    ID INT PRIMARY KEY,  -- Unique student identifier
    Name VARCHAR(100),   -- Student name
    CellNo VARCHAR(15)   -- Student cell phone number
);

INSERT INTO Student( ID,Name,CellNo)
VALUES(1,'Sarosh Ahmed','03092293987')

INSERT INTO Student( ID,Name,CellNo)
VALUES(2,'Hamza ','03352087558')

INSERT INTO Student( ID,Name,CellNo)
VALUES(3,'Muzammil','03002493072')

INSERT INTO Student( ID,Name,CellNo)
VALUES(4,'Saad','123456789')


CREATE TABLE Course (
    CourseID INT PRIMARY KEY,  -- Unique course identifier
    CourseName VARCHAR(100)    -- Name of the course
);



INSERT INTO Course(CourseID,CourseName)
VALUES(101,'Programming')

INSERT INTO Course(CourseID,CourseName)
VALUES(102,'Computer Architecture')

INSERT INTO Course(CourseID,CourseName)
VALUES(103,'Linear ALgebra')



    CREATE TABLE Stud_Course (
    CourseID INT,             -- Foreign key referencing the Course table
    CellNo VARCHAR(15),       -- Foreign key referencing the Student table
    
);


INSERT INTO Stud_Course(CourseID,	CellNo)
VALUES(101,'03092293987')

INSERT INTO Stud_Course(CourseID,	CellNo)
VALUES(102,'03002493072')

INSERT INTO Stud_Course(CourseID,	CellNo)
VALUES(103,'03092293987')

INSERT INTO Stud_Course(CourseID,	CellNo)
VALUES(101,'123456789')

