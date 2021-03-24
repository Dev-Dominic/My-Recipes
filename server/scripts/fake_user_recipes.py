from faker import Faker
import random
import hashlib
from datetime import datetime
import json

fake = Faker()

script=("fake_info.sql","a")

password= "password123"
password =hashlib.sha256(password)

urls=["gmail","outlook","yahoo","aol"]

for _ in range(200000):
    f_name,l_name=fake.name().split(" ")
    email= f_name + l_name+"@"+random.choice(urls)+".com"
    add_users="INSERT INTO USER(first_name,last_name,email,password) VALUES({f_name},{l_name},{email},{password})"

_file = open('Recipes.json', 'r')
result = json.loads(_file.read())

for _ in range(600000):
    n=random.randint(0,8)

    name= result[n]['name']
    instructions= result[n]['steps']
    date=datetime.now()
    user_id= fake.random_int(min=1, max=200000)
    add_recipes= "INSERT INTO RECIPE(name,instructions,date_created,user_id) VALUES({name},{instructions},{date},{user_id})"

     
script.write(add_users)
script.write(add_recipes)

script.close()