create database company;

use company;

create table employee (
emp_id int,
first_name varchar(50),
last_name varchar(50),
emp_salary int
);
drop table employee;
desc employee;

CREATE TABLE employee(
emp_id int(50) ,
f_name varchar(50),
l_name varchar(50),
emp_salary int(50)
);

select * from employee;
describe employee;

insert into employee values(1,"rahul","soni",20000),(2,"jhanvi","patel",25000),
(3,"mayuri","jain",22000),(4,"dhruvi","gandhi",27000),
(5,"raja","vyas",28000);
Select * from employee;

select * from employee where emp_id = 5;

select * from employee where f_name = "rahul";

select * from employee where emp_salary = 22000;

select * from employee where l_name = "patel";

select * from employee where emp_salary = 25000;

select * from employee where emp_salary != 25000;

select * from employee where emp_salary <> 25000;

select * from employee where emp_salary > 25000;

select * from employee where emp_salary < 25000;

select * from employee where emp_salary >= 25000;

select * from employee where emp_salary <= 25000;