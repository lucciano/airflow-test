FROM ubuntu:16.04


RUN apt-get update && apt-get install python-pip
RUN pip install "airflow[s3, postgres]"
