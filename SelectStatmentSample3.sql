This query is asking for the employee number and name of anyone who is a manager or a clerk working in department 50.

SELECT EMPNO, NAME
FROM EMPLOYEE
WHERE (JOB = 'Mngr' OR JOB = 'Clrk') 
AND DEPTNO = 50;
