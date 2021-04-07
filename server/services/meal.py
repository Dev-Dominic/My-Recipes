from ..utils.db import insert_update, select, call_proc
from .recipes import get_recipes_service
import datetime

def create_meal_service(image_name, calories, servings, recipe_id_list, user_id):
    resp = None
    meal_inserted, query_result = insert_update(
        f"""INSERT INTO Meals(image, calories, servings, user_id)
        VALUES("{image_name}", {calories}, {servings}, {user_id}) RETURNING
        meal_id"""
        , commit=True
        , want_result=True
    )

    # Checks that meal is successfully inserted before creating
    # meal and recipe relationship

    # Requires that all meal plans be inserted for changes to be commited
    # Rollback occurs automatically if any insertion fail
    meal_recipe_inserted = False
    recipes_len=len(recipe_id_list)
    commit = False
    meal_id = query_result[0][0]
    if meal_inserted:
        for count, recipe_id in enumerate(recipe_id_list):

            # Performs commit on last meal insertion
            if(count+1 ==  recipes_len):
                commit = True

            meal_recipe_inserted, _ = insert_update(
                f"""INSERT INTO Meals_Recipes(recipe_id, meal_id)
                VALUES({recipe_id}, {meal_id})"""
                , commit=True
            )

            if meal_recipe_inserted is False:
                break

    # recipes = []
    # for recipe_id in recipe_id_list:
        # name = select(
            # f"""SELECT name from Recipes WHERE recipe_id='{recipe_id}'"""
        # )[0][0]
        # recipes.append(get_recipes_service(user_id, name))

    # Creating response object after successfully creating meal
    # and creating relationship between meal plans and newly create meal
    if meal_recipe_inserted:
        resp = {
            'id': meal_id,
            'image': image_name,
            'calories': calories,
            'servings': servings,
            # 'recipes': recipes
        }

    return resp

def generate_meal_plan_service(start_date, end_date, user_id):
    resp = None
    plannedMeal_insert, query_result = insert_update(
        f"""INSERT INTO Planned_Meal(week_start, week_end)
        VALUES('{start_date}', '{end_date}') RETURNING planned_meal_id"""
        , commit = True
        , want_result = True
    )

    mealPlan_inserted = False

    plannedMeal_id= query_result[0][0]

    start_date_obj = datetime.datetime.strptime(start_date, "%Y-%m-%d")
    end_date_obj = datetime.datetime.strptime(end_date, "%Y-%m-%d")
    delta = datetime.timedelta(days=1)

    if plannedMeal_insert:
        while start_date_obj <= end_date_obj:

            date = start_date_obj.strftime("%Y-%m-%d")
            #generates a random meal
            breakfast= select(
                f"""SELECT meal_id FROM Meals WHERE user_id = {user_id} ORDER BY RAND() LIMIT 1"""
            )[0][0]
            lunch= select(
                f"""SELECT meal_id FROM Meals WHERE user_id = {user_id} ORDER BY RAND() LIMIT 1"""
            )[0][0]
            dinner= select(
                f"""SELECT meal_id FROM Meals WHERE user_id = {user_id} ORDER BY RAND() LIMIT 1"""
            )[0][0]


            breakfast_plan= insert_update(
                f"""INSERT INTO Meals_Plans (planned_meal_id, meal_id, meal_type,schedule_date)
                VALUES ({plannedMeal_id}, {breakfast}, "Breakfast", '{date}')  """
                , commit = True
            )

            lunch_plan= insert_update(
                f"""INSERT INTO Meals_Plans (planned_meal_id, meal_id, meal_type,schedule_date)
                VALUES ({plannedMeal_id}, {lunch}, "Lunch", '{date}')  """
                , commit = True
            )

            dinner_plan= insert_update(
                f"""INSERT INTO Meals_Plans(planned_meal_id, meal_id, meal_type,schedule_date)
                VALUES ({plannedMeal_id}, {dinner}, "Dinner", '{date}')  """
                , commit = True
            )

            if breakfast_plan and lunch_plan and dinner_plan:
                mealPlan_inserted = True

            if mealPlan_inserted is False:
                break

            start_date_obj += delta

    if plannedMeal_insert:
        resp={
            'id': plannedMeal_id,
            'week_start': start_date,
            'week_end': end_date
        }

    return resp


def previousMeals_service(meal_type, schedule_date):
    previous_meals=select(
        f"""SELECT * from Meals_Plans WHERE meal_type='{meal_type}'
        AND schedule_date='{schedule_date}' """
    )

    return previous_meals


def mealPlan_byCalories(calorie_count, user_id):
    procedure_results = call_proc('mealBy_calories', [calorie_count, user_id])

    meal_calories = []
    for result in procedure_results:
        meal_calories.append(
            {
                'meal_id': result[0],
                'image': result[1],
                'calories': result[2],
                'servings': result[3]
            }
        )

    return meal_calories

# def generate_supermarket_list
