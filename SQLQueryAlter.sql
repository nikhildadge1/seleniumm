create table Accenture_Data (EmpId int primary key,Last_Name varchar(50) NOT NULL,First_Name varchar(50) NOT NULL, Salary money)

 SELECT table_name FROM information_schema.tables 

 select *from emp

 select *from Accenture_Data


 sp_help Accenturedata

insert into Accenture_Data values(3,'Deshmukh','Akshay',46000),(4,'Nilesh','Unknown',50000)

insert into Accenture_Data (EmpId,Last_Name,First_Name) values (5,'Biradar','Yashwant')

update Accenture_Data set salary=41000.53 where EmpId=5

sp_rename 'Accenture_data.First_Name','FirstName'

sp_rename 'accenture_dATA','AccentureData'

select *from accenturedATA

SELECT table_name from INFORMATION_SCHEMA.TABLES

select*from AccentureData

alter table accenturedata alter column Firstname nvarchar(40) 

sp_help accenturedata

alter table accenturedata alter column firstname nvarchar(40) not null

sp_help accenturedata

select *from accenturedata

alter table accenturedata add Email nvarchar(50)

select *from accenturedata

update accenturedata set email='khandaregovind99@gmail.com' where empid=1

update accenturedata set email='piyushchoudhari7@gmail.com' where empid=2

update accenturedata set email='piyush77@gmail.com' where empid=2

select last_name,email from accenturedata where salary between 42000 and 50000

select *from accenturedata where salary in(41000,56000,50000)

select salary from accenturedata
union all				 -- union for only distinct values
select salary from emp   -- union all for including duplicate values


select table_name from INFORMATION_SCHEMA.TABLES

select *from emp

select last_name,count(salary) from accenturedata group by last_name having count(salary)>1

select *from accenturedata

insert into accenturedata values (6,'Khandare','Ganesh',52000,'ganeshkhandare007@gmail.com'),(7,'Biradar','nilesh',46000,'nilubira@gmail.com'),(8,'Choudhari','yogesh',41500,'Yogachoudhri@gmail.com')

select count(last_name),firstname from accenturedata group by firstname having count(last_name)>0 order by firstname desc

select *from student
select *from StudentData

select class , studentname,collegename from student s inner join studentdata s1 on s.CollegeId=s1.CollegeId

select class,faculty ,sub,StudentName from student s left join studentdata s1 on s.CollegeId=s1.CollegeId

select class , faculty,sub from student s right join  studentdata s1 on s.CollegeId=s1.CollegeId



