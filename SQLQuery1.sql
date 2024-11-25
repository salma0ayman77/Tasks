CREATE TABLE USERr
(userr_id int primary key,
userr_name nvarchar(20),
userr_password nvarchar(20),
--userr_email  nvarchar(20),
userr_role nvarchar(20))
insert into USERr
Values(1,'Bratz','777','Manager'),(2,'xxx','505','Employee')
CREATE TABLE Taskss
(task_id int primary key,
task_title nvarchar(20),
task_desc nvarchar(30),
task_status nvarchar(20),
task_date Date,
Emp_name nvarchar(20))
