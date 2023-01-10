FROM python:3.10-slim-buster

WORKDIR /app

COPY requirements.txt .
COPY dist/hello_world .

EXPOSE 80

CMD [ "./hello_world" ]
