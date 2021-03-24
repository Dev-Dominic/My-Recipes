from faker import Faker
import random
import hashlib
from datetime import datetime

fake = Faker()

password= "password123"
password =hashlib.sha256(password)

urls=["gmail","outlook","yahoo","aol"]

for _ in range(200000):
    f_name,l_name=fake.name().split(" ")
    email= f_name + l_name+"@"+random.choice(urls)+".com"
    add_users="INSERT INTO USER(first_name,last_name,email,password) VALUES({f_name},{l_name},{email},{password})"
    
	
for _ in range(600000):
    name= 
    instructions=
    date=datetime.now()
    user_id= fake.random_int(min=1, max=200000)
    add_recipes= "INSERT INTO RECIPE(name,instructions,date_created,user_id) VALUES({name},{instructions},{date},{user_id})"

file_.write(add_users)
file_.write(add_recipies)

file_.close()