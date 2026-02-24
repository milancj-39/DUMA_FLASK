# importing flask
from flask import *  

#Initializing the flask app
app = Flask(__name__)

# defining a simple route/endpoint
# designated endpoint for our web application function
@app.route("/api/home")

# function of our web application
def home():
    return jsonify ({"Message": "Welcome to the home api"})




# defining a simple route/endpoint
@app.route("/api/products")
# corresponding functions for our web application
def products():
    return jsonify ({"Message": "welcome to the products api"})

# defining a service route
@app.route("/api/services")
# corresponding functions
def services():
    return jsonify({"Message": "welcome to the services api"})

# run the app when this file is executed
app.run(debug= True)
    
