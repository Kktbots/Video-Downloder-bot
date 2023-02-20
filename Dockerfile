FROM python:3.10-slim-buster

WORKDIR ..

COPY requirements.txt .
RUN pip install -r requirements.txt

CMD ["python", "main.py"]
