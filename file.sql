CREATE schema if not exists FRB_Schema;
ALTER schema if exists FRB_Schema rename to FRB_Schema_2;
ALTER TABLE IF EXISTS FRB_EMP_DATA ADD COLUMN SALARY VARCHAR(100); 
