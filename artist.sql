insert into artist (name)
values ('Deadmau5'),
('Dillon Francis'),
('Porter Robinson');

select * from artist order by name desc limit 10;

select * from artist order by name asc limit 5;

select * from artist where name like 'Black%';

select * from artist where name like '%Black';