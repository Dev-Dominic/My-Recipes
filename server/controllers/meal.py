from flask import Blueprint, request
import json

from ..services.meal import create_meal_service

meal = Blueprint('meal', __name__)

@meal.route('/', methods=['POST'])
def create_meal():
    try:
        # Extracting recipe attributes
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



@meal.route('/',methods=['GET'])
def recipe_search():
        try:
            json_request = request.json
            user_id = json_request['user_id']
            name = json_request['name']

            response= get_recipes_service(user_id,name)
            return json.dumps(response), 200
        except Exception as e:
            print(e)
            return json.dumps({ "error_message": "Unable to retrieve data"
                            }), 500