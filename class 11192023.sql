use hello;
CREATE TABLE employee_1 (
emp_id int(10) NOT NULL,
emp_name varchar(255) NOT NULL,
emp_salary varchar(255) NOT NULL,
emp_Age int(10)
);

select * from employee_1;
describe employee_1;
 select current_date();
 select sysdate();-- for using the system date 
 
 select date("2023-05-10 01:34:52");
 select month("2023-10-10 02:55:53")as month;
 select year ("2023-10-10 02:53:20")as year;
 select dayname("2023-10-10 02:53:20")as dayname;
 select week("1995-9-14 01:15;20") as week;
 select last_day("2023-11-19 8:15:30") as last_day;
 select last_day("2023-11-19 8:15:30") as ld;
 
 select extract(year from "2023-11-19 8:15:30");
 select extract(month from "2023-11-19 8:15:30");
 select extract(week from "2023-11-19 8:15:30");
 select extract(quarter from "2023-11-19 8:15:30");
 select extract(year_month from "2023-11-19 8:15:30");
 select extract(hour from "2023-11-19 8:15:30");
 select extract(minute from "2023-11-19 8:15:30");
select extract(second from "2023-11-19 8:15:30");
select extract(day_hour from "2023-11-19 8:15:30");

select adddate("2023-11-19" , interval 10 day);
select adddate("2023-11-19" , interval 1 week);
select adddate("2023-11-19" , interval 1 month);
select adddate("2023-11-19" , interval 1 quarter);
select adddate("2023-11-19" , interval 1 year);
select adddate("2023-11-19" , interval 24 hour);
select adddate("2023-11-19" , interval 5000 minute);

select subdate("2023-11-19", interval 10 day);
select subdate("2023-11-19", interval 1 week);
select subdate("2023-11-19", interval 1 month);
select subdate("2023-11-19", interval 1 quarter);
select subdate("2023-11-19", interval 1 year);

select makedate(2022,14); -- by defoult it take the Jan month of that year 
select makedate(2011,2);
select datediff("2023-11-19","1995-08-03");
select date_format("2023-11-19","%Y") as year;
select date_format("2023-11-19","%M%Y")as date;
select date_format("2023-11-19","%D%M%Y") as date;
select date_format("2023-11-19","%y") as year;
select date_format("2023-11-19","%m%y") as date;
select date_format("2023-11-19", "%d%m%y") as date;
select current_time();
select curtime();
select current_timestamp();
select hour("2023-11-19 01:34:52") as time;
select minute("2023-11-19 01:34:52");
select second("2023-11-19 01:34:52");
select microsecond("2023-11-19 01:34:52");
select maketime(05,15,25);
select timestamp("2023-11-19","09:30:52");
select time_format("08:05:25","%h");
select time_format("08:05:25","%i");
select time_format("08:05:25","%s");
select time_format("08:05:25","%i%S");
select time_format("08:05:25","%h%S");
select time_format("08:05:25", "%h%i%S");

select time_to_sec("08:05:25");
select sec_to_time("254684");

use hello1;
create table student(
stu_id int(10),
stu_name varchar(15),
stu_dob date not null
);

select *from student;
desc student;
insert into student value(1,"rishu",19950803),(2,"aliya",19950823),(3,"Rohit",19950405),(4,"ankit",19940823);
select*from student;

select stu_id,stu_name,stu_dob,year(stu_dob)from student;
select stu_id,stu_name,stu_dob,month(stu_dob)from student;
select stu_id,stu_name,stu_dob,day(stu_dob)from student;

select stu_id,stu_name,stu_dob,year(stu_dob),month(stu_dob),day(stu_dob) from student;

truncate table student;
select *from student;
drop table student;
select *from student;

use hello;
select * from employee_2;
select avg(emp_salary) from employee_2; --aggreagtion funaction 
select max(emp_salary) from employee_2;
select min(emp_salary) from employee_2;
select sum(emp_salary) from employee_2;
select count(*) from employee_2;




