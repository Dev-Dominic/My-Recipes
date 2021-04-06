from flask import Blueprint, request
import json

# Project Modules
from ..services.user import user_login_service, user_sign_up_service

user = Blueprint('user', __name__)

@user.route('/login', methods=['POST'])
def user_login():
    try:
        # Extracting recipe attributes
        json_request = request.json
        email = json_request['email']
        password = json_request['password']

        access_token = user_login_service(email, password)
        if access_token is None:
            return '', 500

        return json.dumps({'access_token': access_token}), 200
    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500

@user.route('/sign_up', methods=['POST'])
def user_sign_up():
    try:
        # Extracting recipe attributes
        json_request = request.json
        first_name = json_request['first_name']
        last_name = json_request['last_name']
        email = json_request['email']
        password = json_request['password']

        success = user_sign_up_service(first_name, last_name, email, password)
        if success is None:
            return '', 500

        return json.dumps({'success': success}), 200
    except Exception as e:
        print(e)
        return json.dumps({ "error_message": "Please to enter all required data"
                          }), 500

