# import an object from the flask library
from flask import Flask, render_template
from app import app


# Get debug information in the browswer
app.config['DEBUG'] = True


# Create a route
@app.route('/')
def index():

    html = "<html><body><h1>Sci-Fi Library</h1><p>A really cool archive of science fiction works.</p></body></html>"

    return html


@app.route('/catalog')
def catalog():

    return render_template('catalog.html')


@app.route('/multiply/<number1>/<number2>')
def multiply(number1, number2):
    # print(number1)
    # print(number2)


    number3 = int(number1) * int(number2)

    return "The answer is " + str(number3)






# Make the application run
app.run()
