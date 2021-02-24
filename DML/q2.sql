 /*Select distinct records from a table*/
 
 CREATE TABLE employee(
    id Bigint(15),
    name Varchar(100),
    designation Varchar(10)
    );

INSERT INTO employee (id, name, designation) VALUES ('1', 'John C.', 'PM');
INSERT INTO employee (id, name, designation) VALUES ('2', 'Sam K.', 'HR');
INSERT INTO employee (id, name, designation) VALUES ('3', ' Jeremy V.', 'PM');
INSERT INTO employee (id, name, designation) VALUES ('4', 'Rob Jr.', 'ER');
INSERT INTO employee (id, name, designation) VALUES ('5', 'Saif K.', 'ER');

SELECT DISTINCT designation FROM employee