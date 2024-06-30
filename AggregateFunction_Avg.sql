/* The AVG function is used to calculate the average value of the
numeric type. AVG function returns the average of all non-Null
values.
Syntax
AVG() or AVG( [ALL|DISTINCT] expression )
Example */

SELECT AVG(COST) FROM PRODUCT3;

SELECT qty,AVG(COST) FROM PRODUCT3 group by qty;