# Python/Flask Modules
from flask import Blueprint, request
import json

# Project Modules
from ..services.recipes import create_recipe_service, get_recipes_service

recipes = Blueprint('recipe', __name__)

@recipes.route('/', methods=['POST'])
def create_recipe():

    try:
        # Extracting recipe attributes
        json_request = request.json
        name = json_request['name']
        instructions = json_request['instructions']
        ingredients_id_list = json_request['ingredients_id_list']
        user_id = json_request['user_id']

        if not (len(name) >= 3 and len(instructions) >= 3 and
                len(ingredients_id_list) > 1):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500

        response = create_recipe_service(name, instructions, ingredients_id_list, user_id)

        if response is None:
            return '', 500

        return json.dumps(response), 200
    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500


@recipes.route('/',methods=['GET'])
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
