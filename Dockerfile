FROM python:slim

WORKDIR /app

RUN mkdir -p /dx-results-lizard

RUN mkdir -p /project

RUN pip install lizard

ENV lizard_arguments=""

ENTRYPOINT lizard ${lizard_arguments} --csv /app/project > /app/dx-results-lizard/ceva.csv