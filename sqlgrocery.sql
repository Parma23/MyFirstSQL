create database store;
use store;

show databases;
create table grocery(
item varchar(20) not null,
price decimal(15,2) not null)

select * from grocery;
INSERT INTO Grocery (item, price) VALUES
  ('coke', 0.50),
  ('sprite', 0.75),
  ('pepsi', 0.25); 

select * from grocery;