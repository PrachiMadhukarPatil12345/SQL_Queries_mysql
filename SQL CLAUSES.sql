CREATE TABLE Orders
(
ID INT NOT NULL,
NAME VARCHAR (25) NOT NULL,
city CHAR(30) ,
amount int,
PRIMARY KEY (ID)
);

INSERT INTO Orders
value(10, 'INFOSYS','Satara', 40),
(20, 'WIPRO','Satara', 50),
(30, 'CAGEMINI','Satara', 90),
(40, 'TCS','Satara', 80),
(50, 'TCS','Satara', 50),
(60, 'TCS','Satara', 30);

SELECT ID
FROM Orders
WHERE id>20
GROUP BY NAME
ORDER BY id desc;

SELECT NAME, COUNT(*)
FROM orders
GROUP BY NAME
ORDER BY id desc;



SELECT id, COUNT(*)
FROM orders
GROUP BY NAME
HAVING COUNT(*)>2;
