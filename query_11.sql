use company;
alter TABLE department
MODIFY COLUMN DNAME varchar(40);
ALTER TABLE department
add COLUMN address int;
ALTER TABLE department
drop COLUMN address;
desc department;