 CREATE TABLE Student_Details (
EMP_ID INT NOT NULL,
NAME VARCHAR (25) NOT NULL,
PHONE_NO INT NOT NULL,
ADDRESS CHAR (30),
MARKS int,
PRIMARY KEY (EMP_ID)
);

INSERT INTO Student_Details 
value(1,'Prachi',4456657, 'fffffdtr', 90),
(2,'Priya',3455678,' tdvgcty', 90),
(3,'Prachi', 11234345, 'fffffdtr', 90),
(4,'Prachi', 87765445,'fffffdtr', 90),
(5,'Gopu', 34566767,'wedfgtrdtr', 90),
(6,'Radha', 3456787,'xcvtghtr', 90);


CREATE TABLE Student_Marks
(
mark int,
NAME varchar(30));

INSERT INTO Student_Marks
VALUES(5,'Prachi'),
(7,'Raj'),
(7,'gopu'),
(7,'jija'),
(9,'Radha');




CREATE VIEW DetailsView AS
SELECT NAME, ADDRESS
FROM Student_Details
WHERE EMP_ID < 4;

SELECT * FROM DetailsView;

CREATE VIEW MarksView AS
SELECT Student_Details.NAME, Student_Details.ADDRESS, Student_Marks.MARK
FROM Student_Details, Student_Marks
WHERE Student_Details.NAME = Student_Marks.NAME;

SELECT * FROM MarksView;
DROP VIEW MarksView;