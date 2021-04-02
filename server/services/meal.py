from ..utils.db import insert_update, select

def create_meal_service(meal_id, image_name, calories, type, servings):
    resp = None
    meal_inserted = insert_update(
        f"""INSERT INTO Meal(meal_id, image_name, calories, type, servings)
        VALUES({meal_id}, {image_name}, {calories}, {type}, {servings})"""
    )

    # Checks that meal is successfully inserted before creating
    # meal and Meals_Plans relationship

    # Requires that all meal plans be inserted for changes to be commited
    # Rollback occurs automatically if any insertion fail
    mealplan_inserted = False
    type_len=len(meal_type)
    commit = False
    if meal_inserted:
        for count, type in enumerate(meal_type):

            # Performs commit on last meal plan insertion
            if(count+1 ==  type_len):
                commit = True

            mealplan_inserted = insert_update(
                f"""INSERT INTO Meals_Plans(planned_meal_id, meal_id, meal_type)
                VALUES({mealplan_inserted.id}, {meal_id}, {type})"""
                , commit
            )

            if mealplan_inserted is False:
                break

    # Creating response object after successfully creating recipe
    # and creating relationship between all ingredients and newly create recipe
    if mealplan_inserted:
        resp = {
            id: meal_inserted.id,
            image_name: image_name,
            calories: calories,
            servings: servings
        }

    return resp
