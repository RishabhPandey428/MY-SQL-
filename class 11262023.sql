use hello1;
select * from emp_details;
-- haveing close used by apply filter on goup by and we can use operrater.
-- Q1
select depID, sum(salary) as Totalsalary from emp_details
where depID in(1,3)
group by depID
having sum(salary) >13000;
-- Q2
select depID, sum(salary) as Totalsalary from emp_details
where depID in(2,3)
group by depID
having sum(salary) >14000;
-- Q3 
select depID, avg(salary) as Avgsalary from emp_details
where depID in(2,3)
group by depID
having avg(salary) >3500;
-- Q4
select depID, avg(salary) as Avgsalary from emp_details
where depID in(1,3)
group by depID
having avg(salary) >4500;
-- Q5
select depID, sum(salary) as Totalsalary from emp_details
where depID in(2,3)
group by depID
having sum(salary) >14000;

-- q6 Find total salary in department 1 and 3 and group totalSalary    should be grater than 13000
select depID, sum(salary) as Totalsalary from emp_details
where depID in(1,3)
group by depID
having sum(salary) >13000;
-- q7 Find  MAX salary in department 1 and 3 and group max_Salary    should be grater than 4500
select depID, max(salary) as Maxsalary from emp_details
where depID in(1,3)
group by depID
having max(salary) >4500;

-- q8 Find  avg salary in department 1 ,2,3 and group avg_Salary   should  be grater than 3500
select depID, avg(salary) as avgsalary from emp_details
where depID in(1,2,3)
group by depID
having avg(salary) >3500;

-- Question related to date time 
use hello1;
create table empdb(
id int(10),
name varchar(20),
dob datetime
);

select * from empdb;
desc empdb;
insert into empdb values (1,"yash","2018-11-19, 10:36:46"),
(2,"jhanvi","2018-11-18 11:36:26"),(3,"saloni","2017-12-22 10:40:10"),
(4,"poonam","2017-12-30 9:30:20"),(5,"satyam","2017-11-25 7:25:14"),
(6,"rohit","2017-10-9 8:26:14"),(7,"tabrej","2018-11-15 10:35:17"),
(8,"akash","2018-11-16 9:14:17"),(9,"manognya","2018-11-17 11:16:18"),
(10,"pranesh","2017-10-9 7:20:18");

-- Q1 Get all emp who are born on a given date (09 oct 2017).

select name, dob , cast(dob as date) as Datepart
from empdb
where cast(dob as date) = "2017-10-09";

-- Q2 Get all emp who are born between 2 given dates (1st nov 2017 and 31st dec 2017)
select name, dob , cast(dob as date) as Datepart
from empdb	
where cast(dob as date) between "2017-11-01" and "2017-12-31";

-- Q3
-- Get all emp who born on same day and month excluding year (9th oct)
select name, dob , cast(dob as date) as Datepart from empdb
where day(dob) = 9 and month(dob) = 10;

-- Get all people who are born in a given year (2017)
select name, dob , cast(dob as date) as Datepart from empdb
where year(dob) = 2017;