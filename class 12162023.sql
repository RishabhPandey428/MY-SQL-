use hello;
select * from city;
select * from student;

select * from student cross join city;

select * from student s cross join city c ;

select s.id, s.name , c.city from student s cross join city c;

select s.id as stu_id, s.name as Stu_name , c.city as city_name from student s cross join city c;

select s.id, s.name as stu_name , c.city as city_name from student s, city c;

select * from student , city;

select s.id , s.name as stu_name, c.city as city_name from student s , city c order by s.name ;

select s.id, s.name as stu_name , c.city as city_name from student s, city c where c.city ="nashik" order by s.name ;

use hello1;

select * from company_a;
select * from company_a as y;
select *from company_a as z;

-- to main the date in the select join 

select y.emp_id as "EMP_ID", y.emp_name as "EMP_Name",
z.emp_id as "MANAGER_ID" , z.emp_name as "MANAGER_NAME"
from company_a y, company_a z
where y.MANAGER_ID = Z.emp_id;

use hello1;

select * from student_01;
select * from student_01 x;
select * from student_01 y;

select x.student_name , y.student_name, x.student_city 
from student_01 x, student_01 y 
where x.student_id <> y.student_id
and x.student_city = y.student_city;

select x.student_name , y.student_name, x.student_city 
from student_01 x, student_01 y 
where x.student_id <> y.student_id
and x.student_city = y.student_city
order by student_city;

use hello1;

select * from Customers;
select * from customers A;
select * from customers B;
-- SQL statement matches customers that are from the same city?

select A.customerName , B.customerName , B.city from customers A , customers B
where A.customerName <> B.customerName
and A.City = B.city;


use hello;

select * from new_table;







