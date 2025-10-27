create database employee_db;
use employee_db;


create table employee
(student_id int not null auto_increment primary key,
firstname varchar(20),
lastname  varchar(20));

insert into employee(firstname, lastname)
values("Soham","Bhamare"),
("Mohit","Pawaskar"),
("Yogesh","Mahajan"),
("Ajinkya","Zine");


