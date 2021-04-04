INSERT INTO Users(first_name,last_name,email,password) VALUES('Kyle','Vincent','KyleVincent@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Phillip','Wright','PhillipWright@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Brent','Lawrence','BrentLawrence@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Chad','Calhoun','ChadCalhoun@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Brenda','Benson','BrendaBenson@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Amy','Brown','AmyBrown@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Amber','Medina','AmberMedina@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Andrea','Rojas','AndreaRojas@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Timothy','Norris','TimothyNorris@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Michelle','Williams','MichelleWilliams@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Rebecca','Gibbs','RebeccaGibbs@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Tamara','Hall','TamaraHall@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Rebecca','Bass','RebeccaBass@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Gary','Adams','GaryAdams@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Ruben','Warner','RubenWarner@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Mckenzie','Williams','MckenzieWilliams@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Steve','Rogers','SteveRogers@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Austin','Schroeder','AustinSchroeder@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Steven','Thomas','StevenThomas@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Brooke','White','BrookeWhite@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Cody','Smith','CodySmith@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Carolyn','Burns','CarolynBurns@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Darren','Taylor','DarrenTaylor@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Oscar','Castillo','OscarCastillo@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Lauren','Meyers','LaurenMeyers@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Andrew','Bryant','AndrewBryant@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Dillon','Castillo','DillonCastillo@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Angela','Blankenship','AngelaBlankenship@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Tina','Williams','TinaWilliams@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Melissa','Jones','MelissaJones@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Mary','Johnson','MaryJohnson@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Stacey','Gonzales','StaceyGonzales@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Yvonne','Rodriguez','YvonneRodriguez@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Wesley','Molina','WesleyMolina@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jeff','Maxwell','JeffMaxwell@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Patricia','Hines','PatriciaHines@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Dominique','Murphy','DominiqueMurphy@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Linda','Simmons','LindaSimmons@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Lauren','Williams','LaurenWilliams@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Natasha','Ruiz','NatashaRuiz@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Michael','Lawson','MichaelLawson@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Amanda','Perez','AmandaPerez@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Kimberly','Nguyen','KimberlyNguyen@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('William','Taylor','WilliamTaylor@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Amber','Abbott','AmberAbbott@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('John','Pruitt','JohnPruitt@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Mary','Dyer','MaryDyer@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('David','Powers','DavidPowers@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Lauren','Peters','LaurenPeters@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Steve','Nolan','SteveNolan@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Willie','Phillips','WilliePhillips@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Cameron','Tran','CameronTran@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Keith','Lewis','KeithLewis@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Harold','Green','HaroldGreen@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jeremy','Cole','JeremyCole@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Kathleen','Lopez','KathleenLopez@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Meghan','Harris','MeghanHarris@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('John','Hernandez','JohnHernandez@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jared','Hoover','JaredHoover@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Steven','Salazar','StevenSalazar@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Antonio','Escobar','AntonioEscobar@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Barbara','Johnston','BarbaraJohnston@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jasmine','Phillips','JasminePhillips@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Marie','Adams','MarieAdams@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Andrew','Cook','AndrewCook@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('James','Wilkinson','JamesWilkinson@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Gary','Armstrong','GaryArmstrong@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Benjamin','French','BenjaminFrench@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Thomas','Ferguson','ThomasFerguson@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jack','Ray','JackRay@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Hayden','Richards','HaydenRichards@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Dr.','Jessica','Dr.Jessica@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Billy','Farmer','BillyFarmer@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Maria','Calderon','MariaCalderon@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Tracy','Johnson','TracyJohnson@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Rebecca','Brewer','RebeccaBrewer@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Meghan','Fowler','MeghanFowler@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Deborah','Villegas','DeborahVillegas@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jennifer','Woods','JenniferWoods@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Holly','Ponce','HollyPonce@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Russell','Townsend','RussellTownsend@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Cassandra','Kidd','CassandraKidd@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Anne','Ruiz','AnneRuiz@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Elizabeth','Reese','ElizabethReese@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Brittany','Keith','BrittanyKeith@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Jonathan','Francis','JonathanFrancis@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Rachel','Patterson','RachelPatterson@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Maureen','Lee','MaureenLee@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Stephanie','Miller','StephanieMiller@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Bryan','Johnson','BryanJohnson@gmail.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Michael','Torres','MichaelTorres@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Denise','Zhang','DeniseZhang@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Margaret','Mora','MargaretMora@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Lee','Wilkinson','LeeWilkinson@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Lee','Vaughn','LeeVaughn@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Christian','Banks','ChristianBanks@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Old-Fashioned Oatmeal Cookies', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='raisins' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cup water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='shortening' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='soda' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='baking powder' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cloves' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='oats' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='chopped nuts' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'About 6 1/2 dozen cookies.');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Hector','Johnson','HectorJohnson@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Crock Pot Roast', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' beef roast' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='brown gravy mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried Italian salad dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dry ranch dressing mix' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='water' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Cook on low for 7-9 hours.');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Eric','Thomas','EricThomas@yahoo.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Mic Yorkshire Puds', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='plain flour' LIMIT 1
), 200.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='eggs' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='milk' LIMIT 1
), 300.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 3.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Bake for 30 minutes until well browned and risen.');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Maria','Knox','MariaKnox@aol.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Big Night Pizza', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='yeast' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='flour' LIMIT 1
), 5.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='vegetable oil' LIMIT 1
), 4.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='sugar' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='hot water' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='pizza sauce' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='mozzarella cheese' LIMIT 1
), 0.75);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Blueberry Oatmeal Squares', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='rolled oats, (not instant)' LIMIT 1
), 2.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='all-purpose flour' LIMIT 1
), 1.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='grated orange rind' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 0.25);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cold butter, cubed' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='packed brown sugar' LIMIT 1
), 0.75);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='fresh blueberries' LIMIT 1
), 3.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='granulated sugar' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='orange juice' LIMIT 1
), 0.3333333333333333);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cornstarch' LIMIT 1
), 4.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'(Make-ahead: Cover and refrigerate for up to 2 days or overwrap with heavy-duty foil and freeze for up to 2 weeks.)');
INSERT INTO Recipes(name, user_id) VALUES('Cranberry and Apple Stuffed Acorn Squash Recipe', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='acorn squash' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='boiling water' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='apples chopped into 1.4 inch pieces' LIMIT 1
), 2.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried cranberries' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='cinnamon' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='melted butter' LIMIT 1
), 2.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Users(first_name,last_name,email,password) VALUES('Matthew','Williams','MatthewWilliams@outlook.com','ef92b778bafe771e89245b89ecbc08a44a4e166c06659911881f383d4473e94f');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Curried Lentils and Rice', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='beef broth' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='dried green lentils' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='basmati rice' LIMIT 1
), 0.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='curry powder' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='salt' LIMIT 1
), 1.0);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'Enjoy!');
INSERT INTO Recipes(name, user_id) VALUES('Roasted Asparagus', (SELECT user_id from Users ORDER BY user_id DESC LIMIT 1));
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name=' asparagus' LIMIT 1
), 1.0);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='olive oil' LIMIT 1
), 1.5);
INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1), (SELECT ingredient_id FROM Ingredients WHERE name='kosher salt' LIMIT 1
), 0.5);
INSERT INTO Instructions(recipe_id,step) VALUES((SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1),'They are great plain, but sometimes I serve them with a light vinaigrette if we need something acidic to balance out our meal.');
