-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id VARCHAR (50),
--   product_name VARCHAR (50),
--   product_price NUMERIC,
--   quantity NUMERIC
--   );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES('Jack', 'Pizza', 4.99, 2),
--   			('Mark', 'Nachos', 5.99, 4),
--         ('Jamie', 'Salad', 7.99, 2),
--         ('Ian', 'Hot Wings', 9.99, 4),
--         ('Tina', 'Fries', 3.99, 3);

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;
-- SELECT SUM(quantity * product_price) FROM orders;

-- select quantity * product_price from orders
-- where person_id = 'Jack';