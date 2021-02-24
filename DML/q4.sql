 /*Update particular records from a table*/
 
 CREATE TABLE employee(
    id Bigint(15),
    name Varchar(100),
    designation Varchar(100),
    salary Bigint(15)
    );


INSERT INTO employee (id, name, designation, salary) VALUES ('1', 'Sam J.', 'PM', 35600);
INSERT INTO employee (id, name, designation, salary) VALUES ('2', 'John D.', 'ER', 22300);
INSERT INTO employee (id, name, designation, salary) VALUES ('3', 'Jon K.', 'ER', 21500);
INSERT INTO employee (id, name, designation, salary) VALUES ('4', 'V. M. K.', 'PM', 36700);
INSERT INTO employee (id, name, designation, salary) VALUES ('5', 'Josef H.', 'HR', 45000);


UPDATE employee
SET salary=40000 WHERE designation='PM';

select * from employee;