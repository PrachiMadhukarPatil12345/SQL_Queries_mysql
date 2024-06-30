/* The SQL Union operation is used to combine the result of two or more SQL
SELECT queries.

In the union operation, all the number of datatype and columns must be
same in both the tables on which UNION operation is being applied.
 The union operation eliminates the duplicate rows from its resultset. 

 */

create table Fruit
(id int,
color varchar(20),
price int);

INSERT INTO Fruit
values (10,"red", 100),
(20,"blue", 100),
(30,"green", 700),
(40,"red", 78),
(50,"yellow", 900),
(60,"red", 100);

create table DryFruit
(id int,
color varchar(20),
price int);

INSERT INTO DryFruit
values (10,"red", 340),
(20,"yellow", 1440),
(30,"green", 50),

(10,"red", 100),
(20,"blue", 100),
(30,"green", 700),
(40,"red", 100),
(50,"gfg", 100),
(60,"red", 100),
(70,"red", 100),
(80,"red", 100);

SELECT * FROM dRYFruit
MINUS
SELECT * FROM Fruit;


SELECT * FROM Fruit
UNION
SELECT * FROM DryFruit order by id;

SELECT * FROM Fruit
UNION All
SELECT * FROM DryFruit order by id ;

SELECT * FROM Fruit
intersect
SELECT * FROM DryFruit order by id asc;







