-- Active: 1787924975822@@127.0.0.1@3306@company_db
SHOW DATABASES;

CREATE DATABASE Company_DB
USE Company_DB
CREATE TABLE Employees(
    Emp_id INT AUTO_INCREMENT PRIMARY KEY,
    Emp_name VARCHAR(10),
    Dept_name CHAR(5)
);
SHOW TABLES;

SELECT * FROM employees

ALTER TABLE employees MODIFY COLUMN Dept_name VARCHAR(15);
INSERT INTO employees (Emp_name,Dept_name) 
VALUES
('BOB','HR'),
('Charlie','Finance'),
('Dexter','Law'),
('Neagely','Security');
('Jack Reacher','Retired Military Police')

ALTER TABLE employees DROP COLUMN Emp_id;
ALTER TABLE employees ADD COLUMN Emp_id INT AUTO_INCREMENT PRIMARY KEY FIRST;



INSERT INTO employees (Emp_name,Dept_name) 
VALUES
('Alex Mason','Security'),('Roscoe','Intern'),('Jack','Management');

SELECT DISTINCT * FROM employees;-- WHERE `Emp_name` LIKE 'A%';

--DELETE FROM employees WHERE `Emp_id`=10 AND 11;

SELECT * FROM employees







