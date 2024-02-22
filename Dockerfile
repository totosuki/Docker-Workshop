FROM python:3

RUN apt-get update
RUN apt-get install -y git

RUN pip install --upgrade pip setuptools

RUN git clone https://gist.github.com/6392418.git /app

COPY ./ ./test