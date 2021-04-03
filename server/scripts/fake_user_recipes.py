from faker import Faker
import random
import hashlib
import json

def open_sql_file():
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
    # 1. Pull all ingredients from dataset
    #opening the json file
    result=open_sql_file()
    script=open("fake_info_measurements_ingredients.sql","w")
    ingredients_list=[]
    #measurements=[]

    for n in range(0,8):
        ingredients = result[n]['ingredients']

        for ingredient in ingredients:
            ingredient_name = ingredient['name']
            quantity = ingredient['quantity'].split(' ')

            # 2. Create a unique list of ingredients
            ingredients_list.append(ingredient)

            # Insert Ingredient
            add_ingredient="INSERT INTO Ingredients(name) VALUES('{}');\n".format(ingredient_name)
            script.write(add_ingredient)
            ingredient_id= """SELECT ingredient_id from Ingredients ORDER BY ingredient_id DESC LIMIT 1"""


    # 3. Create a unique list of measurements
            for n in quantity:
                #measurements.append(quantity[0])
                units=quantity[1]
                # Insert units into Measurements table
                add_measurement="INSERT INTO Measurements(units) VALUES('{}');\n".format(units)
                script.write(add_measurement)
                measure_id= """SELECT measure_id from Measurements ORDER BY measure_id DESC LIMIT 1"""
        
        # 4. Create query to link ingredient and measurement in
        # Measurements_Ingredients table
        
        measure_ingredients="INSERT INTO Measurements_Ingredients(measure_id,ingredient_id) VALUES('{}','{}');\n".format(measure_id,ingredient_id)

        # 6. After each ingredient and measurement relationship is established write
        # to file
        script.write(measure_ingredients)
    script.close()

def user_recipe_creation():
    # Appending user and recipe data below measurements and ingredients data
    # This function should be ran after measurements_ingredients_creation
    # And the measurements and ingredients are dumped to the database
    script=open("fake_info_user_recipe.sql","w")

    # Creating Faker Object instance
    fake = Faker()

    #opening the json file
    result=open_sql_file()

    # User Information
    password= "password123"
    password =hashlib.sha256(password.encode('utf-8')).hexdigest()
    emails = set()
    urls=["gmail","outlook","yahoo","aol"]
    unique_count = 1


    for _ in range(200000):
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
            n=random.randint(0,8)
            name= result[n]['name']
            instructions= result[n]['steps']
            ingredients = result[n]['ingredients']

            # Creating recipe
            add_recipe= "INSERT INTO Recipes(name, user_id) VALUES('{}', ({}));\n".format(name, user_id)
            recipe_id= """SELECT recipe_id from Recipes ORDER BY recipe_id DESC LIMIT 1"""

            # Creating recipe and ingredients relationship
            for ingredient in ingredients:
                ingredient_name = ingredient['name']
                quantity = ingredient['quantity'].split(' ')

                # Checking for fractions
                if(len(quantity) == 3):
                    quantity = convert_to_float(quantity[0] + ' ' + quantity[1])
                else:
                    quantity = int(quantity[0])

                # Query for existing ingredient that would have been created
                # from the function meassurements_ingredients_creation and was
                # dumped, the expectation is that only one ingredient id will be
                # returned, but if not the query limits it to 1
                ingredient_id = """SELECT ingredient_id FROM Ingredients WHERE
                name='{}' LIMIT 1;\n""".format(ingredient_name)

                recipe_ingredient = """INSERT INTO Recipes_Ingredients(recipe_id,
                ingredient_id, quantity) VALUES({}, ({}),
                {});\n""".format(recipe_id, ingredient_id, quantity)

            # Inserting recipe instructions
            for step in instructions:
                add_instructions="INSERT INTO Instructions(recipe_id,step) VALUES(({}),'{}');\n".format(recipe_id,step)

            script.write(add_recipe)
            script.write(add_instructions)

    script.close()
