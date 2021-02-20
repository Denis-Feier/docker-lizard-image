FROM python:slim

WORKDIR /app

RUN mkdir -p /dx-results-lizard

RUN mkdir -p /project

RUN pip install lizard