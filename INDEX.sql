CREATE TABLE Book_Details
(
EMP_ID INT NOT NULL,
NAME VARCHAR (25) NOT NULL,
PHONE_NO INT NOT NULL,
ADDRESS CHAR (30),
MARKS int,
PRIMARY KEY (EMP_ID)
);

INSERT INTO Book_Details 
value(1,'Prachi',4456657, 'fffffdtr', 90),
(2,'Priya',3455678,' tdvgcty', 90),
(3,'Prachi', 11234345, 'fffffdtr', 90),
(4,'Prachi', 87765445,'bnmmdtr', 90),
(5,'Gopu', 34566767,'wedfgtrdtr', 90),
(6,'Radha', 3456787,'xcvtghtr', 90);

CREATE INDEX Book_index1
ON Book_Details (EMP_ID, NAME );

SELECT * FROM Book_Details;

DROP INDEX Book_index;