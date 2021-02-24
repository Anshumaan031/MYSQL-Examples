/*Write an SQL statement to find 3rd to 8th customers from customer table  when arranged in ascending order of their country,*/


CREATE TABLE customer (
    id Int(10),
    name VarChar(100),
    surname VarChar(100),
    city VarChar(100),
    country VarChar(100),
    phone VarChar(100)
);

INSERT INTO  customer VALUES(1,'Maria','Anders','Berlin','Germany','030-0074321');
INSERT INTO  customer VALUES(2,'Ana','Trujillo','Mexico D.F.','Mexico','(5) 555-4729');
INSERT INTO  customer VALUES(3,'Antonio','Moreno','Mexico D.F.','Mexico','(5) 555-3932');
INSERT INTO  customer VALUES(4,'Thomas','Hardy','London','UK','(171) 555-7788');
INSERT INTO  customer VALUES(5,'Christina','Berglund','Lulea','Sweden','0921-12 34 65');
INSERT INTO  customer VALUES(6,'Hanna','Moos','Mannheim','Germany','0621-08460');
INSERT INTO  customer VALUES(7,'Frederique','Citeaux','Strasbourg','France','88.60.15.31');
INSERT INTO  customer VALUES(8,'Martin','Sommer','Madrid','Spain','(91) 555 22 82');
INSERT INTO  customer VALUES(9,'Laurence','Lebihan','Marseille','France','91.24.45.40');
INSERT INTO  customer VALUES(10,'Elizabeth','Lincoln','Tsawassen','Canada','(604) 555-4729');
INSERT INTO  customer VALUES(11,'Victoria','Ashworth','London','UK','(171) 555-1212');
INSERT INTO  customer VALUES(12,'Patricio','Simpson','Buenos Aires','Argentina','(1) 135-5555');
INSERT INTO  customer VALUES(13,'Francisco','Chang','Mexico D.F.','Mexico','(5) 555-3392');
INSERT INTO  customer VALUES(14,'Yang','Wang','Bern','Switzerland','0452-076545');
INSERT INTO  customer VALUES(15,'Pedro','Afonso','Sao Paulo','Brazil','(11) 555-7647');
INSERT INTO  customer VALUES(16,'Elizabeth','Brown','London','UK','(171) 555-2282');
INSERT INTO  customer VALUES(17,'Sven','Ottlieb','Aachen','Germany','0241-039123');
INSERT INTO  customer VALUES(18,'Janine','Labrune','Nantes','France','40.67.88.88');
INSERT INTO  customer VALUES(19,'Ann','Devon','London','UK','(171) 555-0297');
INSERT INTO  customer VALUES(20,'Roland','Mendel','Graz','Austria','7675-3425');


SELECT * FROM customer
ORDER BY country LIMIT 6
OFFSET 3;