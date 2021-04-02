from ..utils.db import insert_update, select

def create_meal_service(image_name, calories, servings):
    resp = None
    meal_inserted = insert_update(
        f"""INSERT INTO Meal(image_name, calories, servings)
        VALUES({image_name}, {calories}, {servings})"""
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

    # Creating response object after successfully creating meal
    # and creating relationship between meal plans and newly create meal
    if mealplan_inserted:
        resp = {
            id: meal_inserted.id,
            image_name: image_name,
            calories: calories,
            servings: servings
        }

    return resp

def generate_meal_plan(meal_type, schedule_date):
    resp = None
    mealPlan_insert = insert_update(
        f"""INSERT INTO Meals_Plans(meal_type, schedule_date)
        VALUES({meal_date}, {schedule_date})"""
    )

    plannedMeal_inserted = False

    #type_len=len(meal_type)
    #commit = False
    if mealPlan_insert:
        #for count, type in enumerate(meal_type):

            # Performs commit on last meal plan insertion
            '''
            if(count+1 ==  type_len):
                commit = True
            '''
            week_start= select(
                f"""SELECT DATEADD(DAY, 2 - DATEPART(WEEKDAY, GETDATE()), 
                CAST(GETDATE() AS DATE)) [Week_Start]"""
            )

            week_end= select(
                f"""Select DATEADD(DAY, 8 - DATEPART(WEEKDAY, GETDATE()), 
                CAST(GETDATE() AS DATE)) [Week_End]"""
            )

            plannedMeal_inserted = insert_update(
                f"""INSERT INTO Planned_Meal(planned_meal_id, week_start, week_end)
                VALUES({mealPlan_insert.id}, {week_start}, {week_end})"""
                , commit
            )

            if plannedMeal_inserted is False:
                break


    if plannedMeal_inserted:
        resp = {
            id: plannedMeal_inserted.id,
            id: meal_id: mealPlan_insert.id ,
            meal_type: meal_type,
            schedule_date: schedule_date
        }

    return resp

def previousMeals_service():
    previous_meals=select(
        f"""SELECT * from table"""
    )

    return previous_meals


def mealPlan_byCalories():
    meal_calories=select(
        f"""SELECT * from table"""
    )

    return meal_calories

