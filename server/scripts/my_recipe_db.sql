-- CREATING DATABASE

DROP DATABASE IF EXISTS my_recipe_db;
CREATE DATABASE my_recipe_db;
USE my_recipe_db;

-- TABLE SCHEMA

CREATE TABLE Users(
	user_id int auto_increment not null,
	first_name varchar(30),
	last_name varchar(30),
	email varchar(40),
	password varchar(255),
	primary key(user_id)
);

CREATE TABLE Recipes(
	recipe_id int auto_increment not null,
	name varchar(255),
	date_created date not null default now(),
	instructions_id int not null,
	primary key(recipe_id),
	foreign key (instructions_id) references Instructions(instruction_id) on delete cascade
);

CREATE TABLE Instructions(
	instruction_id int auto_increment not null,
	steps varchar(255),
	primary key(instruction_id),
);

CREATE TABLE Ingredients(
	ingredient_id int auto_increment not null,
	name varchar(30),
	primary key(ingredient_id)
);

CREATE TABLE Meals(
	meal_id int auto_increment not null,
	image TEXT,
	calories double,
	servings int,
    user_id int not null,
	primary key(meal_id),
    foreign key(user_id) references Users(user_id) on delete cascade
);

CREATE TABLE Measurements(
	measure_id int auto_increment not null,
	unit varchar(20),
	primary key(measure_id)
);

CREATE TABLE Measurements_Ingredients(
	measure_id int not null,
	ingredient_id int not null,
	primary key(measure_id, ingredient_id),
	foreign key (measure_id) references Measurements(measure_id) on update cascade on delete cascade,
	foreign key (ingredient_id) references Ingredients(ingredient_id) on update cascade on delete cascade
);


CREATE TABLE Users_Ingredients(
	user_id int not null,
	ingredient_id int not null,
	quantity double not null default 0,
	primary key(user_id, ingredient_id),
	foreign key (user_id) references Users(user_id) on update cascade on delete cascade,
	foreign key (ingredient_id) references Ingredients(ingredient_id) on update cascade on delete cascade
);

CREATE TABLE Recipes_Ingredients(
	recipe_id int not null,
	ingredient_id int not null,
	quantity double not null,
	primary key(recipe_id, ingredient_id),
	foreign key (recipe_id) references Recipes(recipe_id) on update cascade on delete cascade,
	foreign key (ingredient_id) references Ingredients(ingredient_id) on update cascade on delete cascade
);

CREATE TABLE Meals_Recipes(
	recipe_id int not null,
	meal_id int not null,
	primary key(recipe_id, meal_id),
	foreign key (recipe_id) references Recipes(recipe_id) on update cascade on delete cascade,
	foreign key (meal_id) references Meals(meal_id) on update cascade on delete cascade
);

Create Table Planned_Meal(
	planned_meal_id int auto_increment not null,
	week_start date not null,
	week_end date not null,
	primary key(planned_meal_id)
);

CREATE TABLE Meals_Plans(
	planned_meal_id int not null,
	meal_id int not null,
	meal_type enum("Breakfast", "Lunch", "Dinner"),
	schedule_date date not null,
	primary key(meal_id, planned_meal_id),
	foreign key (planned_meal_id) references Planned_Meal(planned_meal_id) on update cascade on delete cascade,
	foreign key (meal_id) references Meals(meal_id) on update cascade on delete cascade
);


	
-- STORED PROCEDURES
