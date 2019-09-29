The following query wants to know the employee number and name for anyone in the EMPLOYEE table who is a manager and all the clerks working in department 50:

SELECT EMPNO, NAME, JOB, DEPTNO
FROM EMPLOYEE
WHERE JOB = 'Mngr' 
OR (JOB = 'Clrk' AND DEPTNO = 50); 
