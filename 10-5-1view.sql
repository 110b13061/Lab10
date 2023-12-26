use MySchoolDB
go
create view salary
as
select T_id,T_name,R_region
from dbo.Teacher2