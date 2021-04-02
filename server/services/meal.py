from ..utils.db import insert_update, select
import datetime

def create_meal_service(image_name, calories, servings, recipe_id_list,user_id):
    resp = None
    meal_inserted = insert_update(
        f"""INSERT INTO Meals(image, calories, servings, user_id)
        VALUES({image_name}, {calories}, {servings}, {user_id})"""
    )

    # Checks that meal is successfully inserted before creating
    # meal and recipe relationship

    # Requires that all meal plans be inserted for changes to be commited
    # Rollback occurs automatically if any insertion fail
    meal_recipe_inserted = False
    recipes_len=len(recipe_id_list)
    commit = False
    if meal_inserted:
        for count, recipe_id in enumerate(recipe_id_list):

            # Performs commit on last meal insertion
        
            if(count+1 ==  recipes_len):
                commit = True
        

            meal_recipe_inserted = insert_update(
                f"""INSERT INTO Meals_Recipes(recipe_id),(meal_id)
                VALUES({recipe_id}, {meal_inserted.id})"""
                , commit
            )

            if meal_recipe_inserted is False:
                break

    # Creating response object after successfully creating meal
    # and creating relationship between meal plans and newly create meal
    if meal_recipe_inserted:
        resp = {
            id: meal_inserted.id,
            image: image_name,
            calories: calories,
            servings: servings
        }

    return resp

def generate_meal_plan(start_date, end_date):
    resp = None
    plannedMeal_insert = insert_update(
        f"""INSERT INTO Planned_Meal(start_date, end_date)
        VALUES({start_date}, {end_date})"""
    )

    mealPlan_inserted = False

    plannedMeal_id= plannedMeal_insert.id
    #commit = False
    date= end_date
    date += timedelta(days=1)

    if plannedMeal_insert:
        for day in range(start_date, date):
            #generates a random meal 
            breakfast= select(
                f"""SELECT meals_id from Meals ORDER BY RAND() LIMIT 1"""
            )
            lunch= select(
                f"""SELECT meals_id from Meals ORDER BY RAND() LIMIT 1"""
            )
            dinner= select(
                f"""SELECT meals_id from Meals ORDER BY RAND() LIMIT 1"""
            )


            breakfast_plan= insert_update(
                f"""INSERT INTO Meals_Plans (planned_meal_id, meal_id, meal_type,schedule_date)
                VALUES ({plannedMeal_id}, {lunch}, "Breakfast", {day})  """
            )

            lunch_plan= insert_update(
                f"""INSERT INTO Meals_Plans (planned_meal_id, meal_id, meal_type,schedule_date)
                VALUES ({plannedMeal_id}, {breakfast}, "Lunch", {day})  """
            )

            dinner_plan= insert_update(
                f"""INSERT INTO Meals_Plans (planned_meal_id, meal_id, meal_type,schedule_date)
                VALUES ({plannedMeal_id}, {dinner}, "Dinner", {day})  """
            )   

            if breakfast_plan and lunch_plan and dinner_plan:
                mealPlan_inserted = True

            if mealPlan_inserted is False:
                break
            
    if plannedMeal_insert:
        resp={
            id: plannedMeal_insert.id,
            week_start: week_start,
            week_end: week_end
        }

    return resp


def previousMeals_service(meal_type, schedule_date):
    previous_meals=select(
        f"""SELECT * from Meals_Plans WHERE meal_type='{meal_type}'
        AND schedule_date='{schedule_date}' """
    )

    return previous_meals


def mealPlan_byCalories():
    meal_calories=select(
        f"""SELECT * from table"""
    )

    return meal_calories

