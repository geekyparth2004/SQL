CREATE DATABASE XYZ_COMPANY;
USE XYZ_COMPANY;
CREATE TABLE employee_info(

id INT,

Name VARCHAR(50),

Salary INT

);

INSERT INTO employee_info values(1,"adam",25000);
INSERT INTO employee_info values(2,"bob",30000);
INSERT INTO employee_info values(3,"casey",40000);

SELECT * FROM employee_info;