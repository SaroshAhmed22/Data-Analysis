SELECT * FROM Student
SELECT * FROM Course
SELECT * FROM Stud_Course
---Q Student who enrolled more than 1 course
SELECT s.Name,sc.CourseID FROM Student AS s
INNER join Stud_Course AS sc
ON s.CellNo=sc.CellNo
----==========================================================
SELECT COUNT(sc.CourseID)AS course_count, s.NAME AS Student_name  FROM Student AS s
INNER join Stud_Course AS sc
ON s.CellNo=sc.CellNo
GROUP BY s.Name
HAVING COUNT(sc.CourseID)>1

--===============================================================
--Q  STudent who are not enrolled In any course

SELECT s.Name,sc.CourseID ,s.CellNo FROM Student AS s
left join Stud_Course AS sc
ON s.CellNo=sc.CellNo
WHERE sc.CourseID IS NULL



SELECT s.Name AS Not_enrolled_students FROM Student AS s
left join Stud_Course AS sc
ON s.CellNo=sc.CellNo
WHERE sc.CourseID IS null

-----================================================================

--Student enroll IN course 101


SELECT NAME AS Student_enroll_in_101 FROM Student AS s
 join Stud_Course AS sc
ON s.CellNo=sc.CellNo
WHERE sc.CourseID=101