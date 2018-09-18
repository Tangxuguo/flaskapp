from flask import Flask
from flask import request
from flask import jsonify


app = Flask(__name__)

@app.route("/")
def index() :
	# return jsonify({"msg":"invalid ip","code":-1})
    return "hello\n" 


if __name__ == "__main__":
    app.run(debug = True, host = '0.0.0.0')
