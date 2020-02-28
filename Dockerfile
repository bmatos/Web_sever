FROM python:3.6

ADD . /app

WORKDIR /app

CMD ["python", "server.py"]
