Create DATABASE school;

USE school;

Create TABLE studentInfo9(
ID int NOT NULL AUTO_INCREMENT, 
Student_name varchar(25), 
City varchar(50), 
Age int NOT NULL), 
DOB date NOT NULL,;

Create TABLE studentInfo10(
ID int NOT NULL AUTO_INCREMENT, 
Student_name varchar(25), 
City varchar(50), 
Age int NOT NULL), 
DOB date NOT NULL,;

SELECT * FROM studentInfo9;

SELECT Age FROM studentInfo9
WHERE Age = '10';

SELECT * FROM studentInfo9
ORDER BY Age ASC;

SELECT COUNT(ID), City
FROM studentInfo9
GROUP BY City;

SELECT Student_name
FROM studentInfo9
INNER JOIN studentInfo10 ON studentInfo9.Student_name = studentInfo10.Student_name;

SELECT Student_name
FROM studentInfo9
LEFT JOIN studentInfo10 ON studentInfo9.Student_name = studentInfo10.Student_name;

SELECT Student_name
FROM studentInfo9
RIGHT JOIN studentInfo10 ON studentInfo9.Student_name = studentInfo10.Student_name;

SELECT COUNT(ID), City
FROM studentInfo9
WHERE Age = '10'
GROUP BY City;

SELECT SUM(Age) AS TotalAge FROM studentInfo9;

SELECT AVG(Age) AS AverageAge FROM studentInfo10;

