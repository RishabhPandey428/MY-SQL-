use hello;
select * from emp_1;
-- order by funaction 
select * from emp_1 order by emp_salary desc;
select * from emp_1 order by emp_age desc;
select * from emp_1 order by emp_name desc;
select * from emp_1 order by emp_id desc;
select * from emp_1 order by emp_salary asc;
select * from emp_1 order by emp_age asc;
select * from emp_1 order by emp_name asc;
select * from emp_1 order by emp_id asc;

use hello1;
CREATE TABLE emp_2(
emp_id int(10),
emp_name varchar(20),
emp_salary int(10),
emp_age int(15)
);
select * from emp_2;
describe emp_2;
INSERT INTO emp_2
values(1,"Deepali",25000,25),
(2,"Himanshu",27000,27),(3,"Kisan",29000,24),(4,"Sanjeev",27500,26),
(5,"Sujit",28500,28),(6,"Anuj",29500,22),( 7,"kapil",25500,22);
select * from emp_2;

use hello;
select * from emp_details;
-- operaters 
select * from emp_details
where emp_name = "sana" and emp_salary = 25000;
select * from  emp_deatils
where emp_id = 15 and emp_salary= 279000;
select * from  emp_deatils
where emp_name ="sana" and emp_salary= 25000;
select * from  emp_deatils
where emp_id = "surji" and emp_salary= 28000;

-- or operaters 
select * from emp_details
where emp_name = "sana" or emp_salary = 25000;
select * from  emp_deatils
where emp_id = 15 or emp_salary= 279000;
select * from  emp_deatils
where emp_name ="sana" or emp_salary= 25000;
select * from  emp_deatils
where emp_id = "surji" or emp_salary= 28000;
-- spelling error tha uper 
-- not operotor
use hello;
select * from emp_details;
select * from emp_details
where emp_name = "surjit" and emp_id != 12;
select * from emp_details
where emp_age = 25 and emp_id != 11;
select * from emp_details
where emp_salary != 25000 and emp_id != 12;
select * from emp_details
where emp_name != "Debashish" and emp_id = 14;
select * from emp_details
where emp_name != "Debashish" and emp_id = 15;
select * from emp_details
where emp_name != "Debashish" and emp_id != 14;

-- Between opertors 
use hello;
select * from emp_details;

select * from emp_details
where emp_salary between 22000 and 25000;
select * from emp_details
where emp_age between 25 and 30;
select * from emp_details
where emp_id between 11 and 14;
select * from emp_details
where emp_salary between 26000 and 28000;
select * from emp_details
where emp_age between 27 and 27;
select * from emp_details
where emp_age between 25 and 25;
select * from emp_details
where emp_salary between 27900 and 27900;

-- like 

use hello;
select * from emp_details;

select * from emp_details
where emp_name like "S%";
select * from emp_details
where emp_name like "%h";
select * from emp_details
where emp_name like "r%u";
select * from emp_details
where emp_name like "s%a";-- for this start ith s and end with a 
select * from emp_details
where emp_name like "d%"; -- latter % on last that its last later was d
select * from emp_details
where emp_name like "%s%"; -- all later we have in ss
-- in opretors --in particulary coloumns 

use hello;
select * from emp_details;
select * from emp_details
where emp_salary in (25000,27900);
select * from emp_details
where emp_age in (27,28);
select * from emp_details
where emp_id in (12,13,15);
select * from emp_details
where emp_name in ("sana","surjit","renu");
select * from emp_details
where emp_age in (27,28,25);
select * from emp_details
where emp_age in (27,28,25,18);
-- distict for unique value form the table 
use hello;
select * from employeedb;

select distinct(id) from employeedb;
select distinct(salary) from employeedb;
select distinct(name) from employeedb;
select distinct(id,name,salary) from employeedb;



















