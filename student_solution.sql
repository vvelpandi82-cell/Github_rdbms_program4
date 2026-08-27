use thangarasudb;
CREATE TABLE course
(
courseID INT PRIMARY KEY,
courseName 	VARCHAR(50)NOT NULL,
credits INT,
departmentID int
);
INSERT INTO course (courseID,courseName,credits,departmentID)
VALUES
(201,'Database sytems',4,101),
(202,'data structures',3,101),
(203,'computer network',4,102);
DESCRIBE course;
SELECT*FROM course;
