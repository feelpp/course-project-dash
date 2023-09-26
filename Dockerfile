# -*- mode: Dockerfile -*-

FROM python:3.9

RUN mkdir /work
COPY . /work
WORKDIR /work
RUN pip3 install -r requirements.txt


