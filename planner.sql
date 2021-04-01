DROP DATABASE IF EXISTS planner;
CREATE DATABASE planner;
USE planner;

  
CREATE TABLE User(
	user_id int auto_increment not null,
	first_name varchar(30),
	last_name varchar(30),
	email varchar(40),
	password varchar(40),
	primary key(user_id)
);


CREATE TABLE Recipe(
	rec_id int auto_increment not null,
	name varchar(30),
	instructions varchar(255),
	date_created date,
	creator varchar(30),
	primary key(rec_id)
);

CREATE TABLE Ingredients(
	ingredients_id int auto_increment not null,
	name varchar(30),
	available varchar(30),
	quantity int (30),
	meas_id int (30),
	primary key(ingredients_id)
);

CREATE TABLE Meal(
	meal_id int auto_increment not null,
	image varbinary(21806),
	calories int(10),
	type varchar(40),
	servings int(10),
	primary key(meal_id)
);

CREATE TABLE Planned_Meal(
	planned_meal_id int auto_increment not null,
	week_start date,
	week_end date,
	primary key(planned_meal_id)
);

CREATE TABLE Measurements(
	measure_id int auto_increment not null,
	unit varchar(20),
	amount int(30),
	primary key(measure_id)
);

CREATE TABLE measure_ing(
	measure_id int not null,
	ingredients_id int not null,
	primary key(measure_id, ingredients_id),
	foreign key (measure_id) references Measurements(measure_id) on update cascade on delete cascade,
	foreign key (ingredients_id) references Ingredients(ingredients_id) on update cascade on delete cascade
);

CREATE TABLE weeks(
	week_id int not null,
	start_date date,
	day varchar(15),
	primary key (week_id)
);

CREATE TABLE days(
	week_id int not null,
	day varchar(30),
	breakfast varchar(30),
	lunch varchar(30),
	dinner varchar(30),
	primary key (day),
	foreign key (week_id) references weeks(week_id) on update cascade on delete cascade
);

CREATE TABLE user_ing(
	user_id int not null,
	ingredients_id int not null,
	quanity int(10),
	primary key(user_id, ingredients_id),
	foreign key (user_id) references User(user_id) on update cascade on delete cascade,
	foreign key (ingredients_id) references Ingredients(ingredients_id) on update cascade on delete cascade
);

CREATE TABLE r_ingredients(
	rec_id int not null,
	ingredients_id int not null,
	primary key(rec_id, ingredients_id),
	foreign key (rec_id) references Recipe(rec_id) on update cascade on delete cascade,
	foreign key (ingredients_id) references Ingredients(ingredients_id) on update cascade on delete cascade
);

CREATE TABLE user_recipe(
	user_id int not null,
	recipe_id int not null,
	primary key(user_id, recipe_id),
	foreign key (user_id) references User(user_id) on update cascade on delete cascade,
	foreign key (recipe_id) references Recipe(recipe_id) on update cascade on delete cascade

);

CREATE TABLE user_meal(
	user_id int not null,
	meal_id int not null,
	primary key(user_id, meal_id),
	foreign key (user_id) references User(user_id) on update cascade on delete cascade,
	foreign key (meal_id) references Meal(meal_id) on update cascade on delete cascade

);

CREATE TABLE meal_recipe(
	recipe_id int not null,
	meal_id int not null,
	primary key(recipe_id, meal_id),
	foreign key (recipe_id) references Recipe(recipe_id) on update cascade on delete cascade,
	foreign key (meal_id) references Meal(meal_id) on update cascade on delete cascade

);

CREATE TABLE meal_plan(
	planned_meal_id int not null,
	meal_id int not null,
	week_id int not null,
	meal_type varchar(30),
	schedule_date date,
	primary key(meal_id, planned_meal_id),
	foreign key (planned_meal_id) references Planned_Meal(planned_meal_id) on update cascade on delete cascade,
	foreign key (meal_id) references Meal(meal_id) on update cascade on delete cascade
);

CREATE TABLE planned_meal_ingredients(
	ingredients_id int not null,
	planned_meal_id int not null,
	primary key(planned_meal_id, ingredients_id),
	foreign key (planned_meal_id) references Planned_Meal(planned_meal_id) on update cascade on delete cascade,
	foreign key (ingredients_id) references Ingredients(ingredients_id) on update cascade on delete cascade
);
