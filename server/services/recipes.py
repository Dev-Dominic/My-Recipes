from ..utils.db import insert_update

def create_recipe_service(name, instructions, ingredients_id_list):
    resp = None
    recipe_inserted = insert_update(
        f"""INSERT INTO Recipes(name, instructions, date)
        VALUES({name}, {instructions}, NOW())"""
    )

    # Checks that recipe is successfully inserted before creating
    # recipe and ingredient relationship
    # Requires that all ingredients be inserted for changes to be commited
    # Rollback occurs automatically if any insertion fail
    ingredient_inserted = False
    ingredients_len = len(ingredients_id_list)
    commit = False
    if recipe_inserted:
        for count, ingredient_id in enumerate(ingredients_id_list):

            # Performs commit on last ingredient insertion
            if(count+1 ==  ingredients_len):
                commit = True

            ingredient_inserted = insert_update(
                f"""INSERT INTO Recipes_Ingredients(recipe_id, ingredient_id)
                VALUES({recipe_inserted.id}, {ingredient_id})"""
                , commit
            )

            if ingredient_inserted is False:
                break

    # Creating response object after successfully creating recipe
    # and creating relationship between all ingredients and newly create recipe
    if ingredients_inserted:
        resp = {
            id: recipe_inserted.id,
            name: name,
            instructions: instructions,
            ingredients_id_list: ingredients_id_list
        }

    return resp
