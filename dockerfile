FROM python:3.12

RUN apt-get update && apt-get install -y git

WORKDIR /app

RUN git clone https://github.com/Manaswi1916/Docker-project.git

WORKDIR /app/Docker-project

CMD ["python" , "calculator.py"]
