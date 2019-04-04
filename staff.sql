drop table staff;
create table staff
(id int primary key auto_increment,
staff_no varchar(4) not null,
first_name varchar(300) not null,
last_name varchar(300) not null,
position varchar(10) not null,
sex varchar(1) not null,
date_of_birth date not null,
salary int not null,
branch_no varchar(4) not null);