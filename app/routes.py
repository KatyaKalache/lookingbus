from app import app
import dev_dict
from flask import Flask, jsonify, abort

@app.route('/')
@app.route('/trip_id')
def res():
  result = dev_dict.get_trip_id(route_id='261', stop_id='3037013')
  trip = {"trip_id": result}
  
  return (jsonify(trip))

