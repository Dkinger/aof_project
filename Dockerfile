FROM python:3.10.5-slim-buster

COPY . /src

RUN pip install -r /src/requirements.txt