create database Employees;
use Employees;
drop table empData;
create table empData(Employee_ID int(30) primary key auto_increment, Employee_Name varchar(30) not null , Phone varchar(15));
ALTER TABLE empData AUTO_INCREMENT=1;
select * from empData;
select * from empData;
select Employee_Name from empData where phone = 9797419797; 
set SQL_SAFE_UPDATES =0;
delete from empData where Phone=9797419797;
delete from empData where Employee_Name = 'kartik';
select Phone from empData where Employee_Name = 'kartik';