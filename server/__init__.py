from flask import Flask
from .controllers.recipes import recipes
from.controllers.meal import meal

app = Flask(__name__)
app.register_blueprint(recipes, url_prefix="/api/recipes")
#app.register_blueprint(meal, url_prefix="/api/meal")
app.register_blueprint(meal, url_prefix="/api/meal/<calorie_count>")


@app.route("/test")
def test():
    return "Hello World!"

if __name__ == "__main__":
    app.run
