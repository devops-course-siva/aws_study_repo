from flask import Flask as F

app = F(__name__)

# Route to the root URL
@app.route('/')
def hello():
    return 'Hello, Flask on ECR!'

# Route to a custom endpoint
@app.route('/greet/<name>')
def greet(name):
    return f'Hello, {name}! Welcome to Flask on ECR.'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)