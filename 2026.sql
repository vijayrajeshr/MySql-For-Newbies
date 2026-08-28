SHOW DATABASES;
USE students;

CREATE TABLE Student_details_2026(
    reg_no VARCHAR(12) PRIMARY KEY,
    std_name VARCHAR(30) NOT NULL,
    batch INT(4)  
)

--DROP TABLE student_details_2026;


INSERT INTO student_details_2026(reg_no,std_name,batch)
 VALUES (
    '23BAI10917','alice',23
 );
INSERT INTO student_details_2026(reg_no,std_name,batch)
 VALUES (
    '23BAI1000','bob',34
 );
INSERT INTO student_details_2026(reg_no,std_name,batch)
 VALUES (
    '23BAI1001','charlie',28
 );

SELECT*FROM student_details_2026;

SHOW TABLES;
DESCRIBE student_details_2026;

SELECT * FROM student_details_2026 WHERE batch<30;
