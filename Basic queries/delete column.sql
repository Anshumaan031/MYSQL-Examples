-- Delete Column

CREATE TABLE solution (
    id INT Primary key,
    name VARCHAR(100),
    age INT
);

ALTER TABLE solution
DROP COLUMN age;

DESCRIBE solution ;