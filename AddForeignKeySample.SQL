Add a foreign key constraint to the DEPT table, the regionno refers to the regionno in the REGION table.

ALTER TABLE DEPT
ADD FOREIGN KEY (REGIONNO)
REFERENCES REGION;
