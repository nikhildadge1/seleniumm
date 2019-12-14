select *from student

select top 3 collegeid from student order by collegeid desc

select top 1 collegeid from(select top 3 collegeid from student order by collegeid desc) d order by collegeid 