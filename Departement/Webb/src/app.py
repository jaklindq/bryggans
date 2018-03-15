from flask import Flask, render_template
import sys
import os
sys.path.append('/app/src/Recipe/util/')
from recipe import Recipe
app = Flask(__name__)



@app.route('/')
def hello_world():
    return '<h1>Bryggans dockerised while mounted!</h1> Checkout :5000/lager or :5000/lipa'


@app.route('/<recipe_name>')
def recipe(recipe_name):
    if recipe_name == 'lager':
        lager = Recipe()
        lager.recipe_from_bxml('src/Recipe/xml/kalaslager.xml')
        return render_template('recipe.html', recipe=lager)

    if recipe_name == 'lipa':
        lipa = Recipe()
        lipa.recipe_from_bxml('src/Recipe/xml/lipa4_0.xml')
        return render_template('recipe.html', recipe=lipa)


if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')
