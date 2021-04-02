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

        if (len(calories) = 0 or len(servings) = 0 ):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500
        
        response = create_meal_service(image_name, calories, servings)

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
        meal_type = json_request['meal_type']
        schedule_date = json_request['schedule_date']

        if (len(meal_type) < 5 or len(schedule_date) < 8  ):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500

        response= generate_meal_plan(meal_type, schedule_date)

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