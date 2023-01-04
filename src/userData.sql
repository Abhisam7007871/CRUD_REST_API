show databases;
create database CRUD_APP;
show databases;
use crud_app;
create table users(
id int NOT NULL AUTO_INCREMENT primary key,
first_name varchar(50) NOT NULL,
last_name varchar(50) NOT NUll);
desc users;
select * from users;
insert into users (id,first_name,last_name)
value (01,"ABHISHEK","Sharma");
select * from users;
insert into users (id,first_name,last_name)
value (02,"ANISH","SINGH"),
		(03,"AJAY","VERMA"),
		(04,"RAJESH","RAOTHOR");
select * from users;