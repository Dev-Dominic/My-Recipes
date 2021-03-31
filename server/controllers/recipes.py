# Python/Flask Modules
from flask import Blueprint, request
import json

# Project Modules
from ..services.recipes import create_recipe_service

recipes = Blueprint('recipe', __name__)

@recipes.route('/', methods=['POST'])
def create_recipe():

    try:
        # Extracting recipe attributes
        json_request = request.json
        name = json_request['name']
        instructions = json_request['instructions']
        ingredients_id_list = json_request['ingredients_id_list']

        if not (len(name) >= 3 and len(instructions) >= 3 and
                len(ingredients_id_list) > 1):
            return json.dumps({ "error_message": "Please to enter all required data"
                              }), 500

        response = create_recipe_service(name, instructions, ingredients_id_list)

        if response is None:
            return '', 500

        return json.dumps(response), 200
    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500
