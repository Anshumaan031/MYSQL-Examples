-- Find Cities

CREATE TABLE city (
    name VARCHAR(100)
);
INSERT INTO city VALUES ('New York');
INSERT INTO city VALUES ('Los Angeles');
INSERT INTO city VALUES ('Columbus');
INSERT INTO city VALUES ('Charlotte');
INSERT INTO city VALUES ('Boston');
INSERT INTO city VALUES ('Albuquerque');
INSERT INTO city VALUES ('Las Vegas');


SELECT name FROM city
WHERE name LIKE 'a%' or name LIKE 'b%' or name LIKE 'c%';