FROM python:3.10-slim-buster

WORKDIR /usr/src/app

COPY requirements.txt .
RUN RUN pip3 install -r requirements.txt

CMD ["python3", "main.py"]

CMD ["bash", "start.sh"]
