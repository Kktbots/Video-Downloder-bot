FROM python:3.10-slim-buster

WORKDIR .
COPY . .

RUN RUN pip3 install -r requirements.txt

CMD ["python3", "main.py"]

