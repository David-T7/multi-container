FROM python:3
ENV  PYTHONBUFFERED=1
WORKDIR /usr/src/app
COPY . .
RUN pip uninstall django
RUN pip install -r requirements.txt 
