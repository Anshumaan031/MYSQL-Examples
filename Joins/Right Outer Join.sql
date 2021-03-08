 -- Display data using Right outer join
 
 CREATE TABLE department (
    dept_id INT Primary key,
    dept_name VARCHAR(100)
);

CREATE TABLE employee (
    emp_id INT Primary key,
    emp_name VARCHAR(100),
    dept_id INT
);
INSERT INTO department (dept_id, dept_name) VALUES (100, 'SALESMAN');
INSERT INTO department (dept_id, dept_name) VALUES (101, 'MANAGER');
INSERT INTO department (dept_id, dept_name) VALUES (102, 'CLERK');
INSERT INTO department (dept_id, dept_name) VALUES (103, 'ANALYST');
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (1, 'John', 101);
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (2, 'Mark', 103);

/* Write your solution query here */
SELECT
e.emp_name,
d.dept_name
FROM employee AS e
RIGHT OUTER JOIN department AS d ON
e.dept_id=d.dept_id;