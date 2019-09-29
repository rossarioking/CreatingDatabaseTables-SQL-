ALTER TABLE employee
ADD CONSTRAINT ck_sex CHECK (sex IN ('M','F','m','f'));
