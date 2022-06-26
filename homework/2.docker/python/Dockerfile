FROM python:3.9-slim

ADD . /app

WORKDIR /app

RUN pip install --no-cache-dir -Iv $(cat requirements.txt)

EXPOSE 8080

ENTRYPOINT python ./app.py runserver 0.0.0.0:8080