Suppose you want to list all employees who are not in a specific department, say department 10, but who are clerks.

SQL> SELECT NAME, JOB, DEPTNO
FROM EMPLOYEE
WHERE JOB = 'Clrk' 
AND DEPTNO ^= 10; 
