Secondly, with the IN operator. 
The IN operator allows you to specify a list of values. 
When one of those values is true the row will be returned to the results table. 
The SQL implementation for using the IN operator is below:


SQL> SELECT NAME, EMPNO
FROM EMPLOYEE
WHERE JOB NOT IN ('Slsm','Clrk'); 