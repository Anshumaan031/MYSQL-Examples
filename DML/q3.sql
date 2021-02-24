 /*Delete particular records from a table*/
 
 CREATE TABLE employee(
    id Bigint(15),
    name Varchar(100),
    salary Int(10)
    );

INSERT INTO employee (id, name, salary) VALUES ('1', 'John C.', '3500');
INSERT INTO employee (id, name, salary) VALUES ('2', 'Sam K.', '4210');
INSERT INTO employee (id, name, salary) VALUES ('3', ' Jeremy V.', '4500');
INSERT INTO employee (id, name, salary) VALUES ('4', 'Rob Jr.', '3200');
INSERT INTO employee (id, name, salary) VALUES ('5', 'Saif K.', '4300');

DELETE FROM employee
WHERE salary<4000;

SELECT * FROM employee;