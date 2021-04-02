from faker import Faker
import random
import hashlib
from datetime import datetime
import json

fake = Faker()

script=("fake_info.sql","a")

password= "password123"
password =hashlib.sha256(password)
emails = set()
urls=["gmail","outlook","yahoo","aol"]

_file = open('datasets\Recipes.json', 'r')
result = json.loads(_file.read())

for _ in range(5):
    f_name,l_name=fake.name().split(" ")
    email= f_name + l_name+"@"+random.choice(urls)+".com"
    while email in emails:
        f_name,l_name=fake.name().split(" ")
        email= f_name + l_name+"@"+random.choice(urls)+".com"
    
    add_user="INSERT INTO USER(first_name,last_name,email,password) VALUES({f_name},{l_name},{email},{password})"
    emails.add(email)

    user_id="SELECT User.id from User ORDER BY User.id DESC LIMIT 1"

    for _ in range(3):    
        n=random.randint(0,8)
        name= result[n]['name']
        instructions= result[n]['steps']
        date=datetime.now()
    
        add_recipe= "INSERT INTO RECIPES(name,instructions,date_created,user_id) VALUES({name},{instructions},{date},{user_id})"
        script.write(add_recipe)

script.write(add_user)    


script.close()