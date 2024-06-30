desc student5;
select * from student5;
select Roll_no, sName, Age from student5;
select * from student;
use studentstudentstudent;
desc Student;
create DATABASE STUDENT_RECORD;
CREATE TABLE EMPLOYEE (Name varchar(20), Id int PRIMARY KEY, Age int ,
 Salary float  , email varchar(20), city varchar (20) );
INSERT INTO EMPLOYEE values ( 'Prachi',101,21, 60000,'pmp@gmail.com','sangli' ),
 ( 'Aashi',102,22, 60000,'pmp@gmail.com','sangli' ),
 ( 'Adi',103,19, 60000,'tmp@gmail.com','Mumbai' ),
( 'vrinda',104,21, 60000,'yymp@gmail.com','Akola' ),
( 'Radha',105,21, 60000,'drtgfp@gmail.com','Nashik' ),
( 'Bihari',106,21, 60000,'erdfpmp@gmail.com','pune' ),
( 'Iravati',107,21, 60000,'qwerpmp@gmail.com','satara' ),
( 'Gopu',108,21, 60000,'xcvbpmp@gmail.com','Miraj' );
ALTER table EMPLOYEE 
ALTER city set DEFAULT 'INDORE';

select * from employee;
ALTER TABLE employee 
add check (Age>=18);

UPDATE EMPLOYEE SET name = 'Smita' where Id=106;
UPDATE EMPLOYEE SET name = 'Radha' where Id=107;
UPDATE EMPLOYEE SET name = 'Smita' where Id=105;
UPDATE EMPLOYEE SET name = 'nndini' where Id=103;
UPDATE EMPLOYEE SET name = 'gopu' where Id=108;

INSERT INTO employee values('sanika',114, 22, 44000, 'grvfvf', 'uhiuh'),
('gaurangi',112, 24, 44000, 'grvfvf', 'yuhjb'),
('Priti',113, 25, 44000, 'fdfdfe', 'ygh');

INSERT INTO `t1`.`employee` (`Name`, `Id`, `Age`, `Salary`, `email`) 
VALUES ('megha', '116', '22', '50000', 'decdd44d');

select * from student;
create database data;
drop database data;
use t1;
create view v1 as select name from employee;
create view v2 as select name, id,age from employee;
select * from v2 order by age asc;


 
 
