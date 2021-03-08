-- Inner join

CREATE TABLE department (
    dept_id INT Primary key,
    dept_name VARCHAR(100)
);

CREATE TABLE employee (
    emp_id INT Primary key,
    emp_name VARCHAR(100),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(dept_id)
);
INSERT INTO department (dept_id, dept_name) VALUES (100, 'SALESMAN');
INSERT INTO employee (emp_id, emp_name, dept_id) VALUES (1, 'John', 100);

SELECT
employee.emp_name ,
department.dept_name
FROM department
inner join employee ON 
employee.dept_id = department.dept_id;