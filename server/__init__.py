from flask import Flask
from .controllers.recipes import recipes

app = Flask(__name__)
app.register_blueprint(recipes, url_prefix="/api/recipes")

@app.route("/test")
def test():
    return "Hello World!"

if __name__ == "__main__":
    app.run
