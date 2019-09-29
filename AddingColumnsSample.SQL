Adding a column is easy and much like the CREATE table command. The command below shows how to add a 'test' column to the employee table: 
The column TEST was added to the table as a null column for 2 characters. If you view the rows in the table you will see that all the rows are null for the TEST column. 

ALTER TABLE EMPLOYEE ADD
(TEST CHAR (2));
