from flask import Flask
from flask_mysqldb import MySQL

app = Flask(__name__)
mysql = MySQL()

app.config.from_pyfile('../config/database.cfg')
mysql.init_app(app)

from app import routes