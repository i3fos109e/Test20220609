FROM python:3.6.9

WORKDIR /app

ADD . /app

EXPOSE 5001

LABEL version = "0.1" Copyright = "2022" owner = "zoe"

RUN pip3 install -r requirements.txt

CMD python3 flasktest.py
