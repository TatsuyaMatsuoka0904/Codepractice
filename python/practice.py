from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return '<h1>Hello World</h1>'


@app.route('/hello')
def hello():
    return '<h3>my route</h3>'

# @app.route('/post/<post_name>')
# def show_post(post_name):
#     print(post_name)
#     return 'Post{}'.format(post_name)

if __name__ == '__main__':
    app.run()