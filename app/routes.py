import json
from flask import jsonify, request
from app import app
from app.database import Database

db = Database()

@app.route('/')
@app.route('/books')
def home():
    data = db.getNew()
    return jsonify(data)

@app.route('/details')
def detail():
    id = request.args.get('id')
    data = db.getDetail(id)
    return jsonify(data)
    
@app.errorhandler(404)
def page_not_found(error):
    return error