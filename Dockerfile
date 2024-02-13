FROM python:3.9-slim-buster
#Base Image 

WORKDIR /app
#Working Directory where the application will run 

COPY requirements.txt .
#

RUN pip3 install --no-cache-dir -r requirements.txt 
#Run the command to install everything inside requirements.txt

COPY . . 
#Copy the code from app.py inside the image 

ENV FLASK_RUN_HOST=0.0.0.0
#Set the environment variable

EXPOSE 5000
#Expose the port 

CMD ["flask", "run"]
#Run the command to start the flask app 