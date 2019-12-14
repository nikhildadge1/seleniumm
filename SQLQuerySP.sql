create procedure SelectStudentAddress @address varchar(50)
AS
select *from student where address = @address
GO

exec SelectStudentAddress 'NAnded'

exec sp_helptext SelectStudentAddress


exec sp_helptext selectallstudent

select *from emp

create procedure SelectAllCustomer
AS
select *from emp
Go


exec SelectAllCustomer

Create procedure EmpCompany @Companypara varchar(30)
AS
select *from emp where company=@Companypara
GO

exec EmpCompany 'amdocs'

exec sp_helptext empcompany

