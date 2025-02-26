# Flask Demo

This repository contains a simple Flask application to demonstrate how to use virtual environments and GitHub for Python projects.

## Prerequisites
- Python (3.8 or later)
- Git

## Setup Instructions

### 1. Clone the Repository
```sh
git clone https://github.com/YOUR_USERNAME/flask-demo.git
cd flask-demo
```

### 2. Create and Activate a Virtual Environment
#### On macOS/Linux:
```sh
python -m venv venv
source venv/bin/activate
```

#### On Windows:
```sh
python -m venv venv
venv\Scripts\activate
```

### 3. Install Dependencies
```sh
pip install -r requirements.txt
```

### 4. Run the Flask Application
```sh
python app.py
```
By default, the app runs on [http://127.0.0.1:5000/](http://127.0.0.1:5000/).

## Project Structure
```
flask-demo/
│── app.py            # Main Flask application
│── requirements.txt  # Python dependencies
│── .gitignore        # Files to ignore in Git
│── README.md         # Project documentation
└── venv/             # Virtual environment (not committed)
```

