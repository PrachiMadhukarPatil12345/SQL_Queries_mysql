use t1;
create TABLE studentrecord
(id int primary key auto_increment,
name varchar(30),
age int check (age>18));
INSERT INTO studentrecord (name, age) values ('Prachi', 22),
 ('Vrinda', 27),
 ('Pruthai', 82),
 ('Smitai', 28),
 ('sakshii', 62),
('Adityi', 22);
INSERT INTO studentrecord (name, age) values ('Prachi', 19);
ALTER TABLE studentrecord ADD COLUMN DOB TEXT; 
INSERT INTO studentrecord (name, age,dob) values ('Vanmali', 45,'july6');

create TABLE Enrollment(id int primary key auto_increment, name varchar(30),mob long);

INSERT INTO Enrollment(name, mob) values('Gopal', 123456788),
('Mukund', 123456788),
('pradyumn', 123456788);
INSERT INTO Enrollment(id, name, mob) values(100,'lalju', 123456788), (200,'lali', 123456788),(300,'priy', 123456788);

select * from studentrecord INNER JOIN Enrollment on studentrecord.id=Enrollment.id;
select * from studentrecord LEFT JOIN Enrollment on studentrecord.id=Enrollment.id;
select * from studentrecord RIGHT JOIN Enrollment on studentrecord.id=Enrollment.id;
select studentrecord.id from studentrecord FULL  OUTER JOIN  enrollment on studentrecord.id=enrollment.id;