from flask import Flask

app = Flask(__name__)


@app.route('/')
def inicio():
    return 'Pagina inicial'


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
