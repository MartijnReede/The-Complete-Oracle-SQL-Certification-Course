- Important to remember when writing quaries is that data is filtered on the record level, not on the table level. 

******* != OPERATOR ******

- The != operator means not-equal-to. 

- Example statement: 
SELECT * FROM emp WHERE job != 'SALESMAN';

****** < / > OPERATORS *******

- Smaller than operator: <.

- Bigger than operator: >.

- Smaller than or equal to operator: <=.

- Bigger than or equal to operator: >=.

****** ASSIGNMENT ******

1. Write a query to retrieve all employees where the commission is greater than their salary. 

SOLUTION: 
SELECT * FROM emp WHERE comm > sal;

2. Wirte a query to retrieve all employees that are not managers and have a salary greater than 2500 and that work in department number 20. 

SOLUTION:
SELECT * FROM emp WHERE job != 'MANAGER' AND sal > 2500 AND deptno = 20;
