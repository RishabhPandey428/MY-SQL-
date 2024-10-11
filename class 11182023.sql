use rishabhdb;
# contrant in the MY SQL 
CREATE TABLE Persons (
ID int(10) NOT NULL,
LastName varchar(255) NOT NULL,
FirstName varchar(255) NOT NULL,
Age int(10)
);
Select * from persons;
Describe persons;
ALTER TABLE Persons MODIFY COLUMN Age int(10) NOT NULL;
insert into persons Values(1,"patel","asha",20), (2,"soni","mayuri",25) ,(3,"modi","pihu",22) ,(4,"gandhi","krina",29) ;
select * from persons;
Insert INTO persons (ID,LastName,FirstName,Age)Values(101,"Sana","patel",25);
select * from persons;
Insert INTO persons (ID,FirstName,Age, LastName)Values(102,"Sana" ,25, "patel");
select * from persons;
Insert INTO persons (ID,FirstName, LastName)Values(102,"Sana" , "patel");
select * from persons;
Insert INTO persons (ID,Age)Values(102,27);
select * from persons;
truncate table persons;
drop table persons;
Today class 11/19/2023.

alter table person add check(age.=18);