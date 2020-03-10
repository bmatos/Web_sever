FROM python:3.6

ADD . /app

WORKDIR /app

EXPOSE 8890

CMD ["python", "server.py"]
