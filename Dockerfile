FROM python:3.11.5-alpine3.18 AS python

WORKDIR /home/src

COPY requirements.txt .

RUN python -m pip install -r requirements.txt

COPY . .