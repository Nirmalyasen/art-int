CREATE schema if not exists FRB_Schema;
ALTER TABLE IF EXISTS PUBLIC.FRB_EMP_DATA ADD COLUMN SALARY VARCHAR(120); 
commit;
