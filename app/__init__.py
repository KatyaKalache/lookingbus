from flask import Flask, jsonify
import dev

app = Flask(__name__)

from app import routes
