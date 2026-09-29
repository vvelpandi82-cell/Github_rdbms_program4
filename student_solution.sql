CREATE TABLE course2(
course2ID INT PRIMARY KEY,
course2Name VARCHAR(30)NOT NULL,
credits INT,
departmentID int
);
INSERT INTO course2(course2ID,course2Name,credits,departmentID)
VALUES
(201,'Database systems',5,101),
(202,'Data structures',4,101),
(203,'computer natworks',5,102);
DESCRIBE course2;
SELECT*FROM course2;
