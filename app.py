from gevent import monkey
monkey.patch_all()

from flask import Flask
app = Flask(__name__)
app.run(debug=True)
