# Python/Flask Modules
from flask import Blueprint, request
import json

# Project Modules
from ..services.recipes import (create_recipe_service, get_recipes_service,
                                get_ingredients_service)
from ..utils.auth import auth_guard

recipes = Blueprint('recipe', __name__)

@recipes.route('/get-ingredients', methods=['GET'])
def get_ingredients():
    return json.dumps({'ingredients': get_ingredients_service()}), 200

@recipes.route('/', methods=['POST'])
# @auth_guard
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
@auth_guard
def recipe_search():
        try:
            user_id = request.args.get('user_id')
            name = request.args.get('name')

            response= get_recipes_service(user_id, name)
            return json.dumps({'recipe_list': response}), 200
        except Exception as e:
            print(e)
            return json.dumps({ "error_message": "Unable to retrieve data"
                            }), 500
