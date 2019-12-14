select top 2 * from employeesalary
select table_name from INFORMATION_SCHEMA.TABLES

select *from emp1
select *from emp

sp_help emp1

select empname,address,experience from emp e right join emp1 e1 on e.EmpId=e1.EmpId

select *from student1
select *from student


select s1.studentname,s.sub,s.address from student s right join student1 s1 on s.CollegeId=s1.CollegeId

select s1.studentname,s.sub,s.address from student s inner join student1 s1 on s.CollegeId=s1.CollegeId

select s1.studentname,s.sub,s.address from student s left join student1 s1 on s.CollegeId=s1.CollegeId

select s1.studentname,s.sub,s.address from student s full join student1 s1 on s.CollegeId=s1.CollegeId

select *from employeesalary

sp_help employeesalary

alter table employeesalary add primary key(project)

alter table employeesalary alter column empid int  not null

create table WorkProject (Serialno int primary key ,Equipment varchar(20) ,Purpose varchar(20),Location varchar(20) not null,Duration time,Vender varchar(20) default 'L&T Constuction')

insert into workproject values(1,'Breaker','PipeLine','Sihn.gad','13:00','hello')

alter table workproject alter column duration time(7)

select *,'L&T Construction' as companyname from workproject 

alter table workproject alter column vender drop DEFAULT 'l&t construction';