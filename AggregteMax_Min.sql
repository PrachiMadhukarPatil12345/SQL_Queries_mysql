/* MAX function is used to find the maximum value of a certain column. This
function determines the largest value of all selected values of a column. Syntax
MAX() or MAX( [ALL|DISTINCT] expression )
Example  */

SELECT name ,MAX(cost) FROM PRODUCT3 group by name;

SELECT name, MIN(cost) FROM PRODUCT3 group by name;

SELECT MIN(cost) FROM PRODUCT3 ;

SELECT MAX(cost) FROM PRODUCT3 ;