## Server Specifications

Defines server file structure and API endpoints

## File Structure

- scripts: holds database schema file, as well as, script to populate database
- controllers: API endpoints
- services: server bussiness logic (accessing database, computing, etc)
- utils: other functions that don't relate accessing databasae information or
  API endpoints.

## Endpoints

Grouping endpoints based on related attributes.

### User

All these endpoints relate to user actions within the system.

- signup: POST /api/signup
- login: POST /api/auth

### Recipes

All these endponts relate to recipe related actions within the system.

- add recipe: POST /api/recipe
- search for recipe: GET /api/recipe

### Meals

All these endpoints relate to meal/planned meal related actions within the
system.

- create meal: POST /api/meal
- update ingredients: PUT /api/meal
- generate meal plan: POST /api/meal
- get previous meals: GET /api/meal
- request meal based on calories: GET /api/meal/:calorie_count
