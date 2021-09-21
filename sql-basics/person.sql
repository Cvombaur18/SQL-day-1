-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR (30),
--   age NUMERIC,
--   height NUMERIC,
--   city VARCHAR (30),
--   fave_color VARCHAR (15)
--   );
--   INSERT INTO person (name, age, height, city, fave_color)
-- -- 	VALUES('John', 27, 170, 'Denver', 'Red'),
-- --   			('Chris', 37, 181, 'Salt Lake City', 'Blue'),
-- --         ('Jamie', 41, 165, 'Miami', 'Pink'),
-- --         ('Jessica', 33, 168, 'New York', 'Orange'),
-- --         ('Nicole', 45, 162, 'Cheyenne', 'Green');
--   
--  select * from person
--  order by height desc;
 
--  select * from person
--  order by height; 

-- select * from person
-- where age > 20;

-- select * from person
-- where age = 18;

-- select * from person
-- where age < 20 and age > 30;

-- select * from person
-- where age <> 27;

-- select * from person
-- where fave_color <> 'Red';

-- select * from person
-- where fave_color <> 'Red' and fave_color <> 'Blue';

-- select * from person
-- where fave_color = 'Orange' or fave_color = 'Green';

-- select * from person
-- where fave_color <> 'Red';

-- select fave_color from person
-- where fave_color IN ('Orange', 'Green', 'Blue');

select fave_color from person
where fave_color IN ('Yellow', 'Purple');


--   SELECT * from person;
  