create databse employees;
use employees;


create table employee(
    employee_id int not null primary key auto_increment,
    name varchar(20),
    age int
);

insert into employee(name, age)
values("Soham", 22),("Mohit", 23),("Yogesh", 24),("Ajinkya",25);


