FROM ubuntu:21.10
FROM python:3.8

ARG WORKING_DIR=/app

WORKDIR $WORKING_DIR

COPY ./requirements.txt ./requirements.txt
COPY ./start.sh .

RUN /bin/bash ./start.sh
