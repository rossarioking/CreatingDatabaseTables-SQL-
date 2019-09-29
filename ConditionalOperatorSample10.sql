SQL query to find the name and employee number of all salesmen whose name begins with the letter S. 

SQL> SELECT NAME, EMPNO
FROM EMPLOYEE
WHERE JOB = 'Slsm'
AND NAME LIKE 'S%';