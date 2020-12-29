FROM python:3.9.1-slim-buster as izu

RUN apt update -y 

RUN pip install wget
