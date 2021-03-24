import json

_file = open('Recipes.json', 'r')
result = json.loads(_file.read())

print(result[0]['name'])
print(result[0]['ingredients'])
