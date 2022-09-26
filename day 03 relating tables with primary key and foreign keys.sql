#create database indium_tech;
use indium_tech;
create table employee(
emp_id int not null AUTO_INCREMENT,
NAME VARCHAR(255) NOT NULL,
proj_id int,
primary key(emp_id));
desc employee;
insert into employee (name,proj_id) values('jack',4 ),('kumar',6),('santhosh',8),('praveen',9);
select*from employee;
create table project_details(s_no int,proj_name varchar(255) not null ,employee_id int ,location varchar(255),
       foreign key(employee_id) references employee(emp_id) ON DELETE CASCADE ON UPDATE CASCADE);
select*from project_details;
insert into project_details values (s_no,proj_name,employee_id,location),(1,'uber',4,'bangalore');
insert into project_details values (2,'striim',2,'chennai'),(3,'zoho',1,'hyderabad');
select*from project_details;
delete from  project_details where employee_id=2;
select * from project_details