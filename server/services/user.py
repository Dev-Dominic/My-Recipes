from ..utils.db import insert_update, select
import jwt
import hashlib

def user_login_service(email, password):
    access_token, user_id = None, None

    password_hash = hashlib.sha256(password.encode('utf-8')).hexdigest()
    query = f"SELECT user_id, email, password FROM Users WHERE email='{email}' AND password='{password_hash}'"
    resp = select(query)[0]

    if bool(resp) is True:
        access_token = jwt.encode({"some": "payload"}, "secret", algorithm="HS256")
        user_id = resp[0]
    return access_token, user_id

def user_sign_up_service(first_name, last_name, email, password):
    success = False

    password_hash = hashlib.sha256(password.encode('utf-8')).hexdigest()
    query = f"INSERT INTO Users(first_name, last_name, email, password) VALUES('{first_name}', '{last_name}', '{email}', '{password_hash}')"
    success, _ = insert_update(query, True)
    return success

