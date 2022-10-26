-- create table users(
--   id serial primary key,
--   email varchar(128) not null unique,
--   password varchar(32) not null
--  );
  
-- create table recipe(
-- 	id serial primary key,
-- 	name varchar(128) not null unique,
--   username int references users(id),
--   accessible boolean,
--   description varchar
-- );

-- create table grocery_list(
--   id serial primary key,
--   list varchar,
--   recipe int references recipe(id)
-- );
  
-- create table occasion(
--   id serial primary key,
-- 	occasion varchar(32),
--   username int references users(id)
-- );

-- create table ingredients(
--   id serial primary key,
-- 	list varchar,
--   ingredients varchar
-- );

-- create table recipe_ingredients(
--   id serial primary key,
-- 	recipe int references recipe(id),
--   ingredients int references ingredients(id)
-- );

create table instructions(
    id serial primary key,
		data varchar,
  	recipe_ingredients intq references recipe_ingredients(id)
  );
