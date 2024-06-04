#nella editText della mobile app mettere 10.0.2.2:5000
from flask import Flask,request,render_template

app = Flask(__name__)
@app.route('/', methods=['GET'])
def start():
    return render_template('intentSender.html')
