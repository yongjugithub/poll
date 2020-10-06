FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /アプリ名
WORKDIR /アプリ名
COPY requirements.txt /アプリ名/
RUN pip install -r requirements.txt
COPY . /アプリ名/
