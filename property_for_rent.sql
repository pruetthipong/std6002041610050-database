drop table property_for_rent;
create table property_for_rent
(id int primary key auto_increment,
property_no varchar(4) not null,
street text,
city text,
postcode text,
type varchar(5) not null,
rooms int not null,
rent int not null,
owner_no varchar(4) not null,
staff_no varchar(4) not null,
branch_no varchar(4) not null);
