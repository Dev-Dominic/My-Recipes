from faker import Faker
import random
import hashlib
from datetime import datetime
import json 

fake = Faker()

script=open("fake_info.sql","a")


password= "password123"
password =hashlib.sha256(password.encode('utf-8'))
emails = set()
urls=["gmail","outlook","yahoo","aol"]

_file = open("..\..\datasets\Recipes.json", 'r')
result = json.loads(_file.read())

for _ in range(200000):
    name=fake.name().split(" ")
    f_name=name[0]
    l_name=name[1]
    email= f_name + l_name+"@"+random.choice(urls)+".com"
    while email in emails:
        f_name=name[0]
        l_name=name[1]
        email= f_name + l_name+"@"+random.choice(urls)+".com"
    
    add_user="INSERT INTO USERS(first_name,last_name,email,password) VALUES('{}','{}','{}','{}');\n".format(f_name,l_name,email,password)
    emails.add(email)

    user_id="""SELECT Users.user_id from Users ORDER BY Users.user_id DESC LIMIT 1"""
    script.write(add_user)

    for _ in range(3):    
        n=random.randint(0,8)
        name= result[n]['name']
        instructions= result[n]['steps']
        date=datetime.now()
    
        #add_recipe= "INSERT INTO RECIPES(name,instructions,date_created,user_id) VALUES({},{},{},{});\n".format(name,instructions,date,user_id)
        
        instruction_len=(len(instructions))
        for i in range(instruction_len):
            step= instructions[i]


        add_instructions="INSERT INTO INSTRUCTIONS(step) VALUES('{}');\n".format(step)
        instruction_id= """SELECT instruction_id from instructions ORDER BY instructions.instruction_id DESC LIMIT 1"""

        add_recipe= "INSERT INTO RECIPES(name,instruction_id,date_created,user_id) VALUES('{}',({}),'{}',({}));\n".format(name,instruction_id,date,user_id)
        script.write(add_instructions)
        script.write(add_recipe)

script.close()