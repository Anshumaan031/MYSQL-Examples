-- Left Outer Join

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
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (1, 'John', 100);
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (2, 'Mark', 101);
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (3, 'Smith', 102);
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (4, 'Allen', 103);

/* Write your solution query here */
SELECT
employee.emp_name ,
department.dept_name
FROM employee
LEFT JOIN department ON employee.dept_id = department.dept_id;