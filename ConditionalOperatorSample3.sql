To return all employees who are not a salesman or a clerk, either NOT IN or NOT EQUAL may be used. The SQL format for NOT IN is as follows:

SQL> SELECT NAME, EMPNO
FROM EMPLOYEE
WHERE JOB != 'Slsm'
AND JOB <> 'Clrk'; 
