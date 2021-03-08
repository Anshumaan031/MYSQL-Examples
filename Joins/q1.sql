-- Write a SQL statement to know which salesman are working for which customer

CREATE TABLE Salesman(SalesMan_ID int NOT NULL PRIMARY KEY,Name varchar(255),City varchar(255),Commission double);
Insert into Salesman values(5001,'James Hoog','New York', 0.15),
(5002,'Nail Knite','Paris',0.13),
(5005,'Pit Alex' ,'London',0.11),
(5006,'Mc Lyon','Paris',0.14),
(5007,'Paul Adam','Rome',0.13), 
(5003,'Lauson Hen','San Jose',0.12);

 
Create table Customer ( Cust_ID int Not Null PRIMARY KEY, cust_name varchar(32),City varchar(32),Grade int,Salesman_ID int, FOREIGN KEY(Salesman_ID) REFERENCES Salesman(SalesMan_ID));
Insert into Customer values(3002,'Nick Rimando', 'New York', 100, 5001),
(3007 ,'Brad Davis','New York', 200, 5001),
(3005, 'Graham Zusi','California', 200, 5002),
(3008, 'Julian Green', 'London',300, 5002),
( 3004,'Fabian Johnson','Paris',300 ,5006),
(3009,'Geoff Cameron','Berlin',100,5003),
(3003,'Jozy Altidor','Moscow',200,5007),
(3001,'Brad Guzan','London' ,100, 5005);


Create table Orders(Order_no int Not Null PRIMARY KEY,Purchase_amt double,Order_date DATE,Cust_ID int,Salesman_ID int,FOREIGN KEY(Cust_ID) REFERENCES Customer(Cust_ID),FOREIGN  KEY(Salesman_ID) REFERENCES Salesman(Salesman_ID)); 
Insert into Orders values(70001,150.5,'2012-10-05',3005,5002),
(70009,270.65,'2012-09-10',3001,5005),
(70002,65.26,'2012-10-05',3002,5001),
(70004,110.5,'2012-08-17',3009,5003),
(70007,948.5,'2012-09-10',3005,5002),
(70005,2400.6,'2012-07-27',3007,5001),
(70008,5760,'2012-09-10',3002,5001),
(70010,1983.43,'2012-10-10',3004,5006),
(70003,2480.4,'2012-10-10',3009,5003),
(70012,250.45,'2012-06-27',3008,5002),
(70011,75.29,'2012-08-17',3003,5007),
(70013,3045.6,'2012-04-25',3002,5001);
/* Write your solution query here */
SELECT a.cust_name AS "Customer  Name", 
a.City, b.Name AS "Salesman", b.Commission 
FROM Customer a 
INNER JOIN Salesman b 
ON a.SalesMan_ID=b.SalesMan_ID;