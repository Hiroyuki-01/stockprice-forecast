FROM python:3.8

WORKDIR /app/

COPY ./app /app

RUN pip install --upgrade pip
COPY requirements.txt /app/
RUN pip install -r requirements.txt

CMD ["python", "index.py"]
