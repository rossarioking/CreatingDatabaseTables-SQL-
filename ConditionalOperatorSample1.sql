If you wanted to search on two values for JOB, the query could be written in one of two ways.
First, with the OR operator:

SQL> SELECT NAME, EMPNO
FROM EMPLOYEE
WHERE JOB = 'Slsm' 
OR JOB = 'Clrk'; 