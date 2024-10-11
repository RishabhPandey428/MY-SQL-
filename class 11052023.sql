use hello;
create table employee(
emp_id int(10),
emp_name varchar(20),
emp_age int(10),
emp_salary int (10)
);

describe employee;
select * from employee;# when we use the star it show the every columns 

alter table employee add column emp_contact int(10);
## alter function is used when we need to add the columns in the table 
select * from employee;

alter table employee rename column emp_contact to emp_dep;## Rename use the replace the columns form exsist one.
select*from employee;

( it will delete the all data inside the the columns but if we use the drop it will drop all the information in the file)
select*from employee;
Drop table employee;
select*from employee;

create database hello1;
use hello1;
create table employee(
emp_id int(10),
emp_name varchar(20),
emp_age int(10),
emp_salary int (10)
);

describe employee;
select * from employee;
insert into	employee
(emp_id,emp_name,emp_age,emp_salary)value(101,"rishu",22,25000);
select * from employee;
insert into	employee
(emp_id,emp_name,emp_age,emp_salary)value(102,"Rohit",27,35000);
insert into	employee
(emp_id,emp_name,emp_age,emp_salary)value(103,"Pari",25,85000);
insert into	employee
(emp_id,emp_name,emp_age,emp_salary)value(104,"aliya",28,75000);
select*from employee;

update employee
set emp_name="surjit"
where emp_name="rishu";

select *from employee;

update employee
set emp_name="anu"
where emp_id=102;employee
select *from employee;
update employee
set emp_age=35
where emp_id=10;
select *from employee;
(new class 11/05/2023 will start form this below )