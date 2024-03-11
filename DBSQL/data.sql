--CREATE TABLE students(
--Reg_no VARCHAR(50) PRIMARY KEY,
--First_name VARCHAR(50),
--Last_name VARCHAR(50),
--Course VARCHAR(20),
--Gender VARCHAR(50),
--D_O_B VARCHAR(50)
--);
--INSERT INTO students(Reg_no, First_name, Last_name, Course, Gender,D_O_B)
--VALUES ('1/2016','John,Mutuku','DCS','Male','13/6/1990'),
--('2/2016','Steve','Kipkorir','DCS','Male','13/3/1985'),
--('3/2016','Susan','Mutua','CIT','Female','19/11/1986'),
--('4/2016','Steve','Kingori','DBIT','Male','1/3/1978');



ALTER TABLE students DROP COLUMN Course,Gender,D_O_B;

SELECT Last_name || 'delimiter' || First_name AS Student_Name
FROM students;

SELECT * FROM students Where Gender = Male

SELECT COUNT(*) AS total_students
FROM students;

--Getting a list of students born between the year 1980 and 1989
SELECT * FROM students WHERE Gender('Male') 1980<=1989

--Deleting the table

DROP DATABASE database_name;

SELECT * FROM students
