#create database indium_project;
use indium_project;
create table project
(Proj_ID int,
Proj_Name varchar(255),
Duration int,
Location varchar(255)
);
show tables;
desc project;
insert into project values(1,'striim',6,'chennai');
select*from project;
insert into project values(2,'uber',4,'hyderabad'),(3,'bigfoot',7,'pune'),(4,'bright star',10,'uk'),(5,'hybridcode',5,'chennai'),(6,'sequel',8,'chennai'),(7,'coral',4,'mumbai');
select*from project;
insert into project values(8,'zoho',9,'us'),(9,'proview',3,'pune'),(10,'ignite',8,'chennai'),(11,'hypertech',5,'trichy'),(12,'leedcode',7,'coimbatore'),(13,'techstar',4,'delhi');
select*from project;
insert into project values(14,'mindtree',4,'pune'),(15,'orangetricks',9,'chennai'),(16,'whitepro',3,'mumbai'),(17,'proethics',5,'madurai'),(18,'webtone',7,'kolkata'),(19,'hexacore',9,'chennai'),(20,'javatech',9,'bangalore');
select*from project;
alter table project add Client_Name varchar(255);
select*from project;
#create database and table
# Inserted records for the project details
