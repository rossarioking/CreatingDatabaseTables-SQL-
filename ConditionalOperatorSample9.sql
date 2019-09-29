Sample SQL query to find employee number, name and job of all females who are not managers. 

SELECT NAME, EMPNO, JOB
FROM EMPLOYEE
WHERE SEX = 'F'
AND JOB != 'Mngr';