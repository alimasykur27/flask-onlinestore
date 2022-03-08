import json
from flask import jsonify, request
from app import app
from app.database import Database

db = Database()

@app.route('/')
@app.route('/home')
def home():
    data = db.read_new()
    return jsonify(data)

@app.route('/detail')
def detail():
    id = request.args.get('id')
    data = db.show_detail(id)
    return jsonify(data)
    

@app.errorhandler(404)
def page_not_found(error):
    return error