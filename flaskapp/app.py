from flask import Flask

app = Flask(__name__)

@app.route("/")
def page():
    return  '<h1>welcome to the wedpage<h1>'
    
if __name__ == "__main__":
    app.run()