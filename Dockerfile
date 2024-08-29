FROM python:3.10.12
RUN alias python='/usr/local/bin/python'

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
