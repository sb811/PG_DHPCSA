create database student_db;
use student_db;


create table students
(student_id int not null auto_increment primary key,
firstname varchar(20),
lastname  varchar(20));

insert into students(firstname, lastname)
values("Soham","Bhamare"),
("Mohit","Pawaskar"),
("Yogesh","Mahajan"),
("Ajinkya","Zine");


