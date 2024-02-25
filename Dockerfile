FROM python:3

RUN apt-get install -y git

RUN git clone https://gist.github.com/6392418.git /test

COPY ./ ./test