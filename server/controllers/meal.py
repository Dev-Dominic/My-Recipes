from flask import Blueprint, request
import json
import datetime

from ..services.meal import (create_meal_service, generate_meal_plan_service,
                             previousMeals_service, mealPlan_byCalories)

meal = Blueprint('meal', __name__)

@meal.route('/',methods=['GET'])
def previous_meal():
        try:
            json_request = request.json
            meal_type= json_request['meal_type']
            schedule_date= json_request['schedule_date']

            response= previousMeals_service(meal_type, schedule_date)
            return json.dumps(response), 200
        except Exception as e:
            print(e)
            return json.dumps({ "error_message": "Unable to retrieve data"
                            }), 500

@meal.route('/<calorie_count>', methods=['GET'])
def meal_byCalorieCount(calorie_count):
        try:
            user_id = request.args.get('user_id')
            response= mealPlan_byCalories(calorie_count, user_id)
            return json.dumps(response), 200
        except Exception as e:
            print(e)
            return json.dumps({ "error_message": "Unable to retrieve data"
                            }), 500


@meal.route('/', methods=['POST'])
def create_meal():
    try:
        # Extracting meal attributes
        json_request = request.json
        image_name = json_request['image']
        calories = json_request['calories']
        servings = json_request['servings']
        user_id = json_request['user_id']
        recipe_id_list= json_request['recipe_id_list']

        if not (len(image_name) >= 3 and calories > 0  and servings > 0
                and len(recipe_id_list) >= 1):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500

        response = create_meal_service(image_name, calories, servings,recipe_id_list, user_id)

        if response is None:
            return '', 500

        return json.dumps(response), 200
    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500

@meal.route('/generate_meal_plan', methods=['POST'])
def generate_meal_plan():
    try:
        json_request = request.json
        start_date = json_request['start_date']
        end_date = json_request['end_date']
        user_id = json_request['user_id']

        # Testing for proper date string for start_date and end_date
        # Should throw an error for incorrect date string
        date_format = "%Y-%m-%d"
        start_date_format = datetime.datetime.strptime(start_date, date_format)
        end_date_format = datetime.datetime.strptime(end_date, date_format)

        # Checking that end date is older than start date
        if not (end_date_format > start_date_format):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500

        response= generate_meal_plan_service(start_date, end_date, user_id)

        if response is None:
            return '', 500

        return json.dumps(response), 200

    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500
