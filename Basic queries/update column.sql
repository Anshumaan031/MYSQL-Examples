-- date Column
CREATE TABLE solution (
    id INT Primary key,
    name VARCHAR(100),
    phone VARCHAR(12)
);

ALTER TABLE solution DROP COLUMN phone;
ALTER TABLE solution add COLUMN mob varchar(10);

DESCRIBE solution ;