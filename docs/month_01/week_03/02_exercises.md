# Exercise 02: Flask Project

## **Step 1: Create a GitHub Repository**

1. Go to [GitHub](https://github.com/) and create a new repository named `flask-demo`.
2. Initialize the repository with a `README.md` file.
3. Add a `.gitignore` file and select the `Python` template.
4. Clone the repository to your local machine:
   ```sh
   git clone https://github.com/YOUR_USERNAME/flask-demo.git
   cd flask-demo
   ```

## **Step 2: Set Up a Virtual Environment**

1. Create a virtual environment:
   ```sh
   python -m venv venv
   ```
2. Activate the virtual environment:
   - On macOS/Linux:
     ```sh
     source venv/bin/activate
     ```
   - On Windows:
     ```sh
     venv\Scripts\activate
     ```
3. Verify the virtual environment is active:
   ```sh
   which python  # macOS/Linux
   where python   # Windows
   ```

## **Step 3: Install Flask and Create `requirements.txt`**

1. Install Flask:
   ```sh
   pip install flask
   ```
2. Generate a `requirements.txt` file:
   ```sh
   pip freeze > requirements.txt
   ```
3. Add and commit the file:
   ```sh
   git add requirements.txt
   git commit -m "Added Flask dependencies"
   ```

## **Step 4: Create a Simple Flask App**

1. Create a new file called `app.py`:
   ```python
   from flask import Flask

   app = Flask(__name__)

   @app.route('/')
   def home():
       return "Hello, Flask!"

   if __name__ == '__main__':
       app.run(debug=True)
   ```
2. Run the Flask app:
   ```sh
   python app.py
   ```
3. Open a browser and go to [http://127.0.0.1:5000/](http://127.0.0.1:5000/) to see the message.

## **Step 5: Commit and Push to GitHub**

1. Add the new files:
   ```sh
   git add app.py
   git commit -m "Added simple Flask app"
   ```
2. Push the changes:
   ```sh
   git push origin main
   ```

## **Step 6: Share and Deploy**

- You can now share your repository with others.
- Optionally, you can deploy the app using platforms like **Heroku, Render, or Railway**.

> **💡 Solutions**: 
> 
> - All solutions can be found in this folder → [Link](https://github.com/fralfaro/devops-softserve-chile/tree/main/docs/month_01/week_03/02_exercises).  
