from ..utils.db import insert_update, select

def get_ingredients_service():
    query = select(
        f"""
        SELECT i.name, i.ingredient_id, measure.unit FROM Measurements_Ingredients AS mi
        RIGHT JOIN Ingredients AS i ON mi.ingredient_id = i.ingredient_id
        RIGHT JOIN Measurements AS measure ON mi.measure_id = measure.measure_id;
        """
    )

    ingredients_list = []
    for name, ingredient_id, unit in query:
        ingredients_list.append(
            {
                'name': name,
                'id': ingredient_id,
                'units': unit
            }
        )
    return  ingredients_list

def create_recipe_service(name, instructions, ingredients_id_list, user_id):
    resp = None

    recipe_inserted, query_result = insert_update(
        f"""INSERT INTO Recipes(name, user_id, date_created)
        VALUES("{name}", {user_id}, NOW()) RETURNING recipe_id"""
        , commit=True
        , want_result=True
    )

    # Checks that recipe is successfully inserted before creating
    # recipe and ingredient relationship, as well as, recipe instructions
    # relationship
    # Requires that all instructions for recipe have been inserted
    # Requires that all ingredients be inserted for changes to be commited
    # Rollback occurs automatically if any insertion fail
    inserts_successful = False
    ingredients_len = len(ingredients_id_list)
    commit = False
    recipe_id = query_result[0][0]
    if recipe_inserted:

        # Recipe-Instructions Relationship
        for index, step in enumerate(instructions):
            inserts_successful, _ = insert_update(
                f"""INSERT INTO Instructions(recipe_id, step) VALUES({recipe_id}, "{step}")"""
                , commit = True
            )

        # Checks that instructions were inserted
        if inserts_successful:
            # Recipe-Ingredient Relationship
            for count, ingredient in enumerate(ingredients_id_list):
                ingredient_id = ingredient[0]
                quantity = ingredient[1]

                # Performs commit on last ingredient insertion
                if(count+1 ==  ingredients_len):
                    commit = True

                inserts_successful, _ = insert_update(
                    f"""INSERT INTO Recipes_Ingredients(recipe_id,
                    ingredient_id, quantity) VALUES({recipe_id},
                    {ingredient_id}, {quantity})"""
                    , commit = True
                )

                if inserts_successful is False:
                    break

    # Creating response object after successfully creating recipe
    # and creating relationship between all ingredients and newly create recipe
    if inserts_successful:
        resp = {
            'id': recipe_id,
            'name': name,
            'instructions': instructions,
            'ingredients_id_list': ingredients_id_list
        }

    return resp


def get_recipes_service(user_id, name):
    recipe_search = select(
    f"""SELECT * FROM Recipes WHERE name LIKE "%{name}%" AND user_id={user_id}"""
    )

    recipe_list = []
    for recipe in recipe_search:
        instructions_result = select(
            f"""SELECT step FROM Instructions WHERE recipe_id={recipe[0]}"""
        )
        ingredients_result = select(
            f"""SELECT i.name, ri.quantity FROM Recipes_Ingredients AS ri
            JOIN Ingredients as i ON ri.ingredient_id = i.ingredient_id
            WHERE recipe_id={recipe[0]}"""
        )

        instructions = []
        if instructions_result != []:
            for step in instructions_result:
                instructions.append(step[0])

        ingredients = []
        if ingredients_result != []:
            ingredients = [{'name': el[0], 'quantity': el[1]} for el in ingredients_result]

        recipe_list.append(
            {
                'recipe_id': recipe[0],
                'name': recipe[1],
                'date_created': recipe[2].strftime("%Y-%m-%d"),
                'user_id': recipe[3],
                'ingredients': ingredients,
                'instructions': instructions
            }
        )

    return recipe_list
