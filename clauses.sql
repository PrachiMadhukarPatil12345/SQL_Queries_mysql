/*ALTER TABLE where_clause RENAME column Mob */

CREATE TABLE CLAUSES ( Name varchar (20) not null , PRN int Unique, 
Physics int not null, Maths int not null, Science int not null, city varchar (20)
 default ('Pune'), ID BIGINT not null  );
 
 ALTER TABLE ClAUSES 
 AUTO_INCREMENT=500;
 
INSERT INTO clauseS values 
('Prachi', 15, 90,85,60, ' Sangli', 100),
('PrIYA', 16, 95,80,70, ' Sangli', 100),
('vman', 17, 88,89,40, ' Sangli', 100),
('sonu', 18, 75,30,50, ' Sangli', 100),
('monu', 19, 70,75,90, ' Sangli', 100),
('siya', 20, 89,98,67, ' Sangli', 100),
('sakhi', 21, 92,91,79, ' Sangli', 100),
('sita', 22, 86,78,60, ' Sangli', 100),
('Aditya', 23, 82,76,100, ' Sangli', 100),
('Raj', 24, 90,85,99, ' Sangli', 100);

INSERT INTO clauseS(Name, PRN, Physics, Maths, Science,city,ID)
values('SMITA', 25, 65,55,60, ' Sangli' ,21);

INSERT INTO clauseS(Name, PRN, Physics, Maths, Science,city,ID)
values('SMITA', 27, 70,85,60, ' Mumbai' ,21);

SELECT *FROM CLAUSES WHERE physics>=70 and physics <=90;
SELECT *FROM CLAUSES WHERE physics between 70 and 90;

SELECT *FROM CLAUSES WHERE physics =90 or physics =82;
SELECT *FROM CLAUSES WHERE physics In (90,70);

SELECT *FROM CLAUSES WHERE city In('Sangli','Mumbai','pune');
