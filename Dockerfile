FROM python:3.8

ADD . /app

WORKDIR /app

EXPOSE 8890

CMD ["python", "server.py"]
