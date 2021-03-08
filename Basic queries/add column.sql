-- Write a SQL statement to add 'age' column as INT in the solution table after 'id' column.

CREATE TABLE solution (
    id INT Primary key,
    name VARCHAR(100)
);

ALTER TABLE solution
ADD age int AFTER id;

DESCRIBE solution ;