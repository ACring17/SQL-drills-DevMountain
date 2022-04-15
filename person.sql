create table persons ( 
    id serial primary key,
    name varchar(40), 
    age int,
    height int, 
    city varchar(40), 
    favorite_color varchar(25)
);


insert into persons (name, age, height, city, favorite_color)
values ('Becky', 34, 162, 'Seattle', 'pink'),
('John', 24, 200, 'Boston', 'green'),
('Buck', 55, 213, 'Dallas', 'red'),
('Salley', 43, 184, 'San Diego', 'purple'),
('Sandy', 28, 162, '', 'pink');


select name, height from persons order by height; 

select name, height from persons order by height desc; 

select name, age from persons order by age desc;

select name, age from persons where age > 20;

select name, age from persons where age = 18;

select name, age from persons where age < 20 or age > 30;

select name, age from persons where age != 27;

select name, favorite_color from persons where favorite_color != 'red'; 

select name, favorite_color from persons where favorite_color != 'red' and favorite_color != 'blue'; 

select name, favorite_color from persons where favorite_color = 'orange' or favorite_color = 'green'; 

select name, favorite_color from persons where favorite_color in ('orange', 'green', 'blue'); 

select name, favorite_color from persons where favorite_color in ('yellow', 'purple'); 