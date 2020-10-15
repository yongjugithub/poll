FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /poll
WORKDIR /poll
COPY requirements.txt /poll/
RUN pip install -r requirements.txt
COPY . /poll/
