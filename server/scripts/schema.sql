Create Table User(
	user_id int auto_increment not null,
	first_name varchar(30),
	last_name varchar(30),
	username varchar(20),
	email varchar(40),
	password varchar(40),
	primary key(id)
);
Create Table Ingredients(
	id int auto_increment not null,
	name varchar(30),
	avaiable_quantity varchar(50),
	user_id varchar(15),
	measurement_name varchar(30),
	primary key(id),
	foreign key(user_id) references User(user_id) on delete cascade on update cascade
);

Create Table Recipe(
	id int auto_increment not null,
	name varchar(100),
	instructions varchar(30),
	date_created date,
	user_id varchar(15),
	ingredient_id varchar(255),
	primary key(recipe_id),
	foreign key(user_id) references User(user_id) on delete cascade on update cascade
);


Create Table Recipe_Ingredients(
	recipe_id int auto_increment not null,
	ingredient_id varchar(255),
	foreign key(recipe_id),
	foreign key(ingredient_id) references Recipe(ingredient_id) on delete cascade on update cascade
);


Create Table Meal(
	id int auto_increment not null,
	image varbinary(max),
	calories varchar(30),
	servings varchar(30),
	primary key(id)
);

Create Table Measurements(
	id int auto_increment not null,
	unit varbinary(max),
	amount int,
	primary key(id)
);

Create Table Planned_Meal(
	id int auto_increment not null,
	week_start date,
	week_end date,
	primary key(id)
);
