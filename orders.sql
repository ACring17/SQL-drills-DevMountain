create table orders (
    order_id serial primary key,
    person_id int not null,
    product_name varchar(50),
    product_price int,
    quantity
);

insert into orders (person_id, product_name, product_price, quantity)
values (1, 'pizza', 9.99, 2),
(1, 'salad', 2.99, 3),
(2, 'hot dog', 1.99, 4),
(2, 'biscuit', .99, 6),
(1, 'soda', 1.99, 4);

select * from orders;

select sum(quantity) from orders;

select sum(product_price * quantity) from orders;

select sum(product_price * quantity) from orders where person_id = 1;

