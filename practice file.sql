use hello3;

create table employee (
emp_id int,
emp_name varchar(50),
emp_age int,
emp_salary int
);

desc employee;

insert into employee(emp_id, emp_name, emp_age, emp_salary) values(101, 'Sana', 25, 25000);
insert into employee(emp_id, emp_name, emp_age, emp_salary) values(102, 'Renu', 24, 27000);
insert into employee(emp_id, emp_name, emp_age, emp_salary) values(103, 'Ram', 30, 36000);
insert into employee(emp_id, emp_name, emp_age, emp_salary) values(104, 'Deep', 27, 50000);
insert into employee(emp_id, emp_name, emp_age, emp_salary) values(105, 'Jack', 31, 70000);
insert into employee(emp_id, emp_name, emp_age, emp_salary) values(106, 'Jones', 45, 25000);

update employee
set emp_name = 'Sujit'
where emp_name = 'Sana';

update employee
set emp_name = 'Sanjiv'
where emp_name = 'Deep';

update employee 
set emp_age = 25
where emp_id = 101;

select * from employee;

delete from employee
where emp_id = 104;

select * from employee;

delete from employee
where emp_id in (101, 102);
select * from employee;

delete from employee 
where emp_name = 'sujatha';

select * from employee;

truncate table employee;
select * from employee;

drop table employee;
select * from employee;

commit;

update employee
set emp_name = 'Jack'
where emp_name = 'Joe';
select * from employee;

rollback;
