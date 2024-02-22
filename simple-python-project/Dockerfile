#Base Image
FROM python:3.8

#set the working directory
WORKDIR /app

#coping the requirement file
COPY requirement.txt .

#install the project depedencies
RUN pip install -r requirement.txt

#coping the code to container
COPY . .

#exposing the port in which application is listening
EXPOSE 5000

#running the application
CMD ["python", "app.py"]
