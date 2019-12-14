select collegename,faculty from studentdata group by faculty
select *from student

select *from studentdata

insert into StudentData values (5,'Jspm','PCM'),(2,'Yeshwant College','Electronics'),(3,'Raisoni College','PCB'),(6,'NSB','ComputerScience')

select count(collegename) as NoOfCollege,faculty As facultyName from studentdata group by faculty

-- group by cluase is always used on non-agregate function

select count(studentname),CollegeId from student where CollegeId in (1,2,6,5) group by CollegeId  having CollegeId>2

select avg(collegeid),faculty from studentdata group by faculty having avg(collegeid)>2
