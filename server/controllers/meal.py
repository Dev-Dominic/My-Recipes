from flask import Blueprint, request
import json

from ..services.meal import create_meal_service, generate_meal_plan, previousMeals_service, mealPlan_byCalories

meal = Blueprint('meal', __name__)

@meal.route('/', methods=['POST'])
def create_meal():
    try:
        # Extracting meal attributes
        json_request = request.json
        image_name = json_request['image']
        calories = json_request['calories']
        servings= json_request['servings']
        recipe_id_list= json.request['recipe_id_list']

        if not (len(image_name) >= 3 and len(calories) = 0 
        and len(servings) = 0 len(recipe_id_list) > 1):
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
    

def generate_meal_plan():
    try:
        json_request = request.json
        start_date = json_request['start_date']
        end_date = json_request['end_date']

        if (len(start_date) < 8 or len(end_date) < 8):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500

        response= generate_meal_plan(start_date, end_date)

        if response is None:
            return '', 500

        return json.dumps(response), 200


    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500



@meal.route('/',methods=['GET'])
def previous_meal():
        try:
            json_request = request.json
            #user_id = json_request['user_id']
            #name = json_request['name']

            response= previousMeals_service()
            return json.dumps(response), 200
        except Exception as e:
            print(e)
            return json.dumps({ "error_message": "Unable to retrieve data"
                            }), 500



@meal.route('/:calorie_count',methods=['GET'])
def meal_byCalorieCount():
        try:
            json_request = request.json
            #user_id = json_request['user_id']
            #name = json_request['name']

            response= mealPlan_byCalories()
            return json.dumps(response), 200
        except Exception as e:
            print(e)
            return json.dumps({ "error_message": "Unable to retrieve data"
                            }), 500