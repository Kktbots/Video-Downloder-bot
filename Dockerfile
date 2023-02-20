FROM python:3.9-slim-buster

WORKDIR ..

COPY requirements.txt .
RUN pip install -r requirements.txt

CMD ["python3", "main.py"]
