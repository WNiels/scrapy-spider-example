# syntax=docker/dockerfile:1

FROM python:latest

WORKDIR /scrapy_spider

COPY req.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD []