"""

    How to generate sql scripts

    -- python
    -- from generate_sql import (measurements_ingredients_creation, user_recipe_creation)
    -- measurements_ingredients_creation()
    -- ....(Enter dataset if needed, allow execution to progress)
    -- user_recipe_creation()
    -- ....(Enter dataset if needed, allow execution to progress)
    --
    -- dump fake_info_measurements_ingredients.sql in mysql
    -- dump fake_info_user_recipe.sql in mysql

"""

from faker import Faker
import random
import hashlib
import json

def open_dataset():
    file_path = input('Enter path to dataset: ')
    if(file_path is None) or (file_path.strip() == ''):
        _file = open("..\..\datasets\Recipes.json", 'r')
    else:
        _file = open(file_path, 'r')

    result = json.loads(_file.read())
    _file.close()
    return result

def convert_to_float(frac_str):
    try:
        return float(frac_str)
    except ValueError:
        num, denom = frac_str.split('/')
        try:
            leading, num = num.split(' ')
            whole = float(leading)
        except ValueError:
        	whole = 0
        frac = float(num) / float(denom)
        return whole - frac if whole < 0 else whole + frac

def measurements_ingredients_creation():
    # Getting dataset
    result = open_dataset()
    script = open("fake_info.sql","w")
    ingredients_list = []
    ingredients_measurements_list = []
    measurements = []

    for recipe in result:
        ingredients = recipe['ingredients']

        for ingredient in ingredients:
            ingredient_name = ingredient['name'].strip()
            quantity = ingredient['quantity']

            # Checkcing if ingredient exists in ingredients_list
            if ingredient_name in ingredients_list:
                continue

            ingredients_list.append(ingredient_name)
            # Checking that ingredient has a unit
            if(len(quantity.split(' ')) > 1 or 'ml' in quantity or 'g' in
               quantity):

                # Create list of ingredient tuples with ingredient and measurement
                measurement = None
                if('ml' in quantity):
                    measurement = 'ml'
                elif('g' in quantity):
                    measurement = 'g'
                else:
                    measurement = ingredient['quantity'].split(' ')[-1]

                ingredients_measurements_list.append((ingredient_name, measurement))
                measurements.append(measurement)

    # Creating unique set of measurements
    measurements = set(measurements)

    # Insert Ingredient
    for ingredient in ingredients_list:
        add_ingredient = "INSERT INTO Ingredients(name) VALUES('{}');\n".format(ingredient)
        script.write(add_ingredient)

    # Insert Measurements
    for unit in measurements:
        if(unit == ''):
            continue

        add_measurement = "INSERT INTO Measurements(unit) VALUES('{}');\n".format(unit)
        script.write(add_measurement)

    # Creating Relationship between ingredients and measurements
    for ingredient, measurement in ingredients_measurements_list:
        select_ingredient_id = "SELECT ingredient_id FROM Ingredients WHERE name='{}'".format(ingredient)
        select_measure_id = "SELECT measure_id FROM Measurements WHERE unit='{}'".format(measurement)
        create_relationship = "INSERT INTO Measurements_Ingredients(measure_id, ingredient_id) VALUES(({}), ({}));\n".format(select_measure_id, select_ingredient_id)

        script.write(create_relationship)

    script.close()

def user_recipe_creation():
    # Appending user and recipe data below measurements and ingredients data
    # This function should be ran after measurements_ingredients_creation
    # And the measurements and ingredients are dumped to the database
    script=open("fake_info.sql","a")

    # Creating Faker Object instance
    fake = Faker()

    #opening the json file
    result=open_dataset()

    # User Information
    password= "password123"
    password =hashlib.sha256(password.encode('utf-8')).hexdigest()
    emails = set()
    urls=["gmail","outlook","yahoo","aol"]
    unique_count = 1


    for _ in range(100): # Chanage to 2000000
        name=fake.name().split(" ")
        f_name = name[0]
        l_name = name[1]

        print(f'{_+1}. Creating record: {f_name} {l_name}')

        email = f_name + l_name+"@"+random.choice(urls)+".com"
        if email in emails:
            email= f_name + l_name + str(unique_count) + "@"+random.choice(urls)+".com"
            unique_count += 1


        add_user="INSERT INTO Users(first_name,last_name,email,password) VALUES('{}','{}','{}','{}');\n".format(f_name,l_name,email,password)
        emails.add(email)

        user_id="""SELECT user_id from Users ORDER BY user_id DESC LIMIT 1"""
        script.write(add_user)

        for _ in range(3):
            n=random.randint(0,7)
            name= result[n]['name']
            instructions= result[n]['steps']
            ingredients = result[n]['ingredients']

            # Creating recipe
            add_recipe= "INSERT INTO Recipes(name, user_id) VALUES('{}', ({}));\n".format(name, user_id)
            recipe_id= "SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1"
            script.write(add_recipe)

            # Creating recipe and ingredients relationship
            for ingredient in ingredients:
                ingredient_name = ingredient['name']
                quantity = ingredient['quantity']

                if('/' in quantity):

                    split_qty = quantity.split(' ')
                    # Mixed Fraction
                    if(len(quantity.split(' ')) == 3):
                        quantity = convert_to_float(split_qty[0] + ' ' + split_qty[1])
                    else:
                        quantity = convert_to_float(split_qty[0])
                elif 'ml' in quantity:
                    quantity = float(quantity.split('ml')[0])
                elif 'g' in quantity and quantity.split(' ')[-1] != 'package':
                    quantity = float(quantity.split('g')[0])
                else:
                    quantity = float(quantity.split(' ')[0])

                # Query for existing ingredient that would have been created
                # from the function meassurements_ingredients_creation and was
                # dumped, the expectation is that only one ingredient id will be
                # returned, but if not the query limits it to 1
                ingredient_id = "SELECT ingredient_id FROM Ingredients WHERE name='{}' LIMIT 1\n".format(ingredient_name)
                recipe_ingredient = "INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id, quantity) VALUES(({}), ({}), {});\n".format(recipe_id, ingredient_id, quantity)
                script.write(recipe_ingredient)

            # Inserting recipe instructions
            for step in instructions:
                add_instructions="INSERT INTO Instructions(recipe_id,step) VALUES(({}),'{}');\n".format(recipe_id,step)
            script.write(add_instructions)

    script.close()

if __name__ == '__main__':
    measurements_ingredients_creation()
    user_recipe_creation()
