from flask import Flask

app = Flask(__name__)


@app.route("/")
def index():
    return "Hello Cloud Genius!"


if __name__ == "__main__":
    app.run(port=5000)
