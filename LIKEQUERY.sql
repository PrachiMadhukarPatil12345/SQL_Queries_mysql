CREATE TABLE LIKEQUERY1 (sName varchar (20), id int PRIMARY KEY Auto_Increment, salary bigint , 
city varchar(40) default ('pune '), Age int Not Null );

INSERT INTO LIKEQUERY1  (sName,id, salary,city ,Age) VALUES ('PRACHI',5, 50000, 'thane',22);
INSERT INTO LIKEQUERY1 (sName,salary,Age) VALUES ('VRINDA', 60000,22);

INSERT INTO LIKEQUERY1  (sName,salary,Age) VALUES 
('SONU', 60000,21),
('MONU', 60000,23),
('SANCHI', 60000,23),
('rANCHI', 60000,28),
('MONTU', 87000,29),
('VRINDA', 90000,20),
('SHINDA', 45000,24),
('SHITL', 56000,24),
('VIMAL', 21000,26),
('SAYALI', 60000,24),
('PRAJAKTA', 4000,24),
('VANMALI', 34000,24),
('VRAJRANGI', 23000,24);

select * from LIKEQUERY1 WHERE sname LIKE 'v%';
select * from LIKEQUERY1 WHERE city like '_u%';
select * from LIKEQUERY1 WHERE sname like '%on%';
select * from LIKEQUERY1;

select max(salary) from LIKEQUERY1;
select count(id) from LIKEQUERY1;
select avg(salary) from LIKEQUERY1;
select * from LIKEQUERY1 where salary =
( select max(salary) from LIKEQUERY1);

select * from LIKEQUERY1 where salary =
( select min(salary) from LIKEQUERY1);

