CREATE TABLE Product
(
ID INT NOT NULL,
NAME VARCHAR (25) NOT NULL,
company CHAR(30) ,
amount int,
PRIMARY KEY (ID)
);

INSERT INTO Product
value(10, 'abc','WIPRO' , 40),
(20, 'abc','Oracle' , 40),
(30, 'tgc','Infosys' , 40),
(40, 'dsc','Google' , 90),
(50, 'dfr','Fcebook' , 60),
(60, 'bnv','Amazon' , 44),
(70, 'ikjk','WIPRO' , 30),
(80, 'loiu','Amazon' , 20),
(90, 'abc','Amazon' , 10);

SELECT COUNT(*) FROM PRODUCT;
SELECT COMPANY , COUNT(*) FROM PRODUCT group by COMPANY HAVING COUNT(*)>=2;

 SELECT COMPANY, COUNT(DISTINCT COMPANY) FROM PRODUCT GROUP BY COMPANY;
 
 SELECT COMPANY, COUNT(*) FROM PRODUCT GROUP BY COMPANY;
 
SELECT  COMPANY,Name, COUNT(*) FROM PRODUCT GROUP BY  COMPANY, NAME HAVING COUNT(*)>=1;
