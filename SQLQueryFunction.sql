create function fun_empinfo()
returns table 
as 
return (select *from emp)

select *from emp

select *from fun_empinfo()


create function Scalar_fun2
(
@empname varchar(20),
@mobno char(25),
@salary int
)

returns nvarchar(50)
as
begin return (select @empname + ' ' + @mobno + ' ' + @salary)
end

sp_help emp

select *from emp



select dbo.Scalar_fun2(empname,mobno,salary) as details from emp

drop function dbo.scalar_fun2

create function abcd()
returns table
as
return (select *from student)

select * ,getdate() as currenttime from abcd() 



