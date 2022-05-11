create database if not exists ecomwebapp;
use ecomwebapp;

create table product_data( id int(11) NOT NULL AUTO_INCREMENT, 
name varchar(150) ,price decimal(10,2), description varchar(200),createdAt timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
primary key(`id`) );

insert into product_data(id,name,price,description) values (1,'HP xyz series laptop',1000.23, 'It is a laptop');
insert into product_data(id,name,price,description) values (2,'Lenovo xyz series laptop',9000.23, 'It is a laptop');
insert into product_data(id,name,price,description) values (3,'Dell xyz series laptop',9100.23, 'It is a laptop');
insert into product_data(id,name,price,description) values (4,'Apple xyz series laptop',1230.23, 'It is a laptop');

SELECT * FROM ecomwebapp.product_data;